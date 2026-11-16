; instruction-faithful ARM64 fallback for RobloxLib::function_cc2dbc
0x0000000000cc2dbc: ldr        x8, [x0, #0x548]
0x0000000000cc2dc0: ldr        x8, [x8, #0xce8]
0x0000000000cc2dc4: cbz        x8, #0xcc2e10
0x0000000000cc2dc8: sub        sp, sp, #0x30
0x0000000000cc2dcc: stp        x29, x30, [sp, #0x20]
0x0000000000cc2dd0: add        x29, sp, #0x20
0x0000000000cc2dd4: ldr        q0, [x1]
0x0000000000cc2dd8: scvtf      v0.4s, v0.4s
0x0000000000cc2ddc: fmov       v1.4s, #4.00000000
0x0000000000cc2de0: fmul       v0.4s, v0.4s, v1.4s
0x0000000000cc2de4: str        q0, [sp]
0x0000000000cc2de8: ldr        d0, [x1, #0x10]
0x0000000000cc2dec: scvtf      v0.2s, v0.2s
0x0000000000cc2df0: fmov       v1.2s, #4.00000000
0x0000000000cc2df4: fmul       v0.2s, v0.2s, v1.2s
0x0000000000cc2df8: str        d0, [sp, #0x10]
0x0000000000cc2dfc: add        x0, x0, #0x8a8
0x0000000000cc2e00: mov        x1, sp
0x0000000000cc2e04: bl         #0x3fe258
0x0000000000cc2e08: ldp        x29, x30, [sp, #0x20]
0x0000000000cc2e0c: add        sp, sp, #0x30
0x0000000000cc2e10: ret        

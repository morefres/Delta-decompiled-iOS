; instruction-faithful ARM64 fallback for RobloxLib::function_1c2db4
0x00000000001c2db4: sub        sp, sp, #0x20
0x00000000001c2db8: stp        x29, x30, [sp, #0x10]
0x00000000001c2dbc: add        x29, sp, #0x10
0x00000000001c2dc0: ldr        x8, [x2]
0x00000000001c2dc4: str        x8, [sp, #8]
0x00000000001c2dc8: ldr        x0, [x0, #0xb8]
0x00000000001c2dcc: ldr        x8, [x0]
0x00000000001c2dd0: ldr        x8, [x8, #0x28]
0x00000000001c2dd4: add        x2, sp, #8
0x00000000001c2dd8: blr        x8
0x00000000001c2ddc: ldp        x29, x30, [sp, #0x10]
0x00000000001c2de0: add        sp, sp, #0x20
0x00000000001c2de4: ret        
0x00000000001c2de8: sub        sp, sp, #0x20
0x00000000001c2dec: stp        x29, x30, [sp, #0x10]
0x00000000001c2df0: add        x29, sp, #0x10
0x00000000001c2df4: ldr        x8, [x2]
0x00000000001c2df8: str        x8, [sp, #8]
0x00000000001c2dfc: ldr        x0, [x0, #8]
0x00000000001c2e00: ldr        x8, [x0]
0x00000000001c2e04: ldr        x8, [x8, #0x28]
0x00000000001c2e08: add        x2, sp, #8
0x00000000001c2e0c: blr        x8
0x00000000001c2e10: ldp        x29, x30, [sp, #0x10]
0x00000000001c2e14: add        sp, sp, #0x20
0x00000000001c2e18: ret        

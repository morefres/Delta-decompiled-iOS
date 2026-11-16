; instruction-faithful ARM64 fallback for RobloxLib::function_1724d9c
0x0000000001724d9c: sub        sp, sp, #0x20
0x0000000001724da0: stp        x29, x30, [sp, #0x10]
0x0000000001724da4: add        x29, sp, #0x10
0x0000000001724da8: ldr        x8, [x0]
0x0000000001724dac: ldr        x8, [x8, #0x100]
0x0000000001724db0: ldr        x9, [x8, #0x48]
0x0000000001724db4: ldp        x10, x9, [x9]
0x0000000001724db8: stp        x10, x9, [sp]
0x0000000001724dbc: ldr        x2, [x8, #0xb8]
0x0000000001724dc0: mov        x1, sp
0x0000000001724dc4: bl         #0x1724dd4
0x0000000001724dc8: ldp        x29, x30, [sp, #0x10]
0x0000000001724dcc: add        sp, sp, #0x20
0x0000000001724dd0: ret        

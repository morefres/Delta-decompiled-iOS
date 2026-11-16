; instruction-faithful ARM64 fallback for RobloxLib::function_6b1d6c
0x00000000006b1d6c: sub        sp, sp, #0x30
0x00000000006b1d70: stp        x20, x19, [sp, #0x10]
0x00000000006b1d74: stp        x29, x30, [sp, #0x20]
0x00000000006b1d78: add        x29, sp, #0x20
0x00000000006b1d7c: mov        x19, x0
0x00000000006b1d80: adrp       x8, #0x5c56000
0x00000000006b1d84: add        x8, x8, #0x100
0x00000000006b1d88: str        x8, [x0]
0x00000000006b1d8c: ldr        x0, [x0, #0xb0]
0x00000000006b1d90: str        xzr, [x19, #0xb0]
0x00000000006b1d94: cbz        x0, #0x6b1d9c
0x00000000006b1d98: bl         #0x47e93a8
0x00000000006b1d9c: adrp       x8, #0x5bd9000
0x00000000006b1da0: add        x8, x8, #0xad8
0x00000000006b1da4: str        x8, [x19]
0x00000000006b1da8: ldr        x0, [x19, #0x88]
0x00000000006b1dac: cbz        x0, #0x6b1db8
0x00000000006b1db0: str        x0, [x19, #0x90]
0x00000000006b1db4: bl         #0x47e93a8
0x00000000006b1db8: add        x8, x19, #0x70
0x00000000006b1dbc: str        x8, [sp, #8]
0x00000000006b1dc0: add        x0, sp, #8
0x00000000006b1dc4: bl         #0x246dc
0x00000000006b1dc8: mov        x0, x19
0x00000000006b1dcc: bl         #0x47e93a8
0x00000000006b1dd0: ldp        x29, x30, [sp, #0x20]
0x00000000006b1dd4: ldp        x20, x19, [sp, #0x10]
0x00000000006b1dd8: add        sp, sp, #0x30
0x00000000006b1ddc: ret        

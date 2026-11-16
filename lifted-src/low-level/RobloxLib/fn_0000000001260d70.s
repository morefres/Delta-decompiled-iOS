; instruction-faithful ARM64 fallback for RobloxLib::function_1260d70
0x0000000001260d70: stp        x20, x19, [sp, #-0x20]!
0x0000000001260d74: stp        x29, x30, [sp, #0x10]
0x0000000001260d78: add        x29, sp, #0x10
0x0000000001260d7c: mov        x19, x1
0x0000000001260d80: mov        x20, x0
0x0000000001260d84: str        x1, [x0]
0x0000000001260d88: mov        w0, #0x20
0x0000000001260d8c: bl         #0x47e9370
0x0000000001260d90: adrp       x8, #0x5cb6000
0x0000000001260d94: add        x8, x8, #0xd70
0x0000000001260d98: stp        x8, xzr, [x0]
0x0000000001260d9c: stp        xzr, x19, [x0, #0x10]
0x0000000001260da0: str        x0, [x20, #8]
0x0000000001260da4: mov        x0, x20
0x0000000001260da8: ldp        x29, x30, [sp, #0x10]
0x0000000001260dac: ldp        x20, x19, [sp], #0x20
0x0000000001260db0: ret        
0x0000000001260db4: mov        x20, x0
0x0000000001260db8: cbz        x19, #0x1260dcc
0x0000000001260dbc: ldr        x8, [x19]
0x0000000001260dc0: ldr        x8, [x8, #0x18]
0x0000000001260dc4: mov        x0, x19
0x0000000001260dc8: blr        x8
0x0000000001260dcc: mov        x0, x20
0x0000000001260dd0: bl         #0x4b97984

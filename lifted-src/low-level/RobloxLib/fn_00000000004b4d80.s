; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d80
0x00000000004b4d80: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4d84: stp        x29, x30, [sp, #0x10]
0x00000000004b4d88: add        x29, sp, #0x10
0x00000000004b4d8c: mov        x20, x1
0x00000000004b4d90: mov        x19, x0
0x00000000004b4d94: ldp        x9, x8, [x1]
0x00000000004b4d98: stp        x9, x8, [x0]
0x00000000004b4d9c: cbz        x8, #0x4b4db4
0x00000000004b4da0: add        x8, x8, #8
0x00000000004b4da4: ldxr       x9, [x8]
0x00000000004b4da8: add        x9, x9, #1
0x00000000004b4dac: stxr       w10, x9, [x8]
0x00000000004b4db0: cbnz       w10, #0x4b4da4
0x00000000004b4db4: str        xzr, [x19, #0x28]
0x00000000004b4db8: add        x0, x19, #0x10
0x00000000004b4dbc: add        x1, x20, #0x10
0x00000000004b4dc0: bl         #0x19204
0x00000000004b4dc4: ldr        x8, [x20, #0x30]
0x00000000004b4dc8: str        x8, [x19, #0x30]
0x00000000004b4dcc: ldp        x29, x30, [sp, #0x10]
0x00000000004b4dd0: ldp        x20, x19, [sp], #0x20
0x00000000004b4dd4: ret        
0x00000000004b4dd8: mov        x20, x0
0x00000000004b4ddc: mov        x0, x19
0x00000000004b4de0: bl         #0x1df28
0x00000000004b4de4: mov        x0, x20
0x00000000004b4de8: bl         #0x4b97984

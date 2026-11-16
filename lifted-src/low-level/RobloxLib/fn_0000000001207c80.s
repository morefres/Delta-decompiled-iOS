; instruction-faithful ARM64 fallback for RobloxLib::function_1207c80
0x0000000001207c80: stp        x20, x19, [sp, #-0x20]!
0x0000000001207c84: stp        x29, x30, [sp, #0x10]
0x0000000001207c88: add        x29, sp, #0x10
0x0000000001207c8c: mov        x19, x0
0x0000000001207c90: ldp        x9, x8, [x1]
0x0000000001207c94: stp        x9, x8, [x0]
0x0000000001207c98: cbz        x8, #0x1207cb0
0x0000000001207c9c: add        x8, x8, #0x10
0x0000000001207ca0: ldxr       x9, [x8]
0x0000000001207ca4: add        x9, x9, #1
0x0000000001207ca8: stxr       w10, x9, [x8]
0x0000000001207cac: cbnz       w10, #0x1207ca0
0x0000000001207cb0: str        xzr, [x19, #0x28]
0x0000000001207cb4: add        x0, x19, #0x10
0x0000000001207cb8: add        x1, x1, #0x10
0x0000000001207cbc: bl         #0x19204
0x0000000001207cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001207cc4: ldp        x20, x19, [sp], #0x20
0x0000000001207cc8: ret        
0x0000000001207ccc: mov        x20, x0
0x0000000001207cd0: ldr        x0, [x19, #8]
0x0000000001207cd4: cbz        x0, #0x1207cdc
0x0000000001207cd8: bl         #0x4b9808c
0x0000000001207cdc: mov        x0, x20
0x0000000001207ce0: bl         #0x4b97984

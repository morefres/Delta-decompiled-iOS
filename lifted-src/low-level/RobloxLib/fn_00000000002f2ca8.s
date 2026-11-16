; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ca8
0x00000000002f2ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2cac: stp        x29, x30, [sp, #0x10]
0x00000000002f2cb0: add        x29, sp, #0x10
0x00000000002f2cb4: mov        x19, x0
0x00000000002f2cb8: ldp        x9, x8, [x1]
0x00000000002f2cbc: stp        x9, x8, [x0]
0x00000000002f2cc0: cbz        x8, #0x2f2cd8
0x00000000002f2cc4: add        x8, x8, #0x10
0x00000000002f2cc8: ldxr       x9, [x8]
0x00000000002f2ccc: add        x9, x9, #1
0x00000000002f2cd0: stxr       w10, x9, [x8]
0x00000000002f2cd4: cbnz       w10, #0x2f2cc8
0x00000000002f2cd8: ldp        x9, x8, [x1, #0x10]
0x00000000002f2cdc: stp        x9, x8, [x19, #0x10]
0x00000000002f2ce0: cbz        x8, #0x2f2cf8
0x00000000002f2ce4: add        x8, x8, #0x10
0x00000000002f2ce8: ldxr       x9, [x8]
0x00000000002f2cec: add        x9, x9, #1
0x00000000002f2cf0: stxr       w10, x9, [x8]
0x00000000002f2cf4: cbnz       w10, #0x2f2ce8
0x00000000002f2cf8: add        x0, x19, #0x20
0x00000000002f2cfc: add        x1, x1, #0x20
0x00000000002f2d00: bl         #0x23e178
0x00000000002f2d04: ldp        x29, x30, [sp, #0x10]
0x00000000002f2d08: ldp        x20, x19, [sp], #0x20
0x00000000002f2d0c: ret        
0x00000000002f2d10: mov        x20, x0
0x00000000002f2d14: ldr        x0, [x19, #0x18]
0x00000000002f2d18: cbz        x0, #0x2f2d20
0x00000000002f2d1c: bl         #0x4b9808c
0x00000000002f2d20: ldr        x0, [x19, #8]
0x00000000002f2d24: cbz        x0, #0x2f2d2c
0x00000000002f2d28: bl         #0x4b9808c
0x00000000002f2d2c: mov        x0, x20
0x00000000002f2d30: bl         #0x4b97984

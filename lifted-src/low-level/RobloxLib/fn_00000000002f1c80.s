; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c80
0x00000000002f1c80: stp        x20, x19, [sp, #-0x20]!
0x00000000002f1c84: stp        x29, x30, [sp, #0x10]
0x00000000002f1c88: add        x29, sp, #0x10
0x00000000002f1c8c: mov        x19, x0
0x00000000002f1c90: ldp        x9, x8, [x1]
0x00000000002f1c94: stp        x9, x8, [x0]
0x00000000002f1c98: cbz        x8, #0x2f1cb0
0x00000000002f1c9c: add        x8, x8, #0x10
0x00000000002f1ca0: ldxr       x9, [x8]
0x00000000002f1ca4: add        x9, x9, #1
0x00000000002f1ca8: stxr       w10, x9, [x8]
0x00000000002f1cac: cbnz       w10, #0x2f1ca0
0x00000000002f1cb0: ldp        x9, x8, [x1, #0x10]
0x00000000002f1cb4: stp        x9, x8, [x19, #0x10]
0x00000000002f1cb8: cbz        x8, #0x2f1cd0
0x00000000002f1cbc: add        x8, x8, #0x10
0x00000000002f1cc0: ldxr       x9, [x8]
0x00000000002f1cc4: add        x9, x9, #1
0x00000000002f1cc8: stxr       w10, x9, [x8]
0x00000000002f1ccc: cbnz       w10, #0x2f1cc0
0x00000000002f1cd0: add        x0, x19, #0x20
0x00000000002f1cd4: add        x1, x1, #0x20
0x00000000002f1cd8: bl         #0x23e178
0x00000000002f1cdc: ldp        x29, x30, [sp, #0x10]
0x00000000002f1ce0: ldp        x20, x19, [sp], #0x20
0x00000000002f1ce4: ret        
0x00000000002f1ce8: mov        x20, x0
0x00000000002f1cec: ldr        x0, [x19, #0x18]
0x00000000002f1cf0: cbz        x0, #0x2f1cf8
0x00000000002f1cf4: bl         #0x4b9808c
0x00000000002f1cf8: ldr        x0, [x19, #8]
0x00000000002f1cfc: cbz        x0, #0x2f1d04
0x00000000002f1d00: bl         #0x4b9808c
0x00000000002f1d04: mov        x0, x20
0x00000000002f1d08: bl         #0x4b97984

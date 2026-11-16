; instruction-faithful ARM64 fallback for RobloxLib::function_13b4c58
0x00000000013b4c58: stp        x20, x19, [sp, #-0x20]!
0x00000000013b4c5c: stp        x29, x30, [sp, #0x10]
0x00000000013b4c60: add        x29, sp, #0x10
0x00000000013b4c64: mov        x20, x1
0x00000000013b4c68: mov        x19, x0
0x00000000013b4c6c: bl         #0x13b421c
0x00000000013b4c70: str        xzr, [x0, #0x40]
0x00000000013b4c74: add        x0, x0, #0x28
0x00000000013b4c78: add        x1, x20, #0x28
0x00000000013b4c7c: bl         #0x19204
0x00000000013b4c80: str        xzr, [x19, #0x60]
0x00000000013b4c84: add        x0, x19, #0x48
0x00000000013b4c88: add        x1, x20, #0x48
0x00000000013b4c8c: bl         #0x19204
0x00000000013b4c90: ldp        x9, x8, [x20, #0x68]
0x00000000013b4c94: stp        x9, x8, [x19, #0x68]
0x00000000013b4c98: cbz        x8, #0x13b4cb0
0x00000000013b4c9c: add        x8, x8, #0x10
0x00000000013b4ca0: ldxr       x9, [x8]
0x00000000013b4ca4: add        x9, x9, #1
0x00000000013b4ca8: stxr       w10, x9, [x8]
0x00000000013b4cac: cbnz       w10, #0x13b4ca0
0x00000000013b4cb0: ldp        x29, x30, [sp, #0x10]
0x00000000013b4cb4: ldp        x20, x19, [sp], #0x20
0x00000000013b4cb8: ret        
0x00000000013b4cbc: mov        x20, x0
0x00000000013b4cc0: add        x0, x19, #0x28
0x00000000013b4cc4: bl         #0x18c70
0x00000000013b4cc8: b          #0x13b4cd0
0x00000000013b4ccc: mov        x20, x0
0x00000000013b4cd0: mov        x0, x19
0x00000000013b4cd4: bl         #0x8ef9c
0x00000000013b4cd8: mov        x0, x20
0x00000000013b4cdc: bl         #0x4b97984

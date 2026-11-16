; instruction-faithful ARM64 fallback for RobloxLib::function_13b5bd8
0x00000000013b5bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000013b5bdc: stp        x29, x30, [sp, #0x10]
0x00000000013b5be0: add        x29, sp, #0x10
0x00000000013b5be4: mov        x20, x1
0x00000000013b5be8: mov        x19, x0
0x00000000013b5bec: ldp        x9, x8, [x1]
0x00000000013b5bf0: stp        x9, x8, [x0]
0x00000000013b5bf4: cbz        x8, #0x13b5c0c
0x00000000013b5bf8: add        x8, x8, #8
0x00000000013b5bfc: ldxr       x9, [x8]
0x00000000013b5c00: add        x9, x9, #1
0x00000000013b5c04: stxr       w10, x9, [x8]
0x00000000013b5c08: cbnz       w10, #0x13b5bfc
0x00000000013b5c0c: str        xzr, [x19, #0x28]
0x00000000013b5c10: add        x0, x19, #0x10
0x00000000013b5c14: add        x1, x20, #0x10
0x00000000013b5c18: bl         #0x19204
0x00000000013b5c1c: str        xzr, [x19, #0x48]
0x00000000013b5c20: add        x0, x19, #0x30
0x00000000013b5c24: add        x1, x20, #0x30
0x00000000013b5c28: bl         #0x19204
0x00000000013b5c2c: ldp        x29, x30, [sp, #0x10]
0x00000000013b5c30: ldp        x20, x19, [sp], #0x20
0x00000000013b5c34: ret        
0x00000000013b5c38: mov        x20, x0
0x00000000013b5c3c: add        x0, x19, #0x10
0x00000000013b5c40: bl         #0x18c70
0x00000000013b5c44: b          #0x13b5c4c
0x00000000013b5c48: mov        x20, x0
0x00000000013b5c4c: mov        x0, x19
0x00000000013b5c50: bl         #0x1df28
0x00000000013b5c54: mov        x0, x20
0x00000000013b5c58: bl         #0x4b97984

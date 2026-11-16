; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bf8
0x00000000004b4bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4bfc: stp        x29, x30, [sp, #0x10]
0x00000000004b4c00: add        x29, sp, #0x10
0x00000000004b4c04: mov        x20, x1
0x00000000004b4c08: mov        x19, x0
0x00000000004b4c0c: ldp        x9, x8, [x1]
0x00000000004b4c10: stp        x9, x8, [x0]
0x00000000004b4c14: cbz        x8, #0x4b4c2c
0x00000000004b4c18: add        x8, x8, #8
0x00000000004b4c1c: ldxr       x9, [x8]
0x00000000004b4c20: add        x9, x9, #1
0x00000000004b4c24: stxr       w10, x9, [x8]
0x00000000004b4c28: cbnz       w10, #0x4b4c1c
0x00000000004b4c2c: str        xzr, [x19, #0x28]
0x00000000004b4c30: add        x0, x19, #0x10
0x00000000004b4c34: add        x1, x20, #0x10
0x00000000004b4c38: bl         #0x19204
0x00000000004b4c3c: ldr        x8, [x20, #0x30]
0x00000000004b4c40: str        x8, [x19, #0x30]
0x00000000004b4c44: ldp        x29, x30, [sp, #0x10]
0x00000000004b4c48: ldp        x20, x19, [sp], #0x20
0x00000000004b4c4c: ret        
0x00000000004b4c50: mov        x20, x0
0x00000000004b4c54: mov        x0, x19
0x00000000004b4c58: bl         #0x1df28
0x00000000004b4c5c: mov        x0, x20
0x00000000004b4c60: bl         #0x4b97984

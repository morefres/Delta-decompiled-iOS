; instruction-faithful ARM64 fallback for RobloxLib::function_4f2bec
0x00000000004f2bec: stp        x20, x19, [sp, #-0x20]!
0x00000000004f2bf0: stp        x29, x30, [sp, #0x10]
0x00000000004f2bf4: add        x29, sp, #0x10
0x00000000004f2bf8: mov        x19, x0
0x00000000004f2bfc: ldp        x9, x8, [x1]
0x00000000004f2c00: stp        x9, x8, [x0]
0x00000000004f2c04: cbz        x8, #0x4f2c1c
0x00000000004f2c08: add        x8, x8, #0x10
0x00000000004f2c0c: ldxr       x9, [x8]
0x00000000004f2c10: add        x9, x9, #1
0x00000000004f2c14: stxr       w10, x9, [x8]
0x00000000004f2c18: cbnz       w10, #0x4f2c0c
0x00000000004f2c1c: ldr        x8, [x1, #0x10]
0x00000000004f2c20: str        x8, [x19, #0x10]
0x00000000004f2c24: str        xzr, [x19, #0x30]
0x00000000004f2c28: add        x0, x19, #0x18
0x00000000004f2c2c: add        x1, x1, #0x18
0x00000000004f2c30: bl         #0x19204
0x00000000004f2c34: ldp        x29, x30, [sp, #0x10]
0x00000000004f2c38: ldp        x20, x19, [sp], #0x20
0x00000000004f2c3c: ret        
0x00000000004f2c40: mov        x20, x0
0x00000000004f2c44: ldr        x0, [x19, #8]
0x00000000004f2c48: cbz        x0, #0x4f2c50
0x00000000004f2c4c: bl         #0x4b9808c
0x00000000004f2c50: mov        x0, x20
0x00000000004f2c54: bl         #0x4b97984

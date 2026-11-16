; instruction-faithful ARM64 fallback for RobloxLib::function_4d6de8
0x00000000004d6de8: stp        x20, x19, [sp, #-0x20]!
0x00000000004d6dec: stp        x29, x30, [sp, #0x10]
0x00000000004d6df0: add        x29, sp, #0x10
0x00000000004d6df4: mov        x19, x0
0x00000000004d6df8: adrp       x8, #0x4baa000
0x00000000004d6dfc: ldr        d0, [x8, #0x668]
0x00000000004d6e00: adrp       x8, #0x4d6000
0x00000000004d6e04: add        x8, x8, #0xe88
0x00000000004d6e08: str        d0, [x0]
0x00000000004d6e0c: stp        xzr, xzr, [x0, #0x10]
0x00000000004d6e10: str        x8, [x0, #8]
0x00000000004d6e14: ldr        x8, [x1]
0x00000000004d6e18: str        x8, [x0, #0x20]
0x00000000004d6e1c: cbz        x8, #0x4d6e40
0x00000000004d6e20: add        x8, x8, #4
0x00000000004d6e24: ldaxr      w9, [x8]
0x00000000004d6e28: add        w9, w9, #1
0x00000000004d6e2c: stlxr      w10, w9, [x8]
0x00000000004d6e30: cbnz       w10, #0x4d6e24
0x00000000004d6e34: ldr        x8, [x19, #0x18]
0x00000000004d6e38: orr        x8, x8, #4
0x00000000004d6e3c: b          #0x4d6e44
0x00000000004d6e40: mov        w8, #4
0x00000000004d6e44: str        x8, [x19, #0x18]
0x00000000004d6e48: adrp       x8, #0x4d6000
0x00000000004d6e4c: add        x8, x8, #0xe90
0x00000000004d6e50: str        x8, [x19, #0x28]
0x00000000004d6e54: str        xzr, [x19, #0x48]
0x00000000004d6e58: add        x0, x19, #0x30
0x00000000004d6e5c: mov        x1, x2
0x00000000004d6e60: bl         #0x19204
0x00000000004d6e64: mov        x0, x19
0x00000000004d6e68: ldp        x29, x30, [sp, #0x10]
0x00000000004d6e6c: ldp        x20, x19, [sp], #0x20
0x00000000004d6e70: ret        
0x00000000004d6e74: mov        x20, x0
0x00000000004d6e78: mov        x0, x19
0x00000000004d6e7c: bl         #0x47f1ca8
0x00000000004d6e80: mov        x0, x20
0x00000000004d6e84: bl         #0x4b97984

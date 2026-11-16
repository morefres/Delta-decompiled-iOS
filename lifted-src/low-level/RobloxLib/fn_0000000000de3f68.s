; instruction-faithful ARM64 fallback for RobloxLib::function_de3f68
0x0000000000de3f68: stp        x22, x21, [sp, #-0x30]!
0x0000000000de3f6c: stp        x20, x19, [sp, #0x10]
0x0000000000de3f70: stp        x29, x30, [sp, #0x20]
0x0000000000de3f74: add        x29, sp, #0x20
0x0000000000de3f78: mov        x19, x2
0x0000000000de3f7c: mov        x21, x1
0x0000000000de3f80: mov        x20, x0
0x0000000000de3f84: bl         #0xde3ff8
0x0000000000de3f88: mov        x0, x20
0x0000000000de3f8c: mov        x1, x21
0x0000000000de3f90: mov        w2, #1
0x0000000000de3f94: bl         #0xde4090
0x0000000000de3f98: ldr        x8, [x20, #8]
0x0000000000de3f9c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000de3fa0: ldr        w9, [x20, #0x18]
0x0000000000de3fa4: and        w8, w9, w8
0x0000000000de3fa8: and        x9, x0, #0x100000000
0x0000000000de3fac: tbz        x0, #0x20, #0xde3fe4
0x0000000000de3fb0: ldr        x10, [x20, #0x10]
0x0000000000de3fb4: mov        w11, #0x28
0x0000000000de3fb8: umaddl     x10, w8, w11, x10
0x0000000000de3fbc: ldrh       w11, [x19]
0x0000000000de3fc0: strh       w11, [x10]
0x0000000000de3fc4: ldur       q0, [x19, #8]
0x0000000000de3fc8: ldr        x11, [x19, #0x18]
0x0000000000de3fcc: str        x11, [x10, #0x18]
0x0000000000de3fd0: stur       q0, [x10, #8]
0x0000000000de3fd4: stp        xzr, xzr, [x19, #0x10]
0x0000000000de3fd8: str        xzr, [x19, #8]
0x0000000000de3fdc: ldr        w11, [x19, #0x20]
0x0000000000de3fe0: str        w11, [x10, #0x20]
0x0000000000de3fe4: orr        x0, x9, x8
0x0000000000de3fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000de3fec: ldp        x20, x19, [sp, #0x10]
0x0000000000de3ff0: ldp        x22, x21, [sp], #0x30
0x0000000000de3ff4: ret        

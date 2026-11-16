; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f54
0x00000000003b4f54: stp        x22, x21, [sp, #-0x30]!
0x00000000003b4f58: stp        x20, x19, [sp, #0x10]
0x00000000003b4f5c: stp        x29, x30, [sp, #0x20]
0x00000000003b4f60: add        x29, sp, #0x20
0x00000000003b4f64: mov        x19, x2
0x00000000003b4f68: mov        x21, x1
0x00000000003b4f6c: mov        x20, x0
0x00000000003b4f70: bl         #0x3b5008
0x00000000003b4f74: mov        x0, x20
0x00000000003b4f78: mov        x1, x21
0x00000000003b4f7c: mov        w2, #1
0x00000000003b4f80: bl         #0x3b50a0
0x00000000003b4f84: ldr        x8, [x20, #8]
0x00000000003b4f88: ldr        w8, [x8, w0, uxtw #2]
0x00000000003b4f8c: ldr        w9, [x20, #0x18]
0x00000000003b4f90: and        w8, w9, w8
0x00000000003b4f94: and        x9, x0, #0x100000000
0x00000000003b4f98: tbz        x0, #0x20, #0x3b4ff4
0x00000000003b4f9c: ldr        x10, [x20, #0x10]
0x00000000003b4fa0: add        x10, x10, x8, lsl #6
0x00000000003b4fa4: stp        xzr, xzr, [x10]
0x00000000003b4fa8: str        xzr, [x10, #0x10]
0x00000000003b4fac: ldr        x11, [x19, #0x18]
0x00000000003b4fb0: str        x11, [x10, #0x18]
0x00000000003b4fb4: ldr        q0, [x19]
0x00000000003b4fb8: str        q0, [x10]
0x00000000003b4fbc: ldr        x11, [x19, #0x10]
0x00000000003b4fc0: str        x11, [x10, #0x10]
0x00000000003b4fc4: stp        xzr, xzr, [x19]
0x00000000003b4fc8: str        xzr, [x19, #0x10]
0x00000000003b4fcc: stp        xzr, xzr, [x10, #0x20]
0x00000000003b4fd0: str        xzr, [x10, #0x30]
0x00000000003b4fd4: ldr        x11, [x19, #0x38]
0x00000000003b4fd8: str        x11, [x10, #0x38]
0x00000000003b4fdc: ldr        q0, [x19, #0x20]
0x00000000003b4fe0: str        q0, [x10, #0x20]
0x00000000003b4fe4: ldr        x11, [x19, #0x30]
0x00000000003b4fe8: str        x11, [x10, #0x30]
0x00000000003b4fec: stp        xzr, xzr, [x19, #0x20]
0x00000000003b4ff0: str        xzr, [x19, #0x30]
0x00000000003b4ff4: orr        x0, x9, x8
0x00000000003b4ff8: ldp        x29, x30, [sp, #0x20]
0x00000000003b4ffc: ldp        x20, x19, [sp, #0x10]
0x00000000003b5000: ldp        x22, x21, [sp], #0x30
0x00000000003b5004: ret        

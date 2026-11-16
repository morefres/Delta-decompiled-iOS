; instruction-faithful ARM64 fallback for Persona2::function_3f9f30
0x00000000003f9f30: stp        d9, d8, [sp, #-0x40]!
0x00000000003f9f34: stp        x22, x21, [sp, #0x10]
0x00000000003f9f38: stp        x20, x19, [sp, #0x20]
0x00000000003f9f3c: stp        x29, x30, [sp, #0x30]
0x00000000003f9f40: add        x29, sp, #0x30
0x00000000003f9f44: mov        x19, x1
0x00000000003f9f48: mov        x21, x0
0x00000000003f9f4c: fmov       d8, d0
0x00000000003f9f50: bl         #0x45b658
0x00000000003f9f54: ldr        w8, [x0, #0x30]
0x00000000003f9f58: ldrh       w9, [x0, #0x34]
0x00000000003f9f5c: add        x8, x8, #7
0x00000000003f9f60: and        x8, x8, #0x1fffffff8
0x00000000003f9f64: add        x1, x8, #8
0x00000000003f9f68: orr        x2, x9, #7
0x00000000003f9f6c: bl         #0x4c2500
0x00000000003f9f70: mov        x22, x0
0x00000000003f9f74: adrp       x8, #0x4cc000
0x00000000003f9f78: ldr        q0, [x8, #0xda0]
0x00000000003f9f7c: str        q0, [x0, #0x10]
0x00000000003f9f80: adrp       x0, #0x6b6000
0x00000000003f9f84: add        x0, x0, #0x108
0x00000000003f9f88: bl         #0x92e4
0x00000000003f9f8c: mov        w1, #0x91
0x00000000003f9f90: mov        w2, #7
0x00000000003f9f94: bl         #0x4c2500
0x00000000003f9f98: str        d8, [x0, #0x10]
0x00000000003f9f9c: str        xzr, [x0, #0x18]
0x00000000003f9fa0: mov        w8, #1
0x00000000003f9fa4: strb       w8, [x0, #0x20]
0x00000000003f9fa8: stp        xzr, xzr, [x0, #0x28]
0x00000000003f9fac: strb       w8, [x0, #0x38]
0x00000000003f9fb0: stp        xzr, xzr, [x0, #0x40]
0x00000000003f9fb4: strb       w8, [x0, #0x50]
0x00000000003f9fb8: stp        xzr, xzr, [x0, #0x60]
0x00000000003f9fbc: str        xzr, [x0, #0x58]
0x00000000003f9fc0: strb       w8, [x0, #0x70]
0x00000000003f9fc4: stp        xzr, xzr, [x0, #0x80]
0x00000000003f9fc8: str        xzr, [x0, #0x78]
0x00000000003f9fcc: strb       w8, [x0, #0x90]
0x00000000003f9fd0: str        x0, [x22, #0x20]
0x00000000003f9fd4: adrp       x1, #0x45f000
0x00000000003f9fd8: add        x1, x1, #0x30
0x00000000003f9fdc: adrp       x2, #0x371000
0x00000000003f9fe0: add        x2, x2, #0x2c4
0x00000000003f9fe4: mov        x0, x22
0x00000000003f9fe8: bl         #0x3f9e60
0x00000000003f9fec: stp        x0, x21, [x20, #0x10]
0x00000000003f9ff0: str        x19, [x20, #0x20]
0x00000000003f9ff4: mov        x0, x20
0x00000000003f9ff8: ldp        x29, x30, [sp, #0x30]
0x00000000003f9ffc: ldp        x20, x19, [sp, #0x20]
0x00000000003fa000: ldp        x22, x21, [sp, #0x10]
0x00000000003fa004: ldp        d9, d8, [sp], #0x40
0x00000000003fa008: ret        

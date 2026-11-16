; instruction-faithful ARM64 fallback for Persona2::function_1eaa20
0x00000000001eaa20: stp        x26, x25, [sp, #-0x50]!
0x00000000001eaa24: stp        x24, x23, [sp, #0x10]
0x00000000001eaa28: stp        x22, x21, [sp, #0x20]
0x00000000001eaa2c: stp        x20, x19, [sp, #0x30]
0x00000000001eaa30: stp        x29, x30, [sp, #0x40]
0x00000000001eaa34: add        x29, sp, #0x40
0x00000000001eaa38: mov        x19, x20
0x00000000001eaa3c: mov        x21, x4
0x00000000001eaa40: mov        x22, x3
0x00000000001eaa44: mov        x23, x2
0x00000000001eaa48: mov        x24, x1
0x00000000001eaa4c: mov        x25, x0
0x00000000001eaa50: and        w26, w4, #0xff
0x00000000001eaa54: str        xzr, [x20, #0x38]
0x00000000001eaa58: add        x0, x20, #0x40
0x00000000001eaa5c: str        xzr, [x20, #0x48]
0x00000000001eaa60: mov        x1, #0
0x00000000001eaa64: bl         #0x4c29c8
0x00000000001eaa68: stp        xzr, xzr, [x20, #0x50]
0x00000000001eaa6c: mov        w8, #0xff
0x00000000001eaa70: strb       w8, [x20, #0x60]
0x00000000001eaa74: movi       v0.16b, #0
0x00000000001eaa78: stur       q0, [x20, #0x68]
0x00000000001eaa7c: stur       q0, [x20, #0x78]
0x00000000001eaa80: stur       q0, [x20, #0x88]
0x00000000001eaa84: adrp       x8, #0x5f2000
0x00000000001eaa88: ldr        x8, [x8, #0x180]
0x00000000001eaa8c: str        x8, [x20, #0x98]
0x00000000001eaa90: mov        x0, #0
0x00000000001eaa94: bl         #0x1ea1a8
0x00000000001eaa98: mov        w1, #0x20
0x00000000001eaa9c: mov        w2, #7
0x00000000001eaaa0: bl         #0x4c2500
0x00000000001eaaa4: mov        x20, x0
0x00000000001eaaa8: bl         #0x1ea0b8
0x00000000001eaaac: str        x0, [x19, #0xa0]
0x00000000001eaab0: stp        x25, x24, [x19, #0x10]
0x00000000001eaab4: cmp        x22, #0
0x00000000001eaab8: csel       x8, xzr, x23, eq
0x00000000001eaabc: mov        x9, #-0x2000000000000000
0x00000000001eaac0: csel       x9, x9, x22, eq
0x00000000001eaac4: stp        x8, x9, [x19, #0x20]
0x00000000001eaac8: cmp        w26, #2
0x00000000001eaacc: cset       w8, eq
0x00000000001eaad0: orr        w8, w8, w21
0x00000000001eaad4: and        w8, w8, #1
0x00000000001eaad8: strb       w8, [x19, #0x30]
0x00000000001eaadc: ldr        x0, [x19, #0x38]
0x00000000001eaae0: str        xzr, [x19, #0x38]
0x00000000001eaae4: bl         #0x4c2350
0x00000000001eaae8: ldp        x0, x1, [x19, #0x50]
0x00000000001eaaec: stp        xzr, xzr, [x19, #0x50]
0x00000000001eaaf0: ldrb       w2, [x19, #0x60]
0x00000000001eaaf4: strb       wzr, [x19, #0x60]
0x00000000001eaaf8: bl         #0x23208
0x00000000001eaafc: mov        x0, x19
0x00000000001eab00: ldp        x29, x30, [sp, #0x40]
0x00000000001eab04: ldp        x20, x19, [sp, #0x30]
0x00000000001eab08: ldp        x22, x21, [sp, #0x20]
0x00000000001eab0c: ldp        x24, x23, [sp, #0x10]
0x00000000001eab10: ldp        x26, x25, [sp], #0x50
0x00000000001eab14: ret        

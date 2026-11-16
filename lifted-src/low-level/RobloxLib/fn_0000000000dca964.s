; instruction-faithful ARM64 fallback for RobloxLib::function_dca964
0x0000000000dca964: sub        sp, sp, #0x60
0x0000000000dca968: stp        x26, x25, [sp, #0x10]
0x0000000000dca96c: stp        x24, x23, [sp, #0x20]
0x0000000000dca970: stp        x22, x21, [sp, #0x30]
0x0000000000dca974: stp        x20, x19, [sp, #0x40]
0x0000000000dca978: stp        x29, x30, [sp, #0x50]
0x0000000000dca97c: add        x29, sp, #0x50
0x0000000000dca980: ldp        x24, x25, [x0]
0x0000000000dca984: cmp        x24, x25
0x0000000000dca988: b.eq       #0xdcaa8c
0x0000000000dca98c: mov        x20, x1
0x0000000000dca990: mov        x19, x0
0x0000000000dca994: mov        x21, #0
0x0000000000dca998: ldr        x0, [x24, #8]
0x0000000000dca99c: cbz        x0, #0xdcaa4c
0x0000000000dca9a0: bl         #0x4b98098
0x0000000000dca9a4: str        x0, [sp, #8]
0x0000000000dca9a8: cbz        x0, #0xdcaa4c
0x0000000000dca9ac: mov        x22, x0
0x0000000000dca9b0: ldr        x8, [x24]
0x0000000000dca9b4: str        x8, [sp]
0x0000000000dca9b8: cbz        x8, #0xdcaa14
0x0000000000dca9bc: ldr        x23, [x8, #0x60]
0x0000000000dca9c0: cbz        x23, #0xdcaa14
0x0000000000dca9c4: ldr        x26, [x23, #0x18]
0x0000000000dca9c8: bl         #0x3efcdb4
0x0000000000dca9cc: ldrh       w8, [x26, #0x1b8]
0x0000000000dca9d0: ldrh       w9, [x0, #0x1b8]
0x0000000000dca9d4: sub        w8, w8, w9
0x0000000000dca9d8: ldrh       w9, [x0, #0x1ba]
0x0000000000dca9dc: cmp        w8, w9
0x0000000000dca9e0: b.hi       #0xdcaa14
0x0000000000dca9e4: mov        x0, x23
0x0000000000dca9e8: bl         #0x2cb16c
0x0000000000dca9ec: mov        x21, x0
0x0000000000dca9f0: cbz        x0, #0xdcaa14
0x0000000000dca9f4: add        x8, x22, #8
0x0000000000dca9f8: ldaxr      x9, [x8]
0x0000000000dca9fc: sub        x10, x9, #1
0x0000000000dcaa00: stlxr      w11, x10, [x8]
0x0000000000dcaa04: cbnz       w11, #0xdca9f8
0x0000000000dcaa08: cbnz       x9, #0xdcaa5c
0x0000000000dcaa0c: mov        w23, #0
0x0000000000dcaa10: b          #0xdcaa30
0x0000000000dcaa14: add        x8, x22, #8
0x0000000000dcaa18: ldaxr      x9, [x8]
0x0000000000dcaa1c: sub        x10, x9, #1
0x0000000000dcaa20: stlxr      w11, x10, [x8]
0x0000000000dcaa24: cbnz       w11, #0xdcaa18
0x0000000000dcaa28: cbnz       x9, #0xdcaa4c
0x0000000000dcaa2c: mov        w23, #1
0x0000000000dcaa30: ldr        x8, [x22]
0x0000000000dcaa34: ldr        x8, [x8, #0x10]
0x0000000000dcaa38: mov        x0, x22
0x0000000000dcaa3c: blr        x8
0x0000000000dcaa40: mov        x0, x22
0x0000000000dcaa44: bl         #0x4b9808c
0x0000000000dcaa48: tbz        w23, #0, #0xdcaa58
0x0000000000dcaa4c: add        x24, x24, #0x10
0x0000000000dcaa50: cmp        x24, x25
0x0000000000dcaa54: b.ne       #0xdca998
0x0000000000dcaa58: cbz        x21, #0xdcaa8c
0x0000000000dcaa5c: add        x8, x20, #0x1f0
0x0000000000dcaa60: cmp        x20, #0
0x0000000000dcaa64: csel       x0, xzr, x8, eq
0x0000000000dcaa68: ldr        d0, [x19, #0x18]
0x0000000000dcaa6c: mov        x1, x21
0x0000000000dcaa70: ldp        x29, x30, [sp, #0x50]
0x0000000000dcaa74: ldp        x20, x19, [sp, #0x40]
0x0000000000dcaa78: ldp        x22, x21, [sp, #0x30]
0x0000000000dcaa7c: ldp        x24, x23, [sp, #0x20]
0x0000000000dcaa80: ldp        x26, x25, [sp, #0x10]
0x0000000000dcaa84: add        sp, sp, #0x60
0x0000000000dcaa88: b          #0x11d9504
0x0000000000dcaa8c: ldp        x29, x30, [sp, #0x50]
0x0000000000dcaa90: ldp        x20, x19, [sp, #0x40]
0x0000000000dcaa94: ldp        x22, x21, [sp, #0x30]
0x0000000000dcaa98: ldp        x24, x23, [sp, #0x20]
0x0000000000dcaa9c: ldp        x26, x25, [sp, #0x10]
0x0000000000dcaaa0: add        sp, sp, #0x60
0x0000000000dcaaa4: ret        
0x0000000000dcaaa8: mov        x19, x0
0x0000000000dcaaac: mov        x0, sp
0x0000000000dcaab0: bl         #0x1df28
0x0000000000dcaab4: mov        x0, x19
0x0000000000dcaab8: bl         #0x4b97984

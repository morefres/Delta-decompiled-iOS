; instruction-faithful ARM64 fallback for RobloxLib::function_dfabbc
0x0000000000dfabbc: sub        sp, sp, #0x90
0x0000000000dfabc0: stp        x26, x25, [sp, #0x40]
0x0000000000dfabc4: stp        x24, x23, [sp, #0x50]
0x0000000000dfabc8: stp        x22, x21, [sp, #0x60]
0x0000000000dfabcc: stp        x20, x19, [sp, #0x70]
0x0000000000dfabd0: stp        x29, x30, [sp, #0x80]
0x0000000000dfabd4: add        x29, sp, #0x80
0x0000000000dfabd8: ldp        x8, x9, [x0]
0x0000000000dfabdc: sub        x9, x9, x8
0x0000000000dfabe0: asr        x25, x9, #6
0x0000000000dfabe4: add        x9, x25, #1
0x0000000000dfabe8: lsr        x10, x9, #0x3a
0x0000000000dfabec: cbnz       x10, #0xdfad00
0x0000000000dfabf0: mov        x22, x4
0x0000000000dfabf4: mov        x23, x3
0x0000000000dfabf8: mov        x24, x2
0x0000000000dfabfc: mov        x21, x1
0x0000000000dfac00: mov        x19, x0
0x0000000000dfac04: mov        x20, x0
0x0000000000dfac08: ldr        x10, [x20, #0x10]!
0x0000000000dfac0c: sub        x8, x10, x8
0x0000000000dfac10: asr        x10, x8, #5
0x0000000000dfac14: cmp        x10, x9
0x0000000000dfac18: csel       x9, x10, x9, hi
0x0000000000dfac1c: mov        x10, #0x7fffffffffffffc0
0x0000000000dfac20: cmp        x8, x10
0x0000000000dfac24: mov        x8, #0x3ffffffffffffff
0x0000000000dfac28: csel       x1, x9, x8, lo
0x0000000000dfac2c: str        x20, [sp, #0x38]
0x0000000000dfac30: cbz        x1, #0xdfac40
0x0000000000dfac34: mov        x0, x20
0x0000000000dfac38: bl         #0x2fd90c
0x0000000000dfac3c: b          #0xdfac44
0x0000000000dfac40: mov        x0, #0
0x0000000000dfac44: add        x8, x0, x25, lsl #6
0x0000000000dfac48: stp        x0, x8, [sp, #0x18]
0x0000000000dfac4c: add        x9, x0, x1, lsl #6
0x0000000000dfac50: str        x9, [sp, #0x30]
0x0000000000dfac54: ldr        x10, [x24]
0x0000000000dfac58: ldr        w9, [x23]
0x0000000000dfac5c: ldr        w11, [x22]
0x0000000000dfac60: movi       v0.16b, #0
0x0000000000dfac64: stp        q0, q0, [x8]
0x0000000000dfac68: ldp        x13, x12, [x21]
0x0000000000dfac6c: stp        x13, x12, [x8, #0x20]
0x0000000000dfac70: cbz        x12, #0xdfac88
0x0000000000dfac74: add        x12, x12, #0x10
0x0000000000dfac78: ldxr       x13, [x12]
0x0000000000dfac7c: add        x13, x13, #1
0x0000000000dfac80: stxr       w14, x13, [x12]
0x0000000000dfac84: cbnz       w14, #0xdfac78
0x0000000000dfac88: stp        w10, w11, [x8, #0x30]
0x0000000000dfac8c: mov        w10, #-1
0x0000000000dfac90: stp        w9, w10, [x8, #0x38]
0x0000000000dfac94: add        x9, x8, #0x40
0x0000000000dfac98: str        x9, [sp, #0x28]
0x0000000000dfac9c: ldp        x1, x2, [x19]
0x0000000000dfaca0: sub        x9, x1, x2
0x0000000000dfaca4: add        x21, x8, x9
0x0000000000dfaca8: mov        x0, x20
0x0000000000dfacac: mov        x3, x21
0x0000000000dfacb0: bl         #0xdf9494
0x0000000000dfacb4: ldr        x8, [x19]
0x0000000000dfacb8: str        x21, [x19]
0x0000000000dfacbc: ldr        x9, [x19, #0x10]
0x0000000000dfacc0: ldur       q0, [sp, #0x28]
0x0000000000dfacc4: str        q0, [sp]
0x0000000000dfacc8: stur       q0, [x19, #8]
0x0000000000dfaccc: stp        x8, x9, [sp, #0x28]
0x0000000000dfacd0: stp        x8, x8, [sp, #0x18]
0x0000000000dfacd4: add        x0, sp, #0x18
0x0000000000dfacd8: bl         #0xdf95e0
0x0000000000dfacdc: ldr        q0, [sp]
0x0000000000dface0: fmov       x0, d0
0x0000000000dface4: ldp        x29, x30, [sp, #0x80]
0x0000000000dface8: ldp        x20, x19, [sp, #0x70]
0x0000000000dfacec: ldp        x22, x21, [sp, #0x60]
0x0000000000dfacf0: ldp        x24, x23, [sp, #0x50]
0x0000000000dfacf4: ldp        x26, x25, [sp, #0x40]
0x0000000000dfacf8: add        sp, sp, #0x90
0x0000000000dfacfc: ret        
0x0000000000dfad00: bl         #0x2dc64
0x0000000000dfad04: mov        x19, x0
0x0000000000dfad08: add        x0, sp, #0x18
0x0000000000dfad0c: bl         #0xdf95e0
0x0000000000dfad10: mov        x0, x19
0x0000000000dfad14: bl         #0x4b97984

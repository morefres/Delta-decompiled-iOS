; instruction-faithful ARM64 fallback for RobloxLib::function_26ec00
0x000000000026ec00: stp        x24, x23, [sp, #-0x40]!
0x000000000026ec04: stp        x22, x21, [sp, #0x10]
0x000000000026ec08: stp        x20, x19, [sp, #0x20]
0x000000000026ec0c: stp        x29, x30, [sp, #0x30]
0x000000000026ec10: add        x29, sp, #0x30
0x000000000026ec14: mov        x19, x2
0x000000000026ec18: mov        x20, x1
0x000000000026ec1c: mov        x21, x0
0x000000000026ec20: sub        x8, x2, x1
0x000000000026ec24: asr        x8, x8, #3
0x000000000026ec28: mov        x9, #0x1bad
0x000000000026ec2c: movk       x9, #0x914c, lsl #16
0x000000000026ec30: movk       x9, #0xbacf, lsl #32
0x000000000026ec34: movk       x9, #0x14c1, lsl #48
0x000000000026ec38: ldr        x10, [x0, #0x18]
0x000000000026ec3c: madd       x8, x8, x9, x10
0x000000000026ec40: ldr        x1, [x0, #8]
0x000000000026ec44: cmp        x8, x1
0x000000000026ec48: b.ls       #0x26ec70
0x000000000026ec4c: mov        w9, #4
0x000000000026ec50: add        x10, x1, x1, lsl #1
0x000000000026ec54: lsr        x10, x10, #1
0x000000000026ec58: cmp        x1, #2
0x000000000026ec5c: csel       x1, x10, x9, hi
0x000000000026ec60: cmp        x1, x8
0x000000000026ec64: b.lo       #0x26ec50
0x000000000026ec68: mov        x0, x21
0x000000000026ec6c: bl         #0x26ed34
0x000000000026ec70: cmp        x19, x20
0x000000000026ec74: b.eq       #0x26ed20
0x000000000026ec78: ldr        x8, [x21, #0x18]
0x000000000026ec7c: mov        w22, #0x128
0x000000000026ec80: adrp       x23, #0x5c30000
0x000000000026ec84: add        x23, x23, #0x918
0x000000000026ec88: ldp        x9, x10, [x21, #8]
0x000000000026ec8c: add        x8, x10, x8
0x000000000026ec90: ldr        x10, [x21]
0x000000000026ec94: udiv       x11, x8, x9
0x000000000026ec98: msub       x8, x11, x9, x8
0x000000000026ec9c: madd       x24, x8, x22, x10
0x000000000026eca0: ldrsw      x8, [x20]
0x000000000026eca4: str        w8, [x24]
0x000000000026eca8: ldr        x8, [x23, x8, lsl #3]
0x000000000026ecac: add        x0, x24, #8
0x000000000026ecb0: add        x1, x20, #8
0x000000000026ecb4: blr        x8
0x000000000026ecb8: ldr        x8, [x20, #0xd8]
0x000000000026ecbc: ldr        w9, [x20, #0xe0]
0x000000000026ecc0: str        w9, [x24, #0xe0]
0x000000000026ecc4: str        x8, [x24, #0xd8]
0x000000000026ecc8: ldur       q0, [x20, #0xe8]
0x000000000026eccc: ldr        x8, [x20, #0xf8]
0x000000000026ecd0: str        x8, [x24, #0xf8]
0x000000000026ecd4: stur       q0, [x24, #0xe8]
0x000000000026ecd8: stp        xzr, xzr, [x20, #0xe8]
0x000000000026ecdc: str        xzr, [x20, #0xf8]
0x000000000026ece0: ldr        q0, [x20, #0x100]
0x000000000026ece4: ldr        x8, [x20, #0x110]
0x000000000026ece8: str        x8, [x24, #0x110]
0x000000000026ecec: str        q0, [x24, #0x100]
0x000000000026ecf0: stp        xzr, xzr, [x20, #0x108]
0x000000000026ecf4: str        xzr, [x20, #0x100]
0x000000000026ecf8: ldr        x8, [x20, #0x118]
0x000000000026ecfc: ldrb       w9, [x20, #0x120]
0x000000000026ed00: strb       w9, [x24, #0x120]
0x000000000026ed04: str        x8, [x24, #0x118]
0x000000000026ed08: ldr        x8, [x21, #0x18]
0x000000000026ed0c: add        x8, x8, #1
0x000000000026ed10: str        x8, [x21, #0x18]
0x000000000026ed14: add        x20, x20, #0x128
0x000000000026ed18: cmp        x20, x19
0x000000000026ed1c: b.ne       #0x26ec88
0x000000000026ed20: ldp        x29, x30, [sp, #0x30]
0x000000000026ed24: ldp        x20, x19, [sp, #0x20]
0x000000000026ed28: ldp        x22, x21, [sp, #0x10]
0x000000000026ed2c: ldp        x24, x23, [sp], #0x40
0x000000000026ed30: ret        

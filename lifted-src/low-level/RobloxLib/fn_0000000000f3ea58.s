; instruction-faithful ARM64 fallback for RobloxLib::function_f3ea58
0x0000000000f3ea58: sub        sp, sp, #0x60
0x0000000000f3ea5c: stp        x22, x21, [sp, #0x30]
0x0000000000f3ea60: stp        x20, x19, [sp, #0x40]
0x0000000000f3ea64: stp        x29, x30, [sp, #0x50]
0x0000000000f3ea68: add        x29, sp, #0x50
0x0000000000f3ea6c: mov        x21, x1
0x0000000000f3ea70: mov        x19, x0
0x0000000000f3ea74: bl         #0xf40dc8
0x0000000000f3ea78: ldp        x9, x8, [x19]
0x0000000000f3ea7c: sub        x9, x8, x9
0x0000000000f3ea80: asr        x9, x9, #3
0x0000000000f3ea84: mov        x10, #0x6db7
0x0000000000f3ea88: movk       x10, #0xb6db, lsl #16
0x0000000000f3ea8c: movk       x10, #0xdb6d, lsl #32
0x0000000000f3ea90: movk       x10, #0x6db6, lsl #48
0x0000000000f3ea94: mul        x9, x9, x10
0x0000000000f3ea98: mov        x10, #0x7fffffffffff
0x0000000000f3ea9c: cmp        x9, x10
0x0000000000f3eaa0: b.hs       #0xf3ebdc
0x0000000000f3eaa4: mov        x20, x0
0x0000000000f3eaa8: and        x10, x0, #0x7fff800000000000
0x0000000000f3eaac: orr        x9, x9, x10
0x0000000000f3eab0: and        x10, x0, #0x7fffffffffff
0x0000000000f3eab4: ldr        x11, [x19, #0x20]
0x0000000000f3eab8: str        x9, [x11, x10, lsl #3]
0x0000000000f3eabc: ldr        x9, [x19, #0x10]
0x0000000000f3eac0: cmp        x8, x9
0x0000000000f3eac4: b.hs       #0xf3eb08
0x0000000000f3eac8: ldr        q0, [x21]
0x0000000000f3eacc: str        q0, [x8]
0x0000000000f3ead0: stp        xzr, xzr, [x21]
0x0000000000f3ead4: ldr        q0, [x21, #0x10]
0x0000000000f3ead8: ldr        x9, [x21, #0x20]
0x0000000000f3eadc: str        x9, [x8, #0x20]
0x0000000000f3eae0: str        q0, [x8, #0x10]
0x0000000000f3eae4: ldr        x9, [x21, #0x28]
0x0000000000f3eae8: str        xzr, [x21, #0x28]
0x0000000000f3eaec: str        x9, [x8, #0x28]
0x0000000000f3eaf0: ldr        w9, [x21, #0x30]
0x0000000000f3eaf4: ldrb       w10, [x21, #0x34]
0x0000000000f3eaf8: strb       w10, [x8, #0x34]
0x0000000000f3eafc: str        w9, [x8, #0x30]
0x0000000000f3eb00: add        x0, x8, #0x38
0x0000000000f3eb04: b          #0xf3eb14
0x0000000000f3eb08: mov        x0, x19
0x0000000000f3eb0c: mov        x1, x21
0x0000000000f3eb10: bl         #0xf40f14
0x0000000000f3eb14: str        x0, [x19, #8]
0x0000000000f3eb18: ldp        x21, x8, [x19, #0x48]
0x0000000000f3eb1c: cmp        x21, x8
0x0000000000f3eb20: b.hs       #0xf3eb30
0x0000000000f3eb24: str        x20, [x21], #8
0x0000000000f3eb28: str        x21, [x19, #0x48]
0x0000000000f3eb2c: b          #0xf3ebc0
0x0000000000f3eb30: ldur       x9, [x19, #0x40]
0x0000000000f3eb34: sub        x10, x21, x9
0x0000000000f3eb38: asr        x21, x10, #3
0x0000000000f3eb3c: add        x10, x21, #1
0x0000000000f3eb40: lsr        x11, x10, #0x3d
0x0000000000f3eb44: cbnz       x11, #0xf3ec04
0x0000000000f3eb48: sub        x8, x8, x9
0x0000000000f3eb4c: asr        x9, x8, #2
0x0000000000f3eb50: cmp        x9, x10
0x0000000000f3eb54: csel       x9, x9, x10, hi
0x0000000000f3eb58: mov        x10, #0x7ffffffffffffff8
0x0000000000f3eb5c: cmp        x8, x10
0x0000000000f3eb60: mov        x8, #0x1fffffffffffffff
0x0000000000f3eb64: csel       x22, x9, x8, lo
0x0000000000f3eb68: add        x8, x19, #0x58
0x0000000000f3eb6c: str        x8, [sp, #0x28]
0x0000000000f3eb70: cbz        x22, #0xf3eb90
0x0000000000f3eb74: ldr        x0, [x8]
0x0000000000f3eb78: lsl        x1, x22, #3
0x0000000000f3eb7c: ldr        x8, [x0]
0x0000000000f3eb80: ldr        x8, [x8, #0x10]
0x0000000000f3eb84: mov        w2, #8
0x0000000000f3eb88: blr        x8
0x0000000000f3eb8c: b          #0xf3eb94
0x0000000000f3eb90: mov        x0, #0
0x0000000000f3eb94: add        x8, x0, x21, lsl #3
0x0000000000f3eb98: stp        x0, x8, [sp, #8]
0x0000000000f3eb9c: str        x20, [x8], #8
0x0000000000f3eba0: add        x9, x0, x22, lsl #3
0x0000000000f3eba4: stp        x8, x9, [sp, #0x18]
0x0000000000f3eba8: add        x0, x19, #0x40
0x0000000000f3ebac: add        x1, sp, #8
0x0000000000f3ebb0: bl         #0x277d18
0x0000000000f3ebb4: ldr        x21, [x19, #0x48]
0x0000000000f3ebb8: add        x0, sp, #8
0x0000000000f3ebbc: bl         #0x277d84
0x0000000000f3ebc0: str        x21, [x19, #0x48]
0x0000000000f3ebc4: mov        x0, x20
0x0000000000f3ebc8: ldp        x29, x30, [sp, #0x50]
0x0000000000f3ebcc: ldp        x20, x19, [sp, #0x40]
0x0000000000f3ebd0: ldp        x22, x21, [sp, #0x30]
0x0000000000f3ebd4: add        sp, sp, #0x60
0x0000000000f3ebd8: ret        
0x0000000000f3ebdc: adrp       x8, #0x5ba4000
0x0000000000f3ebe0: ldr        x8, [x8, #0x340]
0x0000000000f3ebe4: ldr        x0, [x8]
0x0000000000f3ebe8: adrp       x8, #0x521b000
0x0000000000f3ebec: add        x8, x8, #0xa1e
0x0000000000f3ebf0: str        x8, [sp]
0x0000000000f3ebf4: adrp       x1, #0x5212000
0x0000000000f3ebf8: add        x1, x1, #0xcba
0x0000000000f3ebfc: bl         #0x4b98ad0
0x0000000000f3ec00: bl         #0x4b98488
0x0000000000f3ec04: bl         #0x2dc64
0x0000000000f3ec08: mov        x19, x0
0x0000000000f3ec0c: add        x0, sp, #8
0x0000000000f3ec10: bl         #0x277d84
0x0000000000f3ec14: mov        x0, x19
0x0000000000f3ec18: bl         #0x4b97984

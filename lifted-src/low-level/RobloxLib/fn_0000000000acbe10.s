; instruction-faithful ARM64 fallback for RobloxLib::function_acbe10
0x0000000000acbe10: sub        sp, sp, #0x80
0x0000000000acbe14: stp        x28, x27, [sp, #0x20]
0x0000000000acbe18: stp        x26, x25, [sp, #0x30]
0x0000000000acbe1c: stp        x24, x23, [sp, #0x40]
0x0000000000acbe20: stp        x22, x21, [sp, #0x50]
0x0000000000acbe24: stp        x20, x19, [sp, #0x60]
0x0000000000acbe28: stp        x29, x30, [sp, #0x70]
0x0000000000acbe2c: add        x29, sp, #0x70
0x0000000000acbe30: mov        x22, x1
0x0000000000acbe34: mov        x19, x0
0x0000000000acbe38: mov        x1, x2
0x0000000000acbe3c: bl         #0xacd714
0x0000000000acbe40: mov        w21, w1
0x0000000000acbe44: orr        x8, x0, x21
0x0000000000acbe48: cbz        x8, #0xacbf80
0x0000000000acbe4c: mov        x20, x0
0x0000000000acbe50: ldr        x8, [x0, #0x10]
0x0000000000acbe54: mov        w9, #0x78
0x0000000000acbe58: umaddl     x9, w21, w9, x8
0x0000000000acbe5c: add        x25, x9, #0x18
0x0000000000acbe60: adrp       x26, #0x6105000
0x0000000000acbe64: add        x26, x26, #0xfe0
0x0000000000acbe68: ldr        x23, [x26]
0x0000000000acbe6c: and        w9, w23, #0xff
0x0000000000acbe70: lsr        x10, x23, #8
0x0000000000acbe74: cmp        w9, #6
0x0000000000acbe78: and        w9, w10, #0xff
0x0000000000acbe7c: ccmp       w9, #5, #0, hs
0x0000000000acbe80: b.lo       #0xacbee4
0x0000000000acbe84: ldr        x24, [x26, #8]
0x0000000000acbe88: mov        x27, x25
0x0000000000acbe8c: ldr        x8, [x27, #8]!
0x0000000000acbe90: ldrb       w9, [x27, #0x17]
0x0000000000acbe94: sxtb       w10, w9
0x0000000000acbe98: ldr        x11, [x27, #8]
0x0000000000acbe9c: cmp        w10, #0
0x0000000000acbea0: csel       x0, x8, x27, lt
0x0000000000acbea4: csel       x1, x11, x9, lt
0x0000000000acbea8: bl         #0xad77c8
0x0000000000acbeac: ldr        w8, [x27, #0x18]
0x0000000000acbeb0: stp        x0, xzr, [sp]
0x0000000000acbeb4: stp        x8, xzr, [sp, #0x10]
0x0000000000acbeb8: adrp       x3, #0x52a3000
0x0000000000acbebc: add        x3, x3, #0xae7
0x0000000000acbec0: mov        x6, sp
0x0000000000acbec4: mov        x0, x23
0x0000000000acbec8: mov        x1, x24
0x0000000000acbecc: mov        w2, #5
0x0000000000acbed0: mov        w4, #0x49
0x0000000000acbed4: mov        w5, #0x24
0x0000000000acbed8: mov        w7, #1
0x0000000000acbedc: bl         #0x47eec38
0x0000000000acbee0: ldr        x8, [x20, #0x10]
0x0000000000acbee4: str        x22, [sp]
0x0000000000acbee8: mov        w9, #0x78
0x0000000000acbeec: umaddl     x22, w21, w9, x8
0x0000000000acbef0: add        x0, x22, #0x38
0x0000000000acbef4: mov        x1, sp
0x0000000000acbef8: bl         #0xacfef8
0x0000000000acbefc: ldr        w8, [x22, #0x38]
0x0000000000acbf00: cbnz       w8, #0xacbf80
0x0000000000acbf04: ldr        x22, [x26]
0x0000000000acbf08: and        w8, w22, #0xff
0x0000000000acbf0c: lsr        x9, x22, #8
0x0000000000acbf10: cmp        w8, #6
0x0000000000acbf14: and        w8, w9, #0xff
0x0000000000acbf18: ccmp       w8, #5, #0, hs
0x0000000000acbf1c: b.lo       #0xacbf70
0x0000000000acbf20: ldr        x23, [x26, #8]
0x0000000000acbf24: ldr        x8, [x25, #8]!
0x0000000000acbf28: ldrb       w9, [x25, #0x17]
0x0000000000acbf2c: sxtb       w10, w9
0x0000000000acbf30: ldr        x11, [x25, #8]
0x0000000000acbf34: cmp        w10, #0
0x0000000000acbf38: csel       x0, x8, x25, lt
0x0000000000acbf3c: csel       x1, x11, x9, lt
0x0000000000acbf40: bl         #0xad77c8
0x0000000000acbf44: stp        x0, xzr, [sp]
0x0000000000acbf48: adrp       x3, #0x52a3000
0x0000000000acbf4c: add        x3, x3, #0xb31
0x0000000000acbf50: mov        x6, sp
0x0000000000acbf54: mov        x0, x22
0x0000000000acbf58: mov        x1, x23
0x0000000000acbf5c: mov        w2, #5
0x0000000000acbf60: mov        w4, #0x2e
0x0000000000acbf64: mov        w5, #4
0x0000000000acbf68: mov        w7, #1
0x0000000000acbf6c: bl         #0x47eec38
0x0000000000acbf70: mov        x0, x19
0x0000000000acbf74: mov        x1, x20
0x0000000000acbf78: mov        x2, x21
0x0000000000acbf7c: bl         #0xace0c8
0x0000000000acbf80: ldp        x29, x30, [sp, #0x70]
0x0000000000acbf84: ldp        x20, x19, [sp, #0x60]
0x0000000000acbf88: ldp        x22, x21, [sp, #0x50]
0x0000000000acbf8c: ldp        x24, x23, [sp, #0x40]
0x0000000000acbf90: ldp        x26, x25, [sp, #0x30]
0x0000000000acbf94: ldp        x28, x27, [sp, #0x20]
0x0000000000acbf98: add        sp, sp, #0x80
0x0000000000acbf9c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_a9ecb8
0x0000000000a9ecb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9ecbc: stp        x20, x19, [sp, #0x10]
0x0000000000a9ecc0: stp        x29, x30, [sp, #0x20]
0x0000000000a9ecc4: add        x29, sp, #0x20
0x0000000000a9ecc8: sub        sp, sp, #0x250
0x0000000000a9eccc: mov        x19, x0
0x0000000000a9ecd0: bl         #0xa9ea70
0x0000000000a9ecd4: ldr        x8, [x19]
0x0000000000a9ecd8: ldr        x8, [x8, #0x28]
0x0000000000a9ecdc: mov        x0, x19
0x0000000000a9ece0: blr        x8
0x0000000000a9ece4: mov        x8, x0
0x0000000000a9ece8: ldrh       w9, [x0, #8]
0x0000000000a9ecec: strh       w9, [x19, #0x3a8]
0x0000000000a9ecf0: add        x9, x19, #0x3ac
0x0000000000a9ecf4: ldur       q0, [x0, #0x1c]
0x0000000000a9ecf8: ldur       q1, [x0, #0xc]
0x0000000000a9ecfc: ldur       x10, [x0, #0x2a]
0x0000000000a9ed00: stur       x10, [x9, #0x1e]
0x0000000000a9ed04: stp        q1, q0, [x9]
0x0000000000a9ed08: add        x0, x19, #0x3e0
0x0000000000a9ed0c: add        x1, x8, #0x40
0x0000000000a9ed10: mov        w2, #0x335
0x0000000000a9ed14: bl         #0x4b98ee4
0x0000000000a9ed18: add        x0, x19, #0x390
0x0000000000a9ed1c: bl         #0xa76488
0x0000000000a9ed20: strb       wzr, [x19, #0xe70]
0x0000000000a9ed24: ldr        x20, [x19, #0xe28]
0x0000000000a9ed28: ldrsw      x19, [x19, #0xe30]
0x0000000000a9ed2c: adrp       x8, #0x6104000
0x0000000000a9ed30: add        x8, x8, #0x410
0x0000000000a9ed34: ldr        x0, [x8]
0x0000000000a9ed38: and        w9, w0, #0xff
0x0000000000a9ed3c: lsr        x10, x0, #8
0x0000000000a9ed40: cmp        w9, #6
0x0000000000a9ed44: and        w9, w10, #0xff
0x0000000000a9ed48: ccmp       w9, #6, #0, hs
0x0000000000a9ed4c: b.lo       #0xa9ed8c
0x0000000000a9ed50: ldr        x1, [x8, #8]
0x0000000000a9ed54: mov        w8, w20
0x0000000000a9ed58: lsr        x9, x20, #0x20
0x0000000000a9ed5c: mov        w10, w19
0x0000000000a9ed60: stp        x8, xzr, [sp]
0x0000000000a9ed64: stp        x9, xzr, [sp, #0x10]
0x0000000000a9ed68: stp        x10, xzr, [sp, #0x20]
0x0000000000a9ed6c: adrp       x3, #0x52a2000
0x0000000000a9ed70: add        x3, x3, #0x7d3
0x0000000000a9ed74: mov        x6, sp
0x0000000000a9ed78: mov        w2, #6
0x0000000000a9ed7c: mov        w4, #0x62
0x0000000000a9ed80: mov        w5, #0x111
0x0000000000a9ed84: mov        w7, #1
0x0000000000a9ed88: bl         #0x47eec38
0x0000000000a9ed8c: adrp       x8, #0x6105000
0x0000000000a9ed90: ldr        w0, [x8, #0x6f0]
0x0000000000a9ed94: bl         #0x46c31b4
0x0000000000a9ed98: cbz        w0, #0xa9ee1c
0x0000000000a9ed9c: adrp       x1, #0x65da000
0x0000000000a9eda0: add        x1, x1, #0xf90
0x0000000000a9eda4: mov        x21, sp
0x0000000000a9eda8: mov        x0, sp
0x0000000000a9edac: bl         #0x2df84c
0x0000000000a9edb0: sxtw       x3, w20
0x0000000000a9edb4: adrp       x1, #0x52a2000
0x0000000000a9edb8: add        x1, x1, #0x836
0x0000000000a9edbc: add        x0, x21, #0x58
0x0000000000a9edc0: mov        w2, #4
0x0000000000a9edc4: mov        w4, #1
0x0000000000a9edc8: bl         #0x66ece8
0x0000000000a9edcc: asr        x3, x20, #0x20
0x0000000000a9edd0: adrp       x1, #0x52a2000
0x0000000000a9edd4: add        x1, x1, #0x83b
0x0000000000a9edd8: add        x0, x21, #0x58
0x0000000000a9eddc: mov        w2, #4
0x0000000000a9ede0: mov        w4, #1
0x0000000000a9ede4: bl         #0x66ece8
0x0000000000a9ede8: adrp       x1, #0x52a2000
0x0000000000a9edec: add        x1, x1, #0x840
0x0000000000a9edf0: add        x0, x21, #0x58
0x0000000000a9edf4: mov        w2, #4
0x0000000000a9edf8: mov        x3, x19
0x0000000000a9edfc: mov        w4, #1
0x0000000000a9ee00: bl         #0x66ece8
0x0000000000a9ee04: mov        x0, sp
0x0000000000a9ee08: bl         #0x6931c8
0x0000000000a9ee0c: adrp       x1, #0x5c53000
0x0000000000a9ee10: add        x1, x1, #0xe80
0x0000000000a9ee14: mov        x0, sp
0x0000000000a9ee18: bl         #0x2ead84
0x0000000000a9ee1c: add        sp, sp, #0x250
0x0000000000a9ee20: ldp        x29, x30, [sp, #0x20]
0x0000000000a9ee24: ldp        x20, x19, [sp, #0x10]
0x0000000000a9ee28: ldp        x22, x21, [sp], #0x30
0x0000000000a9ee2c: ret        
0x0000000000a9ee30: mov        x19, x0
0x0000000000a9ee34: adrp       x1, #0x5c53000
0x0000000000a9ee38: add        x1, x1, #0xe80
0x0000000000a9ee3c: mov        x0, sp
0x0000000000a9ee40: bl         #0x2ead84
0x0000000000a9ee44: mov        x0, x19
0x0000000000a9ee48: bl         #0x4b97984

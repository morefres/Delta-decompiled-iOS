; instruction-faithful ARM64 fallback for RobloxLib::function_160bcb0
0x000000000160bcb0: stp        x24, x23, [sp, #-0x40]!
0x000000000160bcb4: stp        x22, x21, [sp, #0x10]
0x000000000160bcb8: stp        x20, x19, [sp, #0x20]
0x000000000160bcbc: stp        x29, x30, [sp, #0x30]
0x000000000160bcc0: add        x29, sp, #0x30
0x000000000160bcc4: mov        x19, x0
0x000000000160bcc8: ldr        w8, [x0]
0x000000000160bccc: cbz        w8, #0x160bd74
0x000000000160bcd0: ldr        x8, [x19, #8]
0x000000000160bcd4: ldr        w9, [x19, #0x1c]
0x000000000160bcd8: mov        w10, #1
0x000000000160bcdc: lsl        x9, x10, x9
0x000000000160bce0: add        x8, x8, x9, lsl #2
0x000000000160bce4: ldr        w9, [x8, #0x10]
0x000000000160bce8: add        x9, x8, x9, lsl #3
0x000000000160bcec: add        x21, x9, #0x18
0x000000000160bcf0: ldr        w10, [x8, #4]
0x000000000160bcf4: mvn        x9, x10
0x000000000160bcf8: sub        w10, w10, #1
0x000000000160bcfc: cmn        w10, #1
0x000000000160bd00: b.eq       #0x160bd70
0x000000000160bd04: lsr        w11, w10, #6
0x000000000160bd08: ldr        x12, [x21, w11, uxtw #3]
0x000000000160bd0c: add        x9, x9, #1
0x000000000160bd10: sub        w11, w10, #1
0x000000000160bd14: lsr        x12, x12, x10
0x000000000160bd18: mov        x10, x11
0x000000000160bd1c: tbnz       w12, #0, #0x160bcfc
0x000000000160bd20: mov        x22, #0
0x000000000160bd24: add        w10, w11, #2
0x000000000160bd28: str        w10, [x8, #4]
0x000000000160bd2c: neg        x23, x9
0x000000000160bd30: mov        w24, #0x20
0x000000000160bd34: ubfx       x8, x22, #6, #0x1a
0x000000000160bd38: ldr        x8, [x21, x8, lsl #3]
0x000000000160bd3c: lsr        x8, x8, x22
0x000000000160bd40: tbnz       w8, #0, #0x160bd5c
0x000000000160bd44: ldr        x8, [x19, #0x10]
0x000000000160bd48: add        x0, x8, x24
0x000000000160bd4c: sub        x20, x0, #0x10
0x000000000160bd50: bl         #0x1df28
0x000000000160bd54: mov        x0, x20
0x000000000160bd58: bl         #0x1df28
0x000000000160bd5c: add        x22, x22, #1
0x000000000160bd60: add        x24, x24, #0x38
0x000000000160bd64: subs       x23, x23, #1
0x000000000160bd68: b.ne       #0x160bd34
0x000000000160bd6c: b          #0x160bd74
0x000000000160bd70: str        wzr, [x8, #4]
0x000000000160bd74: ldr        x1, [x19, #0x10]
0x000000000160bd78: ldr        w8, [x19, #4]
0x000000000160bd7c: lsl        x9, x8, #6
0x000000000160bd80: sub        x2, x9, x8, lsl #3
0x000000000160bd84: mov        x0, x19
0x000000000160bd88: mov        w3, #8
0x000000000160bd8c: bl         #0x58f60
0x000000000160bd90: ldr        x1, [x19, #8]
0x000000000160bd94: ldr        w2, [x19, #4]
0x000000000160bd98: mov        x0, x19
0x000000000160bd9c: ldp        x29, x30, [sp, #0x30]
0x000000000160bda0: ldp        x20, x19, [sp, #0x20]
0x000000000160bda4: ldp        x22, x21, [sp, #0x10]
0x000000000160bda8: ldp        x24, x23, [sp], #0x40
0x000000000160bdac: b          #0x160bdb0

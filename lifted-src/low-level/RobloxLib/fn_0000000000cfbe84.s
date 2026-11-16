; instruction-faithful ARM64 fallback for RobloxLib::function_cfbe84
0x0000000000cfbe84: sub        sp, sp, #0x60
0x0000000000cfbe88: stp        x22, x21, [sp, #0x30]
0x0000000000cfbe8c: stp        x20, x19, [sp, #0x40]
0x0000000000cfbe90: stp        x29, x30, [sp, #0x50]
0x0000000000cfbe94: add        x29, sp, #0x50
0x0000000000cfbe98: mov        x21, x1
0x0000000000cfbe9c: mov        x19, x0
0x0000000000cfbea0: mov        x20, x0
0x0000000000cfbea4: ldr        x9, [x20, #0x10]!
0x0000000000cfbea8: ldur       x8, [x20, #-8]
0x0000000000cfbeac: sub        x10, x9, x8
0x0000000000cfbeb0: cmp        x1, x10, asr #8
0x0000000000cfbeb4: b.ls       #0xcfbf04
0x0000000000cfbeb8: ldr        x10, [x19]
0x0000000000cfbebc: sub        x11, x8, x10
0x0000000000cfbec0: add        x8, x21, x11, asr #8
0x0000000000cfbec4: lsr        x12, x8, #0x38
0x0000000000cfbec8: cbnz       x12, #0xcfc048
0x0000000000cfbecc: asr        x22, x11, #8
0x0000000000cfbed0: sub        x9, x9, x10
0x0000000000cfbed4: asr        x10, x9, #7
0x0000000000cfbed8: cmp        x10, x8
0x0000000000cfbedc: csel       x8, x10, x8, hi
0x0000000000cfbee0: mov        x10, #0x7fffffffffffff00
0x0000000000cfbee4: cmp        x9, x10
0x0000000000cfbee8: mov        x9, #0xffffffffffffff
0x0000000000cfbeec: csel       x1, x8, x9, lo
0x0000000000cfbef0: str        x20, [sp, #0x28]
0x0000000000cfbef4: cbz        x1, #0xcfbf78
0x0000000000cfbef8: mov        x0, x20
0x0000000000cfbefc: bl         #0xcfc060
0x0000000000cfbf00: b          #0xcfbf7c
0x0000000000cfbf04: cbz        x21, #0xcfbf70
0x0000000000cfbf08: add        x9, x8, x21, lsl #8
0x0000000000cfbf0c: movi       v0.16b, #0
0x0000000000cfbf10: adrp       x10, #0x5c7e000
0x0000000000cfbf14: add        x10, x10, #0x498
0x0000000000cfbf18: add        x10, x10, #0x10
0x0000000000cfbf1c: mov        w11, #1
0x0000000000cfbf20: stp        q0, q0, [x8, #0xa0]
0x0000000000cfbf24: str        q0, [x8, #0xc0]
0x0000000000cfbf28: stp        q0, q0, [x8, #0x80]
0x0000000000cfbf2c: stp        q0, q0, [x8, #0x60]
0x0000000000cfbf30: stp        q0, q0, [x8, #0x40]
0x0000000000cfbf34: stp        q0, q0, [x8, #0x20]
0x0000000000cfbf38: stp        q0, q0, [x8]
0x0000000000cfbf3c: str        x10, [x8]
0x0000000000cfbf40: stp        xzr, xzr, [x8, #0x60]
0x0000000000cfbf44: stur       xzr, [x8, #0xad]
0x0000000000cfbf48: stp        xzr, xzr, [x8, #0xb8]
0x0000000000cfbf4c: strb       w11, [x8, #0xc8]
0x0000000000cfbf50: str        wzr, [x8, #0xfc]
0x0000000000cfbf54: stur       q0, [x8, #0xec]
0x0000000000cfbf58: stur       q0, [x8, #0xdc]
0x0000000000cfbf5c: stur       q0, [x8, #0xcc]
0x0000000000cfbf60: add        x8, x8, #0x100
0x0000000000cfbf64: cmp        x8, x9
0x0000000000cfbf68: b.ne       #0xcfbf20
0x0000000000cfbf6c: mov        x8, x9
0x0000000000cfbf70: str        x8, [x19, #8]
0x0000000000cfbf74: b          #0xcfc034
0x0000000000cfbf78: mov        x0, #0
0x0000000000cfbf7c: add        x8, x0, x22, lsl #8
0x0000000000cfbf80: stp        x0, x8, [sp, #8]
0x0000000000cfbf84: add        x9, x0, x1, lsl #8
0x0000000000cfbf88: str        x9, [sp, #0x20]
0x0000000000cfbf8c: add        x9, x8, x21, lsl #8
0x0000000000cfbf90: movi       v0.16b, #0
0x0000000000cfbf94: adrp       x10, #0x5c7e000
0x0000000000cfbf98: add        x10, x10, #0x498
0x0000000000cfbf9c: add        x10, x10, #0x10
0x0000000000cfbfa0: mov        w11, #1
0x0000000000cfbfa4: mov        x12, x8
0x0000000000cfbfa8: stp        q0, q0, [x12, #0xa0]
0x0000000000cfbfac: str        q0, [x12, #0xc0]
0x0000000000cfbfb0: stp        q0, q0, [x12, #0x80]
0x0000000000cfbfb4: stp        q0, q0, [x12, #0x60]
0x0000000000cfbfb8: stp        q0, q0, [x12, #0x40]
0x0000000000cfbfbc: stp        q0, q0, [x12, #0x20]
0x0000000000cfbfc0: stp        q0, q0, [x12]
0x0000000000cfbfc4: str        x10, [x12]
0x0000000000cfbfc8: stp        xzr, xzr, [x12, #0x60]
0x0000000000cfbfcc: stur       xzr, [x12, #0xad]
0x0000000000cfbfd0: stp        xzr, xzr, [x12, #0xb8]
0x0000000000cfbfd4: strb       w11, [x12, #0xc8]
0x0000000000cfbfd8: str        wzr, [x12, #0xfc]
0x0000000000cfbfdc: stur       q0, [x12, #0xec]
0x0000000000cfbfe0: stur       q0, [x12, #0xdc]
0x0000000000cfbfe4: stur       q0, [x12, #0xcc]
0x0000000000cfbfe8: add        x12, x12, #0x100
0x0000000000cfbfec: cmp        x12, x9
0x0000000000cfbff0: b.ne       #0xcfbfa8
0x0000000000cfbff4: str        x9, [sp, #0x18]
0x0000000000cfbff8: ldp        x1, x2, [x19]
0x0000000000cfbffc: sub        x9, x1, x2
0x0000000000cfc000: add        x21, x8, x9
0x0000000000cfc004: mov        x0, x20
0x0000000000cfc008: mov        x3, x21
0x0000000000cfc00c: bl         #0xcfc094
0x0000000000cfc010: ldr        x8, [x19]
0x0000000000cfc014: str        x21, [x19]
0x0000000000cfc018: ldr        x9, [x19, #0x10]
0x0000000000cfc01c: ldur       q0, [sp, #0x18]
0x0000000000cfc020: stur       q0, [x19, #8]
0x0000000000cfc024: stp        x8, x9, [sp, #0x18]
0x0000000000cfc028: stp        x8, x8, [sp, #8]
0x0000000000cfc02c: add        x0, sp, #8
0x0000000000cfc030: bl         #0xcfc628
0x0000000000cfc034: ldp        x29, x30, [sp, #0x50]
0x0000000000cfc038: ldp        x20, x19, [sp, #0x40]
0x0000000000cfc03c: ldp        x22, x21, [sp, #0x30]
0x0000000000cfc040: add        sp, sp, #0x60
0x0000000000cfc044: ret        
0x0000000000cfc048: bl         #0x2dc64
0x0000000000cfc04c: mov        x19, x0
0x0000000000cfc050: add        x0, sp, #8
0x0000000000cfc054: bl         #0xcfc628
0x0000000000cfc058: mov        x0, x19
0x0000000000cfc05c: bl         #0x4b97984

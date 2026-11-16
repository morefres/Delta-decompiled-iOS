; instruction-faithful ARM64 fallback for RobloxLib::function_cce48
0x00000000000cce48: sub        sp, sp, #0x40
0x00000000000cce4c: stp        x22, x21, [sp, #0x10]
0x00000000000cce50: stp        x20, x19, [sp, #0x20]
0x00000000000cce54: stp        x29, x30, [sp, #0x30]
0x00000000000cce58: add        x29, sp, #0x30
0x00000000000cce5c: mov        x21, x1
0x00000000000cce60: mov        x19, x0
0x00000000000cce64: strb       w1, [sp, #0xf]
0x00000000000cce68: adrp       x8, #0x6199000
0x00000000000cce6c: add        x8, x8, #0xb00
0x00000000000cce70: ldr        x8, [x8]
0x00000000000cce74: sub        x20, x0, #0x98
0x00000000000cce78: mov        x0, x20
0x00000000000cce7c: blr        x8
0x00000000000cce80: ldrb       w8, [x19, #0x8e]!
0x00000000000cce84: cmp        w8, w21
0x00000000000cce88: b.eq       #0xccf18
0x00000000000cce8c: adrp       x8, #0x6199000
0x00000000000cce90: add        x8, x8, #0x510
0x00000000000cce94: ldrb       w8, [x8]
0x00000000000cce98: cmp        w8, #1
0x00000000000cce9c: b.ne       #0xccf04
0x00000000000ccea0: adrp       x8, #0x65ee000
0x00000000000ccea4: add        x8, x8, #0xb00
0x00000000000ccea8: ldrb       w8, [x8]
0x00000000000cceac: tbnz       w8, #0, #0xccec0
0x00000000000cceb0: bl         #0x646b70
0x00000000000cceb4: tbnz       w0, #0, #0xccec0
0x00000000000cceb8: bl         #0x646df0
0x00000000000ccebc: cbz        w0, #0xccf04
0x00000000000ccec0: ldr        x8, [x20]
0x00000000000ccec4: ldr        x8, [x8, #0x98]
0x00000000000ccec8: adrp       x1, #0x61f8000
0x00000000000ccecc: add        x1, x1, #0x698
0x00000000000cced0: mov        x0, x20
0x00000000000cced4: mov        w2, #1
0x00000000000cced8: blr        x8
0x00000000000ccedc: mov        x0, x20
0x00000000000ccee0: bl         #0x418c6d4
0x00000000000ccee4: cbz        x0, #0xccf04
0x00000000000ccee8: adrp       x2, #0x61f8000
0x00000000000cceec: add        x2, x2, #0x698
0x00000000000ccef0: add        x4, sp, #0xf
0x00000000000ccef4: mov        x1, x20
0x00000000000ccef8: mov        x3, x19
0x00000000000ccefc: bl         #0x24d6368
0x00000000000ccf00: ldrb       w21, [sp, #0xf]
0x00000000000ccf04: strb       w21, [x19]
0x00000000000ccf08: adrp       x1, #0x61f8000
0x00000000000ccf0c: add        x1, x1, #0x698
0x00000000000ccf10: mov        x0, x20
0x00000000000ccf14: bl         #0x4197e7c
0x00000000000ccf18: ldp        x29, x30, [sp, #0x30]
0x00000000000ccf1c: ldp        x20, x19, [sp, #0x20]
0x00000000000ccf20: ldp        x22, x21, [sp, #0x10]
0x00000000000ccf24: add        sp, sp, #0x40
0x00000000000ccf28: ret        
0x00000000000ccf2c: sub        sp, sp, #0x40
0x00000000000ccf30: stp        x22, x21, [sp, #0x10]
0x00000000000ccf34: stp        x20, x19, [sp, #0x20]
0x00000000000ccf38: stp        x29, x30, [sp, #0x30]
0x00000000000ccf3c: add        x29, sp, #0x30
0x00000000000ccf40: mov        x20, x1
0x00000000000ccf44: mov        x19, x0
0x00000000000ccf48: str        x1, [sp, #8]
0x00000000000ccf4c: adrp       x8, #0x6199000
0x00000000000ccf50: add        x8, x8, #0xb00
0x00000000000ccf54: ldr        x8, [x8]
0x00000000000ccf58: sub        x21, x0, #0x98
0x00000000000ccf5c: mov        x0, x21
0x00000000000ccf60: blr        x8
0x00000000000ccf64: adrp       x8, #0x6199000
0x00000000000ccf68: add        x8, x8, #0x510
0x00000000000ccf6c: ldrb       w8, [x8]
0x00000000000ccf70: cmp        w8, #1
0x00000000000ccf74: b.ne       #0xccfec
0x00000000000ccf78: adrp       x8, #0x65ee000
0x00000000000ccf7c: add        x8, x8, #0xb00
0x00000000000ccf80: ldrb       w8, [x8]
0x00000000000ccf84: tbnz       w8, #0, #0xccf98
0x00000000000ccf88: bl         #0x646b70
0x00000000000ccf8c: tbnz       w0, #0, #0xccf98
0x00000000000ccf90: bl         #0x646df0
0x00000000000ccf94: cbz        w0, #0xccfec
0x00000000000ccf98: mov        x22, x19
0x00000000000ccf9c: ldr        x8, [x22, #0x38]!
0x00000000000ccfa0: cmp        x8, x20
0x00000000000ccfa4: b.eq       #0xccfec
0x00000000000ccfa8: ldr        x8, [x21]
0x00000000000ccfac: ldr        x8, [x8, #0x98]
0x00000000000ccfb0: adrp       x1, #0x61f8000
0x00000000000ccfb4: add        x1, x1, #0xb38
0x00000000000ccfb8: mov        x0, x21
0x00000000000ccfbc: mov        w2, #1
0x00000000000ccfc0: blr        x8
0x00000000000ccfc4: mov        x0, x21
0x00000000000ccfc8: bl         #0x418c6d4
0x00000000000ccfcc: cbz        x0, #0xccfec
0x00000000000ccfd0: adrp       x2, #0x61f8000
0x00000000000ccfd4: add        x2, x2, #0xb38
0x00000000000ccfd8: add        x4, sp, #8
0x00000000000ccfdc: mov        x1, x21
0x00000000000ccfe0: mov        x3, x22
0x00000000000ccfe4: bl         #0x24d7400
0x00000000000ccfe8: ldr        x20, [sp, #8]
0x00000000000ccfec: str        x20, [x19, #0x38]
0x00000000000ccff0: ldp        x29, x30, [sp, #0x30]
0x00000000000ccff4: ldp        x20, x19, [sp, #0x20]
0x00000000000ccff8: ldp        x22, x21, [sp, #0x10]
0x00000000000ccffc: add        sp, sp, #0x40
0x00000000000cd000: ret        

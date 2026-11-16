; instruction-faithful ARM64 fallback for RobloxLib::function_5bce88
0x00000000005bce88: sub        sp, sp, #0x70
0x00000000005bce8c: stp        x22, x21, [sp, #0x40]
0x00000000005bce90: stp        x20, x19, [sp, #0x50]
0x00000000005bce94: stp        x29, x30, [sp, #0x60]
0x00000000005bce98: add        x29, sp, #0x60
0x00000000005bce9c: mov        x8, #0x5555555555555555
0x00000000005bcea0: movk       x8, #0x555, lsl #48
0x00000000005bcea4: ldp        x9, x10, [x0]
0x00000000005bcea8: sub        x10, x10, x9
0x00000000005bceac: asr        x10, x10, #4
0x00000000005bceb0: mov        x11, #-0x5555555555555556
0x00000000005bceb4: movk       x11, #0xaaab
0x00000000005bceb8: mul        x22, x10, x11
0x00000000005bcebc: add        x10, x22, #1
0x00000000005bcec0: cmp        x10, x8
0x00000000005bcec4: b.hi       #0x5bcfac
0x00000000005bcec8: mov        x20, x1
0x00000000005bcecc: mov        x19, x0
0x00000000005bced0: mov        x21, x0
0x00000000005bced4: ldr        x12, [x21, #0x10]!
0x00000000005bced8: sub        x9, x12, x9
0x00000000005bcedc: asr        x9, x9, #4
0x00000000005bcee0: mul        x9, x9, x11
0x00000000005bcee4: lsl        x11, x9, #1
0x00000000005bcee8: cmp        x11, x10
0x00000000005bceec: csel       x10, x11, x10, hi
0x00000000005bcef0: mov        x11, #-0x5555555555555556
0x00000000005bcef4: movk       x11, #0x2aa, lsl #48
0x00000000005bcef8: cmp        x9, x11
0x00000000005bcefc: csel       x1, x10, x8, lo
0x00000000005bcf00: str        x21, [sp, #0x38]
0x00000000005bcf04: cbz        x1, #0x5bcf14
0x00000000005bcf08: mov        x0, x21
0x00000000005bcf0c: bl         #0x24f0f4
0x00000000005bcf10: b          #0x5bcf18
0x00000000005bcf14: mov        x0, #0
0x00000000005bcf18: mov        w8, #0x30
0x00000000005bcf1c: madd       x22, x22, x8, x0
0x00000000005bcf20: stp        x0, x22, [sp, #0x18]
0x00000000005bcf24: madd       x8, x1, x8, x0
0x00000000005bcf28: stp        x22, x8, [sp, #0x28]
0x00000000005bcf2c: str        xzr, [x22, #0x18]
0x00000000005bcf30: mov        x0, x22
0x00000000005bcf34: mov        x1, x20
0x00000000005bcf38: bl         #0x19204
0x00000000005bcf3c: ldr        q0, [x20, #0x20]
0x00000000005bcf40: str        q0, [x22, #0x20]
0x00000000005bcf44: ldp        x9, x8, [sp, #0x20]
0x00000000005bcf48: add        x8, x8, #0x30
0x00000000005bcf4c: str        x8, [sp, #0x28]
0x00000000005bcf50: ldp        x1, x2, [x19]
0x00000000005bcf54: sub        x8, x1, x2
0x00000000005bcf58: add        x20, x9, x8
0x00000000005bcf5c: mov        x0, x21
0x00000000005bcf60: mov        x3, x20
0x00000000005bcf64: bl         #0x5bcfc4
0x00000000005bcf68: ldr        x8, [x19]
0x00000000005bcf6c: str        x20, [x19]
0x00000000005bcf70: ldr        x9, [x19, #0x10]
0x00000000005bcf74: ldur       q0, [sp, #0x28]
0x00000000005bcf78: str        q0, [sp]
0x00000000005bcf7c: stur       q0, [x19, #8]
0x00000000005bcf80: stp        x8, x9, [sp, #0x28]
0x00000000005bcf84: stp        x8, x8, [sp, #0x18]
0x00000000005bcf88: add        x0, sp, #0x18
0x00000000005bcf8c: bl         #0x5bd03c
0x00000000005bcf90: ldr        q0, [sp]
0x00000000005bcf94: fmov       x0, d0
0x00000000005bcf98: ldp        x29, x30, [sp, #0x60]
0x00000000005bcf9c: ldp        x20, x19, [sp, #0x50]
0x00000000005bcfa0: ldp        x22, x21, [sp, #0x40]
0x00000000005bcfa4: add        sp, sp, #0x70
0x00000000005bcfa8: ret        
0x00000000005bcfac: bl         #0x2dc64
0x00000000005bcfb0: mov        x19, x0
0x00000000005bcfb4: add        x0, sp, #0x18
0x00000000005bcfb8: bl         #0x5bd03c
0x00000000005bcfbc: mov        x0, x19
0x00000000005bcfc0: bl         #0x4b97984

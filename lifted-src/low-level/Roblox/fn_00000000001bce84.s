; instruction-faithful ARM64 fallback for Roblox::function_1bce84
; start_va=0x1001bce84 image_relative=0x1bce84 bytes=404
0x00000001001bce84: adrp       x16, #0x1007c7000
0x00000001001bce88: ldr        x16, [x16, #0xb78]
0x00000001001bce8c: orr        x29, x29, x16
0x00000001001bce90: sub        sp, sp, #0x20
0x00000001001bce94: stp        x29, x30, [sp, #0x10]
0x00000001001bce98: str        x22, [sp, #8]
0x00000001001bce9c: add        x29, sp, #0x10
0x00000001001bcea0: mov        x20, x0
0x00000001001bcea4: adrp       x8, #0x10067e000
0x00000001001bcea8: add        x8, x8, #0xfa8
0x00000001001bceac: ldp        w9, w0, [x8]
0x00000001001bceb0: sxtw       x9, w9
0x00000001001bceb4: add        x1, x9, x8
0x00000001001bceb8: str        x1, [sp]
0x00000001001bcebc: bl         #0x1005c1964
0x00000001001bcec0: str        x0, [x22, #0x10]
0x00000001001bcec4: adrp       x8, #0x1001bb000
0x00000001001bcec8: add        x8, x8, #0x4c8
0x00000001001bcecc: stp        x22, x8, [x0]
0x00000001001bced0: mov        x22, x0
0x00000001001bced4: mov        x0, x20
0x00000001001bced8: ldr        x1, [sp]
0x00000001001bcedc: ldp        x29, x30, [sp, #0x10]
0x00000001001bcee0: and        x29, x29, #0xefffffffffffffff
0x00000001001bcee4: add        sp, sp, #0x20
0x00000001001bcee8: br         x1
0x00000001001bceec: adrp       x16, #0x1007c7000
0x00000001001bcef0: ldr        x16, [x16, #0xb78]
0x00000001001bcef4: orr        x29, x29, x16
0x00000001001bcef8: sub        sp, sp, #0x20
0x00000001001bcefc: stp        x29, x30, [sp, #0x10]
0x00000001001bcf00: str        x22, [sp, #8]
0x00000001001bcf04: add        x29, sp, #0x10
0x00000001001bcf08: adrp       x8, #0x10067e000
0x00000001001bcf0c: add        x8, x8, #0xfb8
0x00000001001bcf10: ldp        w9, w0, [x8]
0x00000001001bcf14: sxtw       x9, w9
0x00000001001bcf18: add        x1, x9, x8
0x00000001001bcf1c: str        x1, [sp]
0x00000001001bcf20: bl         #0x1005c1964
0x00000001001bcf24: str        x0, [x22, #0x10]
0x00000001001bcf28: adrp       x8, #0x1001bb000
0x00000001001bcf2c: add        x8, x8, #0x4c8
0x00000001001bcf30: stp        x22, x8, [x0]
0x00000001001bcf34: mov        x22, x0
0x00000001001bcf38: ldr        x0, [sp]
0x00000001001bcf3c: ldp        x29, x30, [sp, #0x10]
0x00000001001bcf40: and        x29, x29, #0xefffffffffffffff
0x00000001001bcf44: add        sp, sp, #0x20
0x00000001001bcf48: br         x0
0x00000001001bcf4c: adrp       x16, #0x1007c7000
0x00000001001bcf50: ldr        x16, [x16, #0xb78]
0x00000001001bcf54: orr        x29, x29, x16
0x00000001001bcf58: sub        sp, sp, #0x20
0x00000001001bcf5c: stp        x29, x30, [sp, #0x10]
0x00000001001bcf60: str        x22, [sp, #8]
0x00000001001bcf64: add        x29, sp, #0x10
0x00000001001bcf68: mov        x20, x0
0x00000001001bcf6c: adrp       x8, #0x10067e000
0x00000001001bcf70: add        x8, x8, #0xfa8
0x00000001001bcf74: ldp        w9, w0, [x8]
0x00000001001bcf78: sxtw       x9, w9
0x00000001001bcf7c: add        x1, x9, x8
0x00000001001bcf80: str        x1, [sp]
0x00000001001bcf84: bl         #0x1005c1964
0x00000001001bcf88: str        x0, [x22, #0x10]
0x00000001001bcf8c: adrp       x8, #0x1001b9000
0x00000001001bcf90: add        x8, x8, #0xea8
0x00000001001bcf94: stp        x22, x8, [x0]
0x00000001001bcf98: mov        x22, x0
0x00000001001bcf9c: mov        x0, x20
0x00000001001bcfa0: ldr        x1, [sp]
0x00000001001bcfa4: ldp        x29, x30, [sp, #0x10]
0x00000001001bcfa8: and        x29, x29, #0xefffffffffffffff
0x00000001001bcfac: add        sp, sp, #0x20
0x00000001001bcfb0: br         x1
0x00000001001bcfb4: adrp       x16, #0x1007c7000
0x00000001001bcfb8: ldr        x16, [x16, #0xb78]
0x00000001001bcfbc: orr        x29, x29, x16
0x00000001001bcfc0: sub        sp, sp, #0x20
0x00000001001bcfc4: stp        x29, x30, [sp, #0x10]
0x00000001001bcfc8: str        x22, [sp, #8]
0x00000001001bcfcc: add        x29, sp, #0x10
0x00000001001bcfd0: str        x0, [x22, #0x10]
0x00000001001bcfd4: adrp       x8, #0x10067e000
0x00000001001bcfd8: add        x8, x8, #0xfb8
0x00000001001bcfdc: ldp        w9, w0, [x8]
0x00000001001bcfe0: sxtw       x9, w9
0x00000001001bcfe4: add        x1, x9, x8
0x00000001001bcfe8: str        x1, [sp]
0x00000001001bcfec: bl         #0x1005c1964
0x00000001001bcff0: str        x0, [x22, #0x18]
0x00000001001bcff4: adrp       x8, #0x1001bd000
0x00000001001bcff8: add        x8, x8, #0x18
0x00000001001bcffc: stp        x22, x8, [x0]
0x00000001001bd000: mov        x22, x0
0x00000001001bd004: ldr        x0, [sp]
0x00000001001bd008: ldp        x29, x30, [sp, #0x10]
0x00000001001bd00c: and        x29, x29, #0xefffffffffffffff
0x00000001001bd010: add        sp, sp, #0x20
0x00000001001bd014: br         x0

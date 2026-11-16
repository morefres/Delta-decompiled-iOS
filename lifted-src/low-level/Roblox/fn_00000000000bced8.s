; instruction-faithful ARM64 fallback for Roblox::function_bced8
; start_va=0x1000bced8 image_relative=0xbced8 bytes=328
0x00000001000bced8: sub        sp, sp, #0x70
0x00000001000bcedc: stp        x22, x21, [sp, #0x40]
0x00000001000bcee0: stp        x20, x19, [sp, #0x50]
0x00000001000bcee4: stp        x29, x30, [sp, #0x60]
0x00000001000bcee8: add        x29, sp, #0x60
0x00000001000bceec: mov        x8, #0xb13b
0x00000001000bcef0: movk       x8, #0x3b13, lsl #16
0x00000001000bcef4: movk       x8, #0x13b1, lsl #32
0x00000001000bcef8: movk       x8, #0x13b, lsl #48
0x00000001000bcefc: ldp        x9, x10, [x0]
0x00000001000bcf00: sub        x10, x10, x9
0x00000001000bcf04: asr        x10, x10, #4
0x00000001000bcf08: mov        x11, #0x4ec5
0x00000001000bcf0c: movk       x11, #0xc4ec, lsl #16
0x00000001000bcf10: movk       x11, #0xec4e, lsl #32
0x00000001000bcf14: movk       x11, #0x4ec4, lsl #48
0x00000001000bcf18: mul        x22, x10, x11
0x00000001000bcf1c: add        x10, x22, #1
0x00000001000bcf20: cmp        x10, x8
0x00000001000bcf24: b.hi       #0x1000bd008
0x00000001000bcf28: mov        x21, x1
0x00000001000bcf2c: mov        x19, x0
0x00000001000bcf30: mov        x20, x0
0x00000001000bcf34: ldr        x12, [x20, #0x10]!
0x00000001000bcf38: sub        x9, x12, x9
0x00000001000bcf3c: asr        x9, x9, #4
0x00000001000bcf40: mul        x9, x9, x11
0x00000001000bcf44: lsl        x11, x9, #1
0x00000001000bcf48: cmp        x11, x10
0x00000001000bcf4c: csel       x10, x11, x10, hi
0x00000001000bcf50: mov        x11, #0xd89d
0x00000001000bcf54: movk       x11, #0x9d89, lsl #16
0x00000001000bcf58: movk       x11, #0x89d8, lsl #32
0x00000001000bcf5c: movk       x11, #0x9d, lsl #48
0x00000001000bcf60: cmp        x9, x11
0x00000001000bcf64: csel       x1, x10, x8, lo
0x00000001000bcf68: str        x20, [sp, #0x38]
0x00000001000bcf6c: cbz        x1, #0x1000bcf7c
0x00000001000bcf70: mov        x0, x20
0x00000001000bcf74: bl         #0x1000bd508
0x00000001000bcf78: b          #0x1000bcf80
0x00000001000bcf7c: mov        x0, #0
0x00000001000bcf80: mov        w9, #0xd0
0x00000001000bcf84: madd       x8, x22, x9, x0
0x00000001000bcf88: stp        x0, x8, [sp, #0x18]
0x00000001000bcf8c: madd       x9, x1, x9, x0
0x00000001000bcf90: stp        x8, x9, [sp, #0x28]
0x00000001000bcf94: mov        x0, x8
0x00000001000bcf98: mov        x1, x21
0x00000001000bcf9c: bl         #0x1000bd020
0x00000001000bcfa0: ldp        x9, x8, [sp, #0x20]
0x00000001000bcfa4: add        x8, x8, #0xd0
0x00000001000bcfa8: str        x8, [sp, #0x28]
0x00000001000bcfac: ldp        x1, x2, [x19]
0x00000001000bcfb0: sub        x8, x1, x2
0x00000001000bcfb4: add        x21, x9, x8
0x00000001000bcfb8: mov        x0, x20
0x00000001000bcfbc: mov        x3, x21
0x00000001000bcfc0: bl         #0x1000bd550
0x00000001000bcfc4: ldr        x8, [x19]
0x00000001000bcfc8: str        x21, [x19]
0x00000001000bcfcc: ldr        x9, [x19, #0x10]
0x00000001000bcfd0: ldur       q0, [sp, #0x28]
0x00000001000bcfd4: str        q0, [sp]
0x00000001000bcfd8: stur       q0, [x19, #8]
0x00000001000bcfdc: stp        x8, x9, [sp, #0x28]
0x00000001000bcfe0: stp        x8, x8, [sp, #0x18]
0x00000001000bcfe4: add        x0, sp, #0x18
0x00000001000bcfe8: bl         #0x1000bd6a8
0x00000001000bcfec: ldr        q0, [sp]
0x00000001000bcff0: fmov       x0, d0
0x00000001000bcff4: ldp        x29, x30, [sp, #0x60]
0x00000001000bcff8: ldp        x20, x19, [sp, #0x50]
0x00000001000bcffc: ldp        x22, x21, [sp, #0x40]
0x00000001000bd000: add        sp, sp, #0x70
0x00000001000bd004: ret        
0x00000001000bd008: bl         #0x10000dfe4
0x00000001000bd00c: mov        x19, x0
0x00000001000bd010: add        x0, sp, #0x18
0x00000001000bd014: bl         #0x1000bd6a8
0x00000001000bd018: mov        x0, x19
0x00000001000bd01c: bl         #0x1005bfce4

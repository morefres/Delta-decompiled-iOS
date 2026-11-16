; instruction-faithful ARM64 fallback for Roblox::function_4ebe6c
; start_va=0x1004ebe6c image_relative=0x4ebe6c bytes=376
0x00000001004ebe6c: sub        sp, sp, #0x20
0x00000001004ebe70: stp        x29, x30, [sp, #0x10]
0x00000001004ebe74: add        x29, sp, #0x10
0x00000001004ebe78: lsr        w10, w0, #0x18
0x00000001004ebe7c: and        w8, w0, #0xfff
0x00000001004ebe80: cmp        w10, #2
0x00000001004ebe84: b.ne       #0x1004ebea8
0x00000001004ebe88: mov        x0, #0
0x00000001004ebe8c: cbnz       w1, #0x1004ebfd8
0x00000001004ebe90: cmp        w8, #0x7e
0x00000001004ebe94: b.hi       #0x1004ebfd8
0x00000001004ebe98: mov        x0, x8
0x00000001004ebe9c: ldp        x29, x30, [sp, #0x10]
0x00000001004ebea0: add        sp, sp, #0x20
0x00000001004ebea4: b          #0x1005c15a4
0x00000001004ebea8: cmp        w8, #0x22
0x00000001004ebeac: b.hi       #0x1004ebed4
0x00000001004ebeb0: adrp       x9, #0x1007e4000
0x00000001004ebeb4: add        x9, x9, #0x500
0x00000001004ebeb8: mov        w10, #0x18
0x00000001004ebebc: umaddl     x8, w8, w10, x9
0x00000001004ebec0: add        x9, x8, #0x10
0x00000001004ebec4: cmp        w1, #0
0x00000001004ebec8: csel       x8, x8, x9, eq
0x00000001004ebecc: ldr        x0, [x8]
0x00000001004ebed0: b          #0x1004ebfd8
0x00000001004ebed4: cmp        w8, #0x63
0x00000001004ebed8: b.hi       #0x1004ebf14
0x00000001004ebedc: sub        w8, w8, #0x41
0x00000001004ebee0: cmp        w8, #4
0x00000001004ebee4: b.hi       #0x1004ebf7c
0x00000001004ebee8: adrp       x9, #0x10068c000
0x00000001004ebeec: add        x9, x9, #0xd20
0x00000001004ebef0: adr        x10, #0x1004ebf00
0x00000001004ebef4: ldrb       w11, [x9, x8]
0x00000001004ebef8: add        x10, x10, x11, lsl #2
0x00000001004ebefc: br         x10
0x00000001004ebf00: adrp       x8, #0x1006d5000
0x00000001004ebf04: add        x8, x8, #0xdf7
0x00000001004ebf08: adrp       x9, #0x1006d5000
0x00000001004ebf0c: add        x9, x9, #0xe06
0x00000001004ebf10: b          #0x1004ebfd0
0x00000001004ebf14: mov        x9, x0
0x00000001004ebf18: mov        x0, #0
0x00000001004ebf1c: lsr        w9, w9, #0x1e
0x00000001004ebf20: cbnz       w9, #0x1004ebfd8
0x00000001004ebf24: cmp        w8, #0x7ff
0x00000001004ebf28: b.hi       #0x1004ebfd8
0x00000001004ebf2c: adrp       x9, #0x10068f000
0x00000001004ebf30: add        x9, x9, #0x2d0
0x00000001004ebf34: ldr        x2, [x9]
0x00000001004ebf38: lsl        w8, w8, #0xf
0x00000001004ebf3c: orr        w8, w8, w10, lsl #26
0x00000001004ebf40: stur       w8, [x29, #-4]
0x00000001004ebf44: adrp       x1, #0x10068e000
0x00000001004ebf48: add        x1, x1, #0x6d0
0x00000001004ebf4c: adrp       x4, #0x1004ec000
0x00000001004ebf50: add        x4, x4, #0x2ec
0x00000001004ebf54: sub        x0, x29, #4
0x00000001004ebf58: mov        w3, #4
0x00000001004ebf5c: bl         #0x1005c0a64
0x00000001004ebf60: cbz        x0, #0x1004ebfd8
0x00000001004ebf64: ldr        w8, [x0]
0x00000001004ebf68: and        x8, x8, #0x7fff
0x00000001004ebf6c: adrp       x9, #0x10068f000
0x00000001004ebf70: add        x9, x9, #0x2d8
0x00000001004ebf74: add        x0, x9, x8
0x00000001004ebf78: b          #0x1004ebfd8
0x00000001004ebf7c: mov        x0, #0
0x00000001004ebf80: b          #0x1004ebfd8
0x00000001004ebf84: adrp       x8, #0x1006d5000
0x00000001004ebf88: add        x8, x8, #0xe15
0x00000001004ebf8c: adrp       x9, #0x1006d5000
0x00000001004ebf90: add        x9, x9, #0xe31
0x00000001004ebf94: b          #0x1004ebfd0
0x00000001004ebf98: adrp       x8, #0x1006d5000
0x00000001004ebf9c: add        x8, x8, #0xe56
0x00000001004ebfa0: adrp       x9, #0x1006d5000
0x00000001004ebfa4: add        x9, x9, #0xe6c
0x00000001004ebfa8: b          #0x1004ebfd0
0x00000001004ebfac: adrp       x8, #0x1006d5000
0x00000001004ebfb0: add        x8, x8, #0xe84
0x00000001004ebfb4: adrp       x9, #0x1006d5000
0x00000001004ebfb8: add        x9, x9, #0xe93
0x00000001004ebfbc: b          #0x1004ebfd0
0x00000001004ebfc0: adrp       x8, #0x1006d5000
0x00000001004ebfc4: add        x8, x8, #0xea2
0x00000001004ebfc8: adrp       x9, #0x1006d5000
0x00000001004ebfcc: add        x9, x9, #0xeab
0x00000001004ebfd0: cmp        w1, #0
0x00000001004ebfd4: csel       x0, x9, x8, eq
0x00000001004ebfd8: ldp        x29, x30, [sp, #0x10]
0x00000001004ebfdc: add        sp, sp, #0x20
0x00000001004ebfe0: ret        

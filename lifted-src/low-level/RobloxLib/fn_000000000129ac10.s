; instruction-faithful ARM64 fallback for RobloxLib::function_129ac10
0x000000000129ac10: sub        sp, sp, #0x70
0x000000000129ac14: stp        x22, x21, [sp, #0x40]
0x000000000129ac18: stp        x20, x19, [sp, #0x50]
0x000000000129ac1c: stp        x29, x30, [sp, #0x60]
0x000000000129ac20: add        x29, sp, #0x60
0x000000000129ac24: mov        x8, #0xf684
0x000000000129ac28: movk       x8, #0xda12, lsl #16
0x000000000129ac2c: movk       x8, #0x684b, lsl #32
0x000000000129ac30: movk       x8, #0x12f, lsl #48
0x000000000129ac34: ldp        x9, x10, [x0]
0x000000000129ac38: sub        x10, x10, x9
0x000000000129ac3c: asr        x10, x10, #3
0x000000000129ac40: mov        x11, #0xda13
0x000000000129ac44: movk       x11, #0x684b, lsl #16
0x000000000129ac48: movk       x11, #0xa12f, lsl #32
0x000000000129ac4c: movk       x11, #0x84bd, lsl #48
0x000000000129ac50: mul        x22, x10, x11
0x000000000129ac54: add        x10, x22, #1
0x000000000129ac58: cmp        x10, x8
0x000000000129ac5c: b.hi       #0x129ad44
0x000000000129ac60: mov        x21, x1
0x000000000129ac64: mov        x19, x0
0x000000000129ac68: mov        x20, x0
0x000000000129ac6c: ldr        x12, [x20, #0x10]!
0x000000000129ac70: sub        x9, x12, x9
0x000000000129ac74: asr        x9, x9, #3
0x000000000129ac78: mul        x9, x9, x11
0x000000000129ac7c: lsl        x11, x9, #1
0x000000000129ac80: cmp        x11, x10
0x000000000129ac84: csel       x10, x11, x10, hi
0x000000000129ac88: mov        x11, #0x7b42
0x000000000129ac8c: movk       x11, #0xed09, lsl #16
0x000000000129ac90: movk       x11, #0xb425, lsl #32
0x000000000129ac94: movk       x11, #0x97, lsl #48
0x000000000129ac98: cmp        x9, x11
0x000000000129ac9c: csel       x1, x10, x8, lo
0x000000000129aca0: str        x20, [sp, #0x38]
0x000000000129aca4: cbz        x1, #0x129acb4
0x000000000129aca8: mov        x0, x20
0x000000000129acac: bl         #0x969938
0x000000000129acb0: b          #0x129acb8
0x000000000129acb4: mov        x0, #0
0x000000000129acb8: mov        w9, #0xd8
0x000000000129acbc: madd       x8, x22, x9, x0
0x000000000129acc0: stp        x0, x8, [sp, #0x18]
0x000000000129acc4: madd       x9, x1, x9, x0
0x000000000129acc8: stp        x8, x9, [sp, #0x28]
0x000000000129accc: mov        x0, x20
0x000000000129acd0: mov        x1, x8
0x000000000129acd4: mov        x2, x21
0x000000000129acd8: bl         #0x129ad5c
0x000000000129acdc: ldp        x9, x8, [sp, #0x20]
0x000000000129ace0: add        x8, x8, #0xd8
0x000000000129ace4: str        x8, [sp, #0x28]
0x000000000129ace8: ldp        x1, x2, [x19]
0x000000000129acec: sub        x8, x1, x2
0x000000000129acf0: add        x21, x9, x8
0x000000000129acf4: mov        x0, x20
0x000000000129acf8: mov        x3, x21
0x000000000129acfc: bl         #0x129a4ac
0x000000000129ad00: ldr        x8, [x19]
0x000000000129ad04: str        x21, [x19]
0x000000000129ad08: ldr        x9, [x19, #0x10]
0x000000000129ad0c: ldur       q0, [sp, #0x28]
0x000000000129ad10: str        q0, [sp]
0x000000000129ad14: stur       q0, [x19, #8]
0x000000000129ad18: stp        x8, x9, [sp, #0x28]
0x000000000129ad1c: stp        x8, x8, [sp, #0x18]
0x000000000129ad20: add        x0, sp, #0x18
0x000000000129ad24: bl         #0x129ab20
0x000000000129ad28: ldr        q0, [sp]
0x000000000129ad2c: fmov       x0, d0
0x000000000129ad30: ldp        x29, x30, [sp, #0x60]
0x000000000129ad34: ldp        x20, x19, [sp, #0x50]
0x000000000129ad38: ldp        x22, x21, [sp, #0x40]
0x000000000129ad3c: add        sp, sp, #0x70
0x000000000129ad40: ret        
0x000000000129ad44: bl         #0x2dc64
0x000000000129ad48: mov        x19, x0
0x000000000129ad4c: add        x0, sp, #0x18
0x000000000129ad50: bl         #0x129ab20
0x000000000129ad54: mov        x0, x19
0x000000000129ad58: bl         #0x4b97984

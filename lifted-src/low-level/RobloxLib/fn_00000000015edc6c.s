; instruction-faithful ARM64 fallback for RobloxLib::function_15edc6c
0x00000000015edc6c: sub        sp, sp, #0x70
0x00000000015edc70: stp        x22, x21, [sp, #0x40]
0x00000000015edc74: stp        x20, x19, [sp, #0x50]
0x00000000015edc78: stp        x29, x30, [sp, #0x60]
0x00000000015edc7c: add        x29, sp, #0x60
0x00000000015edc80: mov        x8, #0x2492
0x00000000015edc84: movk       x8, #0x9249, lsl #16
0x00000000015edc88: movk       x8, #0x4924, lsl #32
0x00000000015edc8c: movk       x8, #0x492, lsl #48
0x00000000015edc90: ldp        x9, x10, [x0]
0x00000000015edc94: sub        x10, x10, x9
0x00000000015edc98: asr        x10, x10, #3
0x00000000015edc9c: mov        x11, #0x6db7
0x00000000015edca0: movk       x11, #0xb6db, lsl #16
0x00000000015edca4: movk       x11, #0xdb6d, lsl #32
0x00000000015edca8: movk       x11, #0x6db6, lsl #48
0x00000000015edcac: mul        x22, x10, x11
0x00000000015edcb0: add        x10, x22, #1
0x00000000015edcb4: cmp        x10, x8
0x00000000015edcb8: b.hi       #0x15edda0
0x00000000015edcbc: mov        x21, x1
0x00000000015edcc0: mov        x19, x0
0x00000000015edcc4: mov        x20, x0
0x00000000015edcc8: ldr        x12, [x20, #0x10]!
0x00000000015edccc: sub        x9, x12, x9
0x00000000015edcd0: asr        x9, x9, #3
0x00000000015edcd4: mul        x9, x9, x11
0x00000000015edcd8: lsl        x11, x9, #1
0x00000000015edcdc: cmp        x11, x10
0x00000000015edce0: csel       x10, x11, x10, hi
0x00000000015edce4: mov        x11, #0x9249
0x00000000015edce8: movk       x11, #0x4924, lsl #16
0x00000000015edcec: movk       x11, #0x2492, lsl #32
0x00000000015edcf0: movk       x11, #0x249, lsl #48
0x00000000015edcf4: cmp        x9, x11
0x00000000015edcf8: csel       x1, x10, x8, lo
0x00000000015edcfc: str        x20, [sp, #0x38]
0x00000000015edd00: cbz        x1, #0x15edd10
0x00000000015edd04: mov        x0, x20
0x00000000015edd08: bl         #0x2d2c78
0x00000000015edd0c: b          #0x15edd14
0x00000000015edd10: mov        x0, #0
0x00000000015edd14: mov        w9, #0x38
0x00000000015edd18: madd       x8, x22, x9, x0
0x00000000015edd1c: stp        x0, x8, [sp, #0x18]
0x00000000015edd20: madd       x9, x1, x9, x0
0x00000000015edd24: stp        x8, x9, [sp, #0x28]
0x00000000015edd28: mov        x0, x20
0x00000000015edd2c: mov        x1, x8
0x00000000015edd30: mov        x2, x21
0x00000000015edd34: bl         #0x15eddb8
0x00000000015edd38: ldp        x9, x8, [sp, #0x20]
0x00000000015edd3c: add        x8, x8, #0x38
0x00000000015edd40: str        x8, [sp, #0x28]
0x00000000015edd44: ldp        x1, x2, [x19]
0x00000000015edd48: sub        x8, x1, x2
0x00000000015edd4c: add        x21, x9, x8
0x00000000015edd50: mov        x0, x20
0x00000000015edd54: mov        x3, x21
0x00000000015edd58: bl         #0x15ede3c
0x00000000015edd5c: ldr        x8, [x19]
0x00000000015edd60: str        x21, [x19]
0x00000000015edd64: ldr        x9, [x19, #0x10]
0x00000000015edd68: ldur       q0, [sp, #0x28]
0x00000000015edd6c: str        q0, [sp]
0x00000000015edd70: stur       q0, [x19, #8]
0x00000000015edd74: stp        x8, x9, [sp, #0x28]
0x00000000015edd78: stp        x8, x8, [sp, #0x18]
0x00000000015edd7c: add        x0, sp, #0x18
0x00000000015edd80: bl         #0x15edfb8
0x00000000015edd84: ldr        q0, [sp]
0x00000000015edd88: fmov       x0, d0
0x00000000015edd8c: ldp        x29, x30, [sp, #0x60]
0x00000000015edd90: ldp        x20, x19, [sp, #0x50]
0x00000000015edd94: ldp        x22, x21, [sp, #0x40]
0x00000000015edd98: add        sp, sp, #0x70
0x00000000015edd9c: ret        
0x00000000015edda0: bl         #0x2dc64
0x00000000015edda4: mov        x19, x0
0x00000000015edda8: add        x0, sp, #0x18
0x00000000015eddac: bl         #0x15edfb8
0x00000000015eddb0: mov        x0, x19
0x00000000015eddb4: bl         #0x4b97984

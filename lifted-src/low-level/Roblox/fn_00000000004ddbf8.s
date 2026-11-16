; instruction-faithful ARM64 fallback for Roblox::function_4ddbf8
; start_va=0x1004ddbf8 image_relative=0x4ddbf8 bytes=464
0x00000001004ddbf8: sub        sp, sp, #0x60
0x00000001004ddbfc: stp        x22, x21, [sp, #0x30]
0x00000001004ddc00: stp        x20, x19, [sp, #0x40]
0x00000001004ddc04: stp        x29, x30, [sp, #0x50]
0x00000001004ddc08: add        x29, sp, #0x50
0x00000001004ddc0c: mov        x19, x0
0x00000001004ddc10: mov        x8, #0xe38e
0x00000001004ddc14: movk       x8, #0x8e38, lsl #16
0x00000001004ddc18: movk       x8, #0x38e3, lsl #32
0x00000001004ddc1c: movk       x8, #0x38e, lsl #48
0x00000001004ddc20: ldp        x9, x10, [x0]
0x00000001004ddc24: sub        x10, x10, x9
0x00000001004ddc28: asr        x10, x10, #3
0x00000001004ddc2c: mov        x11, #0x8e39
0x00000001004ddc30: movk       x11, #0x38e3, lsl #16
0x00000001004ddc34: movk       x11, #0xe38e, lsl #32
0x00000001004ddc38: movk       x11, #0x8e38, lsl #48
0x00000001004ddc3c: mul        x21, x10, x11
0x00000001004ddc40: add        x10, x21, #1
0x00000001004ddc44: cmp        x10, x8
0x00000001004ddc48: b.hi       #0x1004dddbc
0x00000001004ddc4c: mov        x20, x1
0x00000001004ddc50: add        x12, x19, #0x10
0x00000001004ddc54: ldr        x13, [x12]
0x00000001004ddc58: sub        x9, x13, x9
0x00000001004ddc5c: asr        x9, x9, #3
0x00000001004ddc60: mul        x9, x9, x11
0x00000001004ddc64: lsl        x11, x9, #1
0x00000001004ddc68: cmp        x11, x10
0x00000001004ddc6c: csel       x10, x11, x10, hi
0x00000001004ddc70: mov        x11, #0x71c7
0x00000001004ddc74: movk       x11, #0xc71c, lsl #16
0x00000001004ddc78: movk       x11, #0x1c71, lsl #32
0x00000001004ddc7c: movk       x11, #0x1c7, lsl #48
0x00000001004ddc80: cmp        x9, x11
0x00000001004ddc84: csel       x22, x10, x8, lo
0x00000001004ddc88: stp        xzr, x12, [sp, #0x20]
0x00000001004ddc8c: cbz        x22, #0x1004ddca8
0x00000001004ddc90: cmp        x22, x8
0x00000001004ddc94: b.hi       #0x1004dddc4
0x00000001004ddc98: add        x8, x22, x22, lsl #3
0x00000001004ddc9c: lsl        x0, x8, #3
0x00000001004ddca0: bl         #0x1005c0884
0x00000001004ddca4: b          #0x1004ddcac
0x00000001004ddca8: mov        x0, #0
0x00000001004ddcac: mov        w9, #0x48
0x00000001004ddcb0: madd       x8, x21, x9, x0
0x00000001004ddcb4: stp        x0, x8, [sp, #8]
0x00000001004ddcb8: madd       x9, x22, x9, x0
0x00000001004ddcbc: stp        x8, x9, [sp, #0x18]
0x00000001004ddcc0: ldr        q0, [x20]
0x00000001004ddcc4: str        q0, [x8]
0x00000001004ddcc8: ldr        x9, [x20, #0x10]
0x00000001004ddccc: str        x9, [x8, #0x10]
0x00000001004ddcd0: stp        xzr, xzr, [x20]
0x00000001004ddcd4: ldur       q0, [x20, #0x18]
0x00000001004ddcd8: stur       q0, [x8, #0x18]
0x00000001004ddcdc: ldr        x9, [x20, #0x28]
0x00000001004ddce0: str        x9, [x8, #0x28]
0x00000001004ddce4: stp        xzr, xzr, [x20, #0x20]
0x00000001004ddce8: stp        xzr, xzr, [x20, #0x10]
0x00000001004ddcec: ldr        q0, [x20, #0x30]
0x00000001004ddcf0: ldr        x9, [x20, #0x40]
0x00000001004ddcf4: str        x9, [x8, #0x40]
0x00000001004ddcf8: str        q0, [x8, #0x30]
0x00000001004ddcfc: stp        xzr, xzr, [x20, #0x30]
0x00000001004ddd00: str        xzr, [x20, #0x40]
0x00000001004ddd04: add        x9, x8, #0x48
0x00000001004ddd08: str        x9, [sp, #0x18]
0x00000001004ddd0c: ldp        x10, x11, [x19]
0x00000001004ddd10: cmp        x11, x10
0x00000001004ddd14: b.eq       #0x1004ddd7c
0x00000001004ddd18: sub        x9, x8, #0x48
0x00000001004ddd1c: ldur       q0, [x11, #-0x48]
0x00000001004ddd20: ldur       x12, [x11, #-0x38]
0x00000001004ddd24: stur       x12, [x8, #-0x38]
0x00000001004ddd28: stur       q0, [x8, #-0x48]
0x00000001004ddd2c: stp        xzr, xzr, [x11, #-0x40]
0x00000001004ddd30: stur       xzr, [x11, #-0x48]
0x00000001004ddd34: ldur       q0, [x11, #-0x30]
0x00000001004ddd38: ldur       x12, [x11, #-0x20]
0x00000001004ddd3c: stur       x12, [x8, #-0x20]
0x00000001004ddd40: stur       q0, [x8, #-0x30]
0x00000001004ddd44: stp        xzr, xzr, [x11, #-0x28]
0x00000001004ddd48: stur       xzr, [x11, #-0x30]
0x00000001004ddd4c: ldur       q0, [x11, #-0x18]
0x00000001004ddd50: ldur       x12, [x11, #-8]
0x00000001004ddd54: stur       x12, [x8, #-8]
0x00000001004ddd58: stur       q0, [x8, #-0x18]
0x00000001004ddd5c: stp        xzr, xzr, [x11, #-0x10]
0x00000001004ddd60: stur       xzr, [x11, #-0x18]
0x00000001004ddd64: sub        x12, x11, #0x48
0x00000001004ddd68: mov        x8, x9
0x00000001004ddd6c: mov        x11, x12
0x00000001004ddd70: cmp        x12, x10
0x00000001004ddd74: b.ne       #0x1004ddd18
0x00000001004ddd78: b          #0x1004ddd80
0x00000001004ddd7c: mov        x9, x8
0x00000001004ddd80: ldp        x8, x10, [x19]
0x00000001004ddd84: ldp        x20, x11, [sp, #0x18]
0x00000001004ddd88: stp        x9, x20, [x19]
0x00000001004ddd8c: ldr        x9, [x19, #0x10]
0x00000001004ddd90: str        x11, [x19, #0x10]
0x00000001004ddd94: stp        x10, x9, [sp, #0x18]
0x00000001004ddd98: stp        x8, x8, [sp, #8]
0x00000001004ddd9c: add        x0, sp, #8
0x00000001004ddda0: bl         #0x100392750
0x00000001004ddda4: mov        x0, x20
0x00000001004ddda8: ldp        x29, x30, [sp, #0x50]
0x00000001004dddac: ldp        x20, x19, [sp, #0x40]
0x00000001004dddb0: ldp        x22, x21, [sp, #0x30]
0x00000001004dddb4: add        sp, sp, #0x60
0x00000001004dddb8: ret        
0x00000001004dddbc: mov        x0, x19
0x00000001004dddc0: bl         #0x1004b2630
0x00000001004dddc4: bl         #0x10000db74

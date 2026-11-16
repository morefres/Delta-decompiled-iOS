; instruction-faithful ARM64 fallback for RobloxLib::function_4ad880
0x00000000004ad880: sub        sp, sp, #0x160
0x00000000004ad884: stp        x28, x27, [sp, #0x100]
0x00000000004ad888: stp        x26, x25, [sp, #0x110]
0x00000000004ad88c: stp        x24, x23, [sp, #0x120]
0x00000000004ad890: stp        x22, x21, [sp, #0x130]
0x00000000004ad894: stp        x20, x19, [sp, #0x140]
0x00000000004ad898: stp        x29, x30, [sp, #0x150]
0x00000000004ad89c: add        x29, sp, #0x150
0x00000000004ad8a0: mov        x19, x0
0x00000000004ad8a4: adrp       x8, #0x5ba4000
0x00000000004ad8a8: ldr        x8, [x8, #0x338]
0x00000000004ad8ac: ldr        x8, [x8]
0x00000000004ad8b0: stur       x8, [x29, #-0x60]
0x00000000004ad8b4: cbz        w1, #0x4ad8dc
0x00000000004ad8b8: mov        x0, x1
0x00000000004ad8bc: bl         #0x4444430
0x00000000004ad8c0: cbz        x0, #0x4ade48
0x00000000004ad8c4: mov        x8, x0
0x00000000004ad8c8: mov        x2, x1
0x00000000004ad8cc: add        x0, sp, #0x60
0x00000000004ad8d0: mov        x1, x8
0x00000000004ad8d4: bl         #0x207c60
0x00000000004ad8d8: b          #0x4ade50
0x00000000004ad8dc: add        x20, x2, #0x48
0x00000000004ad8e0: mov        x0, x20
0x00000000004ad8e4: bl         #0x38f9b0
0x00000000004ad8e8: add        x8, sp, #0x80
0x00000000004ad8ec: bl         #0x47fe324
0x00000000004ad8f0: add        x0, sp, #0x80
0x00000000004ad8f4: bl         #0x47fe030
0x00000000004ad8f8: tbnz       w0, #0, #0x4add1c
0x00000000004ad8fc: add        x0, sp, #0x80
0x00000000004ad900: bl         #0x47fd754
0x00000000004ad904: tbz        w0, #0, #0x4add1c
0x00000000004ad908: stp        xzr, xzr, [sp, #0x60]
0x00000000004ad90c: str        xzr, [sp, #0x70]
0x00000000004ad910: stp        xzr, xzr, [x29, #-0x98]
0x00000000004ad914: stur       xzr, [x29, #-0x88]
0x00000000004ad918: stp        xzr, xzr, [sp, #0xa0]
0x00000000004ad91c: str        xzr, [sp, #0xb0]
0x00000000004ad920: add        x0, sp, #0x80
0x00000000004ad924: bl         #0x47fdc28
0x00000000004ad928: str        x0, [sp, #0x58]
0x00000000004ad92c: sub        x8, x29, #0x70
0x00000000004ad930: add        x0, sp, #0x58
0x00000000004ad934: bl         #0x47fdcb8
0x00000000004ad938: sub        x8, x29, #0x80
0x00000000004ad93c: add        x0, sp, #0x58
0x00000000004ad940: bl         #0x47fdcc8
0x00000000004ad944: mov        w25, #0
0x00000000004ad948: mov        w20, #0
0x00000000004ad94c: mov        x28, #0x6e6e
0x00000000004ad950: movk       x28, #0x6c65, lsl #16
0x00000000004ad954: movk       x28, #0x614e, lsl #32
0x00000000004ad958: movk       x28, #0x656d, lsl #48
0x00000000004ad95c: mov        x21, #0x6863
0x00000000004ad960: movk       x21, #0x6e61, lsl #16
0x00000000004ad964: movk       x21, #0x656e, lsl #32
0x00000000004ad968: movk       x21, #0x4e6c, lsl #48
0x00000000004ad96c: mov        w26, #0x6f74
0x00000000004ad970: movk       w26, #0x656b, lsl #16
0x00000000004ad974: mov        w27, #0x6e
0x00000000004ad978: adrp       x22, #0x60f0000
0x00000000004ad97c: sub        x0, x29, #0x70
0x00000000004ad980: sub        x1, x29, #0x80
0x00000000004ad984: bl         #0x47fdda0
0x00000000004ad988: tbz        w0, #0, #0x4adfcc
0x00000000004ad98c: sub        x0, x29, #0x70
0x00000000004ad990: bl         #0x5c818
0x00000000004ad994: mov        x23, x0
0x00000000004ad998: bl         #0x47fdd5c
0x00000000004ad99c: str        x0, [sp, #0x48]
0x00000000004ad9a0: strb       w1, [sp, #0x50]
0x00000000004ad9a4: add        x0, sp, #0x48
0x00000000004ad9a8: bl         #0x47fc2e8
0x00000000004ad9ac: cbz        w0, #0x4ad9f0
0x00000000004ad9b0: add        x8, sp, #0x30
0x00000000004ad9b4: add        x0, sp, #0x48
0x00000000004ad9b8: bl         #0x388b8c
0x00000000004ad9bc: add        x8, sp, #0x18
0x00000000004ad9c0: mov        x0, x23
0x00000000004ad9c4: bl         #0x47fdd24
0x00000000004ad9c8: ldrsb      w8, [sp, #0x2f]
0x00000000004ad9cc: tbnz       w8, #0x1f, #0x4adad0
0x00000000004ad9d0: cmp        w8, #0xb
0x00000000004ad9d4: b.ne       #0x4adb04
0x00000000004ad9d8: ldr        x8, [sp, #0x18]
0x00000000004ad9dc: ldur       x9, [sp, #0x1b]
0x00000000004ad9e0: cmp        x8, x21
0x00000000004ad9e4: ccmp       x9, x28, #0, eq
0x00000000004ad9e8: b.ne       #0x4adb04
0x00000000004ad9ec: b          #0x4adaf8
0x00000000004ad9f0: add        x0, sp, #0x48
0x00000000004ad9f4: bl         #0x47fc224
0x00000000004ad9f8: cbz        w0, #0x4ada74
0x00000000004ad9fc: add        x0, sp, #0x48
0x00000000004ada00: mov        w1, #0
0x00000000004ada04: bl         #0x47fd9cc
0x00000000004ada08: mov        x24, x0
0x00000000004ada0c: add        x8, sp, #0x30
0x00000000004ada10: mov        x0, x23
0x00000000004ada14: bl         #0x47fdd24
0x00000000004ada18: ldrsb      w8, [sp, #0x47]
0x00000000004ada1c: tbnz       w8, #0x1f, #0x4adb70
0x00000000004ada20: cmp        w8, #0x15
0x00000000004ada24: b.ne       #0x4adc60
0x00000000004ada28: ldp        x8, x9, [sp, #0x30]
0x00000000004ada2c: ldur       x10, [sp, #0x3d]
0x00000000004ada30: mov        x11, #0x6863
0x00000000004ada34: movk       x11, #0x6e61, lsl #16
0x00000000004ada38: movk       x11, #0x656e, lsl #32
0x00000000004ada3c: movk       x11, #0x416c, lsl #48
0x00000000004ada40: cmp        x8, x11
0x00000000004ada44: mov        x8, #0x7373
0x00000000004ada48: movk       x8, #0x6769, lsl #16
0x00000000004ada4c: movk       x8, #0x6d6e, lsl #32
0x00000000004ada50: movk       x8, #0x6e65, lsl #48
0x00000000004ada54: ccmp       x9, x8, #0, eq
0x00000000004ada58: mov        x8, #0x656d
0x00000000004ada5c: movk       x8, #0x746e, lsl #16
0x00000000004ada60: movk       x8, #0x7954, lsl #32
0x00000000004ada64: movk       x8, #0x6570, lsl #48
0x00000000004ada68: ccmp       x10, x8, #0, eq
0x00000000004ada6c: b.ne       #0x4adc60
0x00000000004ada70: b          #0x4adbcc
0x00000000004ada74: ldrb       w8, [x22, #0x890]
0x00000000004ada78: cmp        w8, #1
0x00000000004ada7c: b.ne       #0x4adc60
0x00000000004ada80: add        x0, sp, #0x48
0x00000000004ada84: bl         #0x47fd754
0x00000000004ada88: cbz        w0, #0x4adc60
0x00000000004ada8c: add        x8, sp, #0x30
0x00000000004ada90: mov        x0, x23
0x00000000004ada94: bl         #0x47fdd24
0x00000000004ada98: ldrsb      w8, [sp, #0x47]
0x00000000004ada9c: tbnz       w8, #0x1f, #0x4adc6c
0x00000000004adaa0: cmp        w8, #7
0x00000000004adaa4: b.ne       #0x4adc60
0x00000000004adaa8: ldr        w8, [sp, #0x30]
0x00000000004adaac: ldur       w9, [sp, #0x33]
0x00000000004adab0: mov        w10, #0x7270
0x00000000004adab4: movk       w10, #0x676f, lsl #16
0x00000000004adab8: cmp        w8, w10
0x00000000004adabc: mov        w8, #0x7267
0x00000000004adac0: movk       w8, #0x6d61, lsl #16
0x00000000004adac4: ccmp       w9, w8, #0, eq
0x00000000004adac8: b.ne       #0x4adc60
0x00000000004adacc: b          #0x4adca4
0x00000000004adad0: ldp        x0, x8, [sp, #0x18]
0x00000000004adad4: cmp        x8, #0xb
0x00000000004adad8: b.ne       #0x4adb00
0x00000000004adadc: ldr        x8, [x0]
0x00000000004adae0: ldur       x9, [x0, #3]
0x00000000004adae4: cmp        x8, x21
0x00000000004adae8: ccmp       x9, x28, #0, eq
0x00000000004adaec: cset       w24, ne
0x00000000004adaf0: bl         #0x47e93a8
0x00000000004adaf4: cbnz       w24, #0x4adb04
0x00000000004adaf8: add        x0, sp, #0x60
0x00000000004adafc: b          #0x4adb64
0x00000000004adb00: bl         #0x47e93a8
0x00000000004adb04: add        x8, sp, #0x18
0x00000000004adb08: mov        x0, x23
0x00000000004adb0c: bl         #0x47fdd24
0x00000000004adb10: ldrsb      w8, [sp, #0x2f]
0x00000000004adb14: tbnz       w8, #0x1f, #0x4adb38
0x00000000004adb18: cmp        w8, #5
0x00000000004adb1c: b.ne       #0x4adc50
0x00000000004adb20: ldr        w8, [sp, #0x18]
0x00000000004adb24: ldrb       w9, [sp, #0x1c]
0x00000000004adb28: cmp        w8, w26
0x00000000004adb2c: ccmp       w9, w27, #0, eq
0x00000000004adb30: b.ne       #0x4adc50
0x00000000004adb34: b          #0x4adb60
0x00000000004adb38: ldp        x0, x8, [sp, #0x18]
0x00000000004adb3c: cmp        x8, #5
0x00000000004adb40: b.ne       #0x4adc4c
0x00000000004adb44: ldr        w8, [x0]
0x00000000004adb48: ldrb       w9, [x0, #4]
0x00000000004adb4c: cmp        w8, w26
0x00000000004adb50: ccmp       w9, w27, #0, eq
0x00000000004adb54: cset       w23, ne
0x00000000004adb58: bl         #0x47e93a8
0x00000000004adb5c: cbnz       w23, #0x4adc50
0x00000000004adb60: sub        x0, x29, #0x98
0x00000000004adb64: add        x1, sp, #0x30
0x00000000004adb68: bl         #0x4b97d5c
0x00000000004adb6c: b          #0x4adc50
0x00000000004adb70: ldp        x0, x8, [sp, #0x30]
0x00000000004adb74: cmp        x8, #0x15
0x00000000004adb78: b.ne       #0x4adc5c
0x00000000004adb7c: ldp        x8, x9, [x0]
0x00000000004adb80: ldur       x10, [x0, #0xd]
0x00000000004adb84: mov        x11, #0x6863
0x00000000004adb88: movk       x11, #0x6e61, lsl #16
0x00000000004adb8c: movk       x11, #0x656e, lsl #32
0x00000000004adb90: movk       x11, #0x416c, lsl #48
0x00000000004adb94: cmp        x8, x11
0x00000000004adb98: mov        x8, #0x7373
0x00000000004adb9c: movk       x8, #0x6769, lsl #16
0x00000000004adba0: movk       x8, #0x6d6e, lsl #32
0x00000000004adba4: movk       x8, #0x6e65, lsl #48
0x00000000004adba8: ccmp       x9, x8, #0, eq
0x00000000004adbac: mov        x8, #0x656d
0x00000000004adbb0: movk       x8, #0x746e, lsl #16
0x00000000004adbb4: movk       x8, #0x7954, lsl #32
0x00000000004adbb8: movk       x8, #0x6570, lsl #48
0x00000000004adbbc: ccmp       x10, x8, #0, eq
0x00000000004adbc0: cset       w23, ne
0x00000000004adbc4: bl         #0x47e93a8
0x00000000004adbc8: cbnz       w23, #0x4adc60
0x00000000004adbcc: mov        x20, x24
0x00000000004adbd0: cmp        w24, #7
0x00000000004adbd4: b.lo       #0x4adc3c
0x00000000004adbd8: mov        w20, #0
0x00000000004adbdc: adrp       x8, #0x614b000
0x00000000004adbe0: add        x8, x8, #0x358
0x00000000004adbe4: ldr        x0, [x8]
0x00000000004adbe8: and        w8, w0, #0xff
0x00000000004adbec: cmp        w8, #6
0x00000000004adbf0: b.lo       #0x4adc3c
0x00000000004adbf4: lsr        x8, x0, #8
0x00000000004adbf8: and        w8, w8, #0xff
0x00000000004adbfc: cmp        w8, #3
0x00000000004adc00: b.lo       #0x4adc3c
0x00000000004adc04: adrp       x8, #0x614b000
0x00000000004adc08: add        x8, x8, #0x358
0x00000000004adc0c: ldr        x1, [x8, #8]
0x00000000004adc10: mov        w8, w24
0x00000000004adc14: stp        x8, xzr, [sp, #0x30]
0x00000000004adc18: add        x6, sp, #0x30
0x00000000004adc1c: mov        w2, #3
0x00000000004adc20: adrp       x3, #0x5235000
0x00000000004adc24: add        x3, x3, #0x91f
0x00000000004adc28: mov        w4, #0x78
0x00000000004adc2c: mov        w5, #1
0x00000000004adc30: mov        w7, #1
0x00000000004adc34: bl         #0x47eec38
0x00000000004adc38: mov        w20, #0
0x00000000004adc3c: and        w8, w24, #0xfffffffe
0x00000000004adc40: cmp        w8, #2
0x00000000004adc44: cset       w25, eq
0x00000000004adc48: b          #0x4adc60
0x00000000004adc4c: bl         #0x47e93a8
0x00000000004adc50: ldrsb      w8, [sp, #0x47]
0x00000000004adc54: tbz        w8, #0x1f, #0x4adc60
0x00000000004adc58: ldr        x0, [sp, #0x30]
0x00000000004adc5c: bl         #0x47e93a8
0x00000000004adc60: sub        x0, x29, #0x70
0x00000000004adc64: bl         #0x47fdd70
0x00000000004adc68: b          #0x4ad97c
0x00000000004adc6c: ldp        x0, x8, [sp, #0x30]
0x00000000004adc70: cmp        x8, #7
0x00000000004adc74: b.ne       #0x4adc5c
0x00000000004adc78: ldr        w8, [x0]
0x00000000004adc7c: ldur       w9, [x0, #3]
0x00000000004adc80: mov        w10, #0x7270
0x00000000004adc84: movk       w10, #0x676f, lsl #16
0x00000000004adc88: cmp        w8, w10
0x00000000004adc8c: mov        w8, #0x7267
0x00000000004adc90: movk       w8, #0x6d61, lsl #16
0x00000000004adc94: ccmp       w9, w8, #0, eq
0x00000000004adc98: cset       w23, ne
0x00000000004adc9c: bl         #0x47e93a8
0x00000000004adca0: cbnz       w23, #0x4adc60
0x00000000004adca4: add        x0, sp, #0x48
0x00000000004adca8: adrp       x1, #0x5210000
0x00000000004adcac: add        x1, x1, #0x356
0x00000000004adcb0: mov        w2, #4
0x00000000004adcb4: bl         #0x47fd4cc
0x00000000004adcb8: str        x0, [sp, #8]
0x00000000004adcbc: strb       w1, [sp, #0x10]
0x00000000004adcc0: add        x0, sp, #8
0x00000000004adcc4: bl         #0x47fc2e8
0x00000000004adcc8: cbz        w0, #0x4adc60
0x00000000004adccc: stp        xzr, xzr, [sp, #0x18]
0x00000000004adcd0: str        xzr, [sp, #0x28]
0x00000000004adcd4: add        x8, sp, #0x30
0x00000000004adcd8: add        x0, sp, #8
0x00000000004adcdc: add        x1, sp, #0x18
0x00000000004adce0: bl         #0x47fd874
0x00000000004adce4: ldrsb      w8, [sp, #0xb7]
0x00000000004adce8: tbz        w8, #0x1f, #0x4adcf4
0x00000000004adcec: ldr        x0, [sp, #0xa0]
0x00000000004adcf0: bl         #0x47e93a8
0x00000000004adcf4: ldr        q0, [sp, #0x30]
0x00000000004adcf8: str        q0, [sp, #0xa0]
0x00000000004adcfc: ldr        x8, [sp, #0x40]
0x00000000004add00: str        x8, [sp, #0xb0]
0x00000000004add04: strb       wzr, [sp, #0x47]
0x00000000004add08: strb       wzr, [sp, #0x30]
0x00000000004add0c: ldrsb      w8, [sp, #0x2f]
0x00000000004add10: tbz        w8, #0x1f, #0x4adc60
0x00000000004add14: ldr        x0, [sp, #0x18]
0x00000000004add18: b          #0x4adc5c
0x00000000004add1c: adrp       x8, #0x614b000
0x00000000004add20: add        x8, x8, #0x358
0x00000000004add24: ldr        x0, [x8]
0x00000000004add28: and        w9, w0, #0xff
0x00000000004add2c: lsr        x10, x0, #8
0x00000000004add30: cmp        w9, #6
0x00000000004add34: and        w9, w10, #0xff
0x00000000004add38: ccmp       w9, #3, #0, hs
0x00000000004add3c: b.lo       #0x4add70
0x00000000004add40: ldr        x1, [x8, #8]
0x00000000004add44: adrp       x8, #0x2d4000
0x00000000004add48: add        x8, x8, #0x458
0x00000000004add4c: stp        x20, x8, [sp, #0x60]
0x00000000004add50: adrp       x3, #0x5235000
0x00000000004add54: add        x3, x3, #0x8b9
0x00000000004add58: add        x6, sp, #0x60
0x00000000004add5c: mov        w2, #3
0x00000000004add60: mov        w4, #0x53
0x00000000004add64: mov        w5, #0xf
0x00000000004add68: mov        w7, #1
0x00000000004add6c: bl         #0x47eec38
0x00000000004add70: adrp       x1, #0x520c000
0x00000000004add74: add        x1, x1, #0xa35
0x00000000004add78: add        x0, sp, #0x60
0x00000000004add7c: bl         #0x18aac
0x00000000004add80: adrp       x1, #0x520c000
0x00000000004add84: add        x1, x1, #0xa35
0x00000000004add88: sub        x0, x29, #0x98
0x00000000004add8c: bl         #0x18aac
0x00000000004add90: adrp       x1, #0x520c000
0x00000000004add94: add        x1, x1, #0xa35
0x00000000004add98: add        x0, sp, #0xa0
0x00000000004add9c: bl         #0x18aac
0x00000000004adda0: add        x2, sp, #0x60
0x00000000004adda4: sub        x3, x29, #0x98
0x00000000004adda8: add        x6, sp, #0xa0
0x00000000004addac: mov        x0, x19
0x00000000004addb0: mov        w1, #0
0x00000000004addb4: mov        w4, #0
0x00000000004addb8: mov        w5, #0
0x00000000004addbc: bl         #0x352c34
0x00000000004addc0: ldrsb      w8, [sp, #0xb7]
0x00000000004addc4: tbz        w8, #0x1f, #0x4addd0
0x00000000004addc8: ldr        x0, [sp, #0xa0]
0x00000000004addcc: bl         #0x47e93a8
0x00000000004addd0: ldursb     w8, [x29, #-0x81]
0x00000000004addd4: tbz        w8, #0x1f, #0x4adde0
0x00000000004addd8: ldur       x0, [x29, #-0x98]
0x00000000004adddc: bl         #0x47e93a8
0x00000000004adde0: ldrsb      w8, [sp, #0x77]
0x00000000004adde4: tbz        w8, #0x1f, #0x4addf0
0x00000000004adde8: ldr        x0, [sp, #0x60]
0x00000000004addec: bl         #0x47e93a8
0x00000000004addf0: adrp       x1, #0x5235000
0x00000000004addf4: add        x1, x1, #0x90d
0x00000000004addf8: sub        x0, x29, #0x98
0x00000000004addfc: bl         #0x18aac
0x00000000004ade00: strb       wzr, [sp, #0x60]
0x00000000004ade04: strb       wzr, [sp, #0x78]
0x00000000004ade08: adrp       x0, #0x65d4000
0x00000000004ade0c: add        x0, x0, #0xfe8
0x00000000004ade10: sub        x1, x29, #0x98
0x00000000004ade14: add        x2, sp, #0x60
0x00000000004ade18: bl         #0x4aa7a4
0x00000000004ade1c: ldrb       w8, [sp, #0x78]
0x00000000004ade20: cmp        w8, #1
0x00000000004ade24: b.ne       #0x4ade38
0x00000000004ade28: ldrsb      w8, [sp, #0x77]
0x00000000004ade2c: tbz        w8, #0x1f, #0x4ade38
0x00000000004ade30: ldr        x0, [sp, #0x60]
0x00000000004ade34: bl         #0x47e93a8
0x00000000004ade38: ldursb     w8, [x29, #-0x81]
0x00000000004ade3c: tbz        w8, #0x1f, #0x4ae150
0x00000000004ade40: ldur       x0, [x29, #-0x98]
0x00000000004ade44: b          #0x4ae14c
0x00000000004ade48: stp        xzr, xzr, [sp, #0x60]
0x00000000004ade4c: str        xzr, [sp, #0x70]
0x00000000004ade50: adrp       x8, #0x614b000
0x00000000004ade54: add        x8, x8, #0x358
0x00000000004ade58: ldr        x0, [x8]
0x00000000004ade5c: and        w9, w0, #0xff
0x00000000004ade60: lsr        x10, x0, #8
0x00000000004ade64: cmp        w9, #6
0x00000000004ade68: and        w9, w10, #0xff
0x00000000004ade6c: ccmp       w9, #3, #0, hs
0x00000000004ade70: b.lo       #0x4adeb8
0x00000000004ade74: ldr        x1, [x8, #8]
0x00000000004ade78: ldrsb      x8, [sp, #0x77]
0x00000000004ade7c: cmp        x8, #0
0x00000000004ade80: add        x9, sp, #0x60
0x00000000004ade84: ldp        x10, x11, [sp, #0x60]
0x00000000004ade88: csel       x9, x10, x9, lt
0x00000000004ade8c: cmp        w8, #0
0x00000000004ade90: csel       x8, x11, x8, lt
0x00000000004ade94: stp        x9, x8, [sp, #0x80]
0x00000000004ade98: adrp       x3, #0x5235000
0x00000000004ade9c: add        x3, x3, #0x856
0x00000000004adea0: add        x6, sp, #0x80
0x00000000004adea4: mov        w2, #3
0x00000000004adea8: mov        w4, #0x58
0x00000000004adeac: mov        w5, #0xd
0x00000000004adeb0: mov        w7, #1
0x00000000004adeb4: bl         #0x47eec38
0x00000000004adeb8: adrp       x1, #0x520c000
0x00000000004adebc: add        x1, x1, #0xa35
0x00000000004adec0: add        x0, sp, #0x80
0x00000000004adec4: bl         #0x18aac
0x00000000004adec8: adrp       x1, #0x520c000
0x00000000004adecc: add        x1, x1, #0xa35
0x00000000004aded0: sub        x0, x29, #0x98
0x00000000004aded4: bl         #0x18aac
0x00000000004aded8: adrp       x1, #0x520c000
0x00000000004adedc: add        x1, x1, #0xa35
0x00000000004adee0: add        x0, sp, #0xa0
0x00000000004adee4: bl         #0x18aac
0x00000000004adee8: add        x2, sp, #0x80
0x00000000004adeec: sub        x3, x29, #0x98
0x00000000004adef0: add        x6, sp, #0xa0
0x00000000004adef4: mov        x0, x19
0x00000000004adef8: mov        w1, #0
0x00000000004adefc: mov        w4, #0
0x00000000004adf00: mov        w5, #0
0x00000000004adf04: bl         #0x352c34
0x00000000004adf08: ldrsb      w8, [sp, #0xb7]
0x00000000004adf0c: tbz        w8, #0x1f, #0x4adf18
0x00000000004adf10: ldr        x0, [sp, #0xa0]
0x00000000004adf14: bl         #0x47e93a8
0x00000000004adf18: ldursb     w8, [x29, #-0x81]
0x00000000004adf1c: tbz        w8, #0x1f, #0x4adf28
0x00000000004adf20: ldur       x0, [x29, #-0x98]
0x00000000004adf24: bl         #0x47e93a8
0x00000000004adf28: ldrsb      w8, [sp, #0x97]
0x00000000004adf2c: tbz        w8, #0x1f, #0x4adf38
0x00000000004adf30: ldr        x0, [sp, #0x80]
0x00000000004adf34: bl         #0x47e93a8
0x00000000004adf38: adrp       x1, #0x5235000
0x00000000004adf3c: add        x1, x1, #0x8af
0x00000000004adf40: sub        x0, x29, #0x98
0x00000000004adf44: bl         #0x18aac
0x00000000004adf48: ldrsb      w8, [sp, #0x77]
0x00000000004adf4c: tbnz       w8, #0x1f, #0x4adf64
0x00000000004adf50: ldr        q0, [sp, #0x60]
0x00000000004adf54: str        q0, [sp, #0x80]
0x00000000004adf58: ldr        x8, [sp, #0x70]
0x00000000004adf5c: str        x8, [sp, #0x90]
0x00000000004adf60: b          #0x4adf70
0x00000000004adf64: ldp        x1, x2, [sp, #0x60]
0x00000000004adf68: add        x0, sp, #0x80
0x00000000004adf6c: bl         #0x23268
0x00000000004adf70: mov        w8, #1
0x00000000004adf74: strb       w8, [sp, #0x98]
0x00000000004adf78: adrp       x0, #0x65d4000
0x00000000004adf7c: add        x0, x0, #0xfe8
0x00000000004adf80: sub        x1, x29, #0x98
0x00000000004adf84: add        x2, sp, #0x80
0x00000000004adf88: bl         #0x4aa7a4
0x00000000004adf8c: ldrb       w8, [sp, #0x98]
0x00000000004adf90: cmp        w8, #1
0x00000000004adf94: b.ne       #0x4adfa8
0x00000000004adf98: ldrsb      w8, [sp, #0x97]
0x00000000004adf9c: tbz        w8, #0x1f, #0x4adfa8
0x00000000004adfa0: ldr        x0, [sp, #0x80]
0x00000000004adfa4: bl         #0x47e93a8
0x00000000004adfa8: ldursb     w8, [x29, #-0x81]
0x00000000004adfac: tbz        w8, #0x1f, #0x4adfb8
0x00000000004adfb0: ldur       x0, [x29, #-0x98]
0x00000000004adfb4: bl         #0x47e93a8
0x00000000004adfb8: ldrsb      w8, [sp, #0x77]
0x00000000004adfbc: tbz        w8, #0x1f, #0x4ae158
0x00000000004adfc0: ldr        x0, [sp, #0x60]
0x00000000004adfc4: bl         #0x47e93a8
0x00000000004adfc8: b          #0x4ae158
0x00000000004adfcc: sub        x0, x29, #0x80
0x00000000004adfd0: bl         #0x5c818
0x00000000004adfd4: sub        x0, x29, #0x70
0x00000000004adfd8: bl         #0x5c818
0x00000000004adfdc: ldrb       w10, [sp, #0x77]
0x00000000004adfe0: sxtb       w8, w10
0x00000000004adfe4: ldr        x9, [sp, #0x68]
0x00000000004adfe8: cmp        w8, #0
0x00000000004adfec: csel       x10, x9, x10, lt
0x00000000004adff0: cbz        x10, #0x4ae028
0x00000000004adff4: tbnz       w8, #0x1f, #0x4ae008
0x00000000004adff8: cmp        w8, #4
0x00000000004adffc: b.ne       #0x4ae038
0x00000000004ae000: add        x8, sp, #0x60
0x00000000004ae004: b          #0x4ae014
0x00000000004ae008: cmp        x9, #4
0x00000000004ae00c: b.ne       #0x4ae038
0x00000000004ae010: ldr        x8, [sp, #0x60]
0x00000000004ae014: ldr        w8, [x8]
0x00000000004ae018: mov        w9, #0x494c
0x00000000004ae01c: movk       w9, #0x4556, lsl #16
0x00000000004ae020: cmp        w8, w9
0x00000000004ae024: b.ne       #0x4ae038
0x00000000004ae028: adrp       x1, #0x520c000
0x00000000004ae02c: add        x1, x1, #0xa35
0x00000000004ae030: add        x0, sp, #0x60
0x00000000004ae034: bl         #0x4b97cc0
0x00000000004ae038: ldr        x0, [x19, #0x28]
0x00000000004ae03c: cbz        x0, #0x4ae120
0x00000000004ae040: bl         #0x4b98098
0x00000000004ae044: str        x0, [sp, #0x38]
0x00000000004ae048: cbz        x0, #0x4ae120
0x00000000004ae04c: ldr        x22, [x19, #0x20]
0x00000000004ae050: str        x22, [sp, #0x30]
0x00000000004ae054: cbz        x22, #0x4ae0d4
0x00000000004ae058: add        x0, x22, #0x170
0x00000000004ae05c: str        x0, [sp, #0x18]
0x00000000004ae060: mov        w8, #1
0x00000000004ae064: strb       w8, [sp, #0x20]
0x00000000004ae068: bl         #0x6983d8
0x00000000004ae06c: ldp        x19, x21, [x22, #0x150]
0x00000000004ae070: cmp        x19, x21
0x00000000004ae074: b.eq       #0x4ae0a8
0x00000000004ae078: add        x2, sp, #0x60
0x00000000004ae07c: sub        x3, x29, #0x98
0x00000000004ae080: and        w4, w25, #1
0x00000000004ae084: add        x6, sp, #0xa0
0x00000000004ae088: mov        x0, x19
0x00000000004ae08c: mov        x5, x20
0x00000000004ae090: mov        w1, #1
0x00000000004ae094: bl         #0x352c34
0x00000000004ae098: add        x19, x19, #0x20
0x00000000004ae09c: cmp        x19, x21
0x00000000004ae0a0: b.ne       #0x4ae078
0x00000000004ae0a4: ldp        x19, x21, [x22, #0x150]
0x00000000004ae0a8: cmp        x21, x19
0x00000000004ae0ac: b.eq       #0x4ae0dc
0x00000000004ae0b0: sub        x21, x21, #0x20
0x00000000004ae0b4: mov        x0, x21
0x00000000004ae0b8: bl         #0x18c70
0x00000000004ae0bc: cmp        x21, x19
0x00000000004ae0c0: b.ne       #0x4ae0b0
0x00000000004ae0c4: ldrb       w8, [sp, #0x20]
0x00000000004ae0c8: str        x19, [x22, #0x158]
0x00000000004ae0cc: tbnz       w8, #0, #0x4ae0e0
0x00000000004ae0d0: b          #0x4ae0e8
0x00000000004ae0d4: mov        x21, x0
0x00000000004ae0d8: b          #0x4ae0f0
0x00000000004ae0dc: str        x19, [x22, #0x158]
0x00000000004ae0e0: ldr        x0, [sp, #0x18]
0x00000000004ae0e4: bl         #0x6984e8
0x00000000004ae0e8: ldr        x21, [sp, #0x38]
0x00000000004ae0ec: cbz        x21, #0x4ae120
0x00000000004ae0f0: add        x8, x21, #8
0x00000000004ae0f4: ldaxr      x9, [x8]
0x00000000004ae0f8: sub        x10, x9, #1
0x00000000004ae0fc: stlxr      w11, x10, [x8]
0x00000000004ae100: cbnz       w11, #0x4ae0f4
0x00000000004ae104: cbnz       x9, #0x4ae120
0x00000000004ae108: ldr        x8, [x21]
0x00000000004ae10c: ldr        x8, [x8, #0x10]
0x00000000004ae110: mov        x0, x21
0x00000000004ae114: blr        x8
0x00000000004ae118: mov        x0, x21
0x00000000004ae11c: bl         #0x4b9808c
0x00000000004ae120: ldrsb      w8, [sp, #0xb7]
0x00000000004ae124: tbz        w8, #0x1f, #0x4ae130
0x00000000004ae128: ldr        x0, [sp, #0xa0]
0x00000000004ae12c: bl         #0x47e93a8
0x00000000004ae130: ldursb     w8, [x29, #-0x81]
0x00000000004ae134: tbz        w8, #0x1f, #0x4ae140
0x00000000004ae138: ldur       x0, [x29, #-0x98]
0x00000000004ae13c: bl         #0x47e93a8
0x00000000004ae140: ldrsb      w8, [sp, #0x77]
0x00000000004ae144: tbz        w8, #0x1f, #0x4ae150
0x00000000004ae148: ldr        x0, [sp, #0x60]
0x00000000004ae14c: bl         #0x47e93a8
0x00000000004ae150: add        x0, sp, #0x80
0x00000000004ae154: bl         #0x47fdfac
0x00000000004ae158: ldur       x8, [x29, #-0x60]
0x00000000004ae15c: adrp       x9, #0x5ba4000
0x00000000004ae160: ldr        x9, [x9, #0x338]
0x00000000004ae164: ldr        x9, [x9]
0x00000000004ae168: cmp        x9, x8
0x00000000004ae16c: b.ne       #0x4ae190
0x00000000004ae170: ldp        x29, x30, [sp, #0x150]
0x00000000004ae174: ldp        x20, x19, [sp, #0x140]
0x00000000004ae178: ldp        x22, x21, [sp, #0x130]
0x00000000004ae17c: ldp        x24, x23, [sp, #0x120]
0x00000000004ae180: ldp        x26, x25, [sp, #0x110]
0x00000000004ae184: ldp        x28, x27, [sp, #0x100]
0x00000000004ae188: add        sp, sp, #0x160
0x00000000004ae18c: ret        
0x00000000004ae190: bl         #0x4b98620
0x00000000004ae194: mov        x19, x0
0x00000000004ae198: cbz        w1, #0x4ae378
0x00000000004ae19c: mov        x0, x19
0x00000000004ae1a0: bl         #0x18bd8
0x00000000004ae1a4: mov        x19, x0
0x00000000004ae1a8: ldrsb      w8, [sp, #0x2f]
0x00000000004ae1ac: tbz        w8, #0x1f, #0x4ae330
0x00000000004ae1b0: ldr        x0, [sp, #0x18]
0x00000000004ae1b4: b          #0x4ae318
0x00000000004ae1b8: mov        x19, x0
0x00000000004ae1bc: b          #0x4ae244
0x00000000004ae1c0: b          #0x4ae218
0x00000000004ae1c4: b          #0x4ae32c
0x00000000004ae1c8: mov        x19, x0
0x00000000004ae1cc: b          #0x4ae338
0x00000000004ae1d0: b          #0x4ae218
0x00000000004ae1d4: b          #0x4ae218
0x00000000004ae1d8: b          #0x4ae32c
0x00000000004ae1dc: mov        x19, x0
0x00000000004ae1e0: b          #0x4ae274
0x00000000004ae1e4: mov        x19, x0
0x00000000004ae1e8: ldrb       w8, [sp, #0x78]
0x00000000004ae1ec: cmp        w8, #1
0x00000000004ae1f0: b.ne       #0x4ae204
0x00000000004ae1f4: ldrsb      w8, [sp, #0x77]
0x00000000004ae1f8: tbz        w8, #0x1f, #0x4ae204
0x00000000004ae1fc: ldr        x0, [sp, #0x60]
0x00000000004ae200: bl         #0x47e93a8
0x00000000004ae204: ldursb     w8, [x29, #-0x81]
0x00000000004ae208: tbz        w8, #0x1f, #0x4ae370
0x00000000004ae20c: ldur       x0, [x29, #-0x98]
0x00000000004ae210: b          #0x4ae36c
0x00000000004ae214: b          #0x4ae2e8
0x00000000004ae218: mov        x19, x0
0x00000000004ae21c: b          #0x4ae340
0x00000000004ae220: mov        x19, x0
0x00000000004ae224: b          #0x4ae350
0x00000000004ae228: mov        x19, x0
0x00000000004ae22c: b          #0x4ae360
0x00000000004ae230: b          #0x4ae2e8
0x00000000004ae234: b          #0x4ae2d0
0x00000000004ae238: mov        x19, x0
0x00000000004ae23c: add        x0, sp, #0x18
0x00000000004ae240: bl         #0x50804
0x00000000004ae244: add        x0, sp, #0x30
0x00000000004ae248: bl         #0x1df28
0x00000000004ae24c: b          #0x4ae340
0x00000000004ae250: b          #0x4ae308
0x00000000004ae254: mov        x19, x0
0x00000000004ae258: ldrb       w8, [sp, #0x98]
0x00000000004ae25c: cmp        w8, #1
0x00000000004ae260: b.ne       #0x4ae274
0x00000000004ae264: ldrsb      w8, [sp, #0x97]
0x00000000004ae268: tbz        w8, #0x1f, #0x4ae274
0x00000000004ae26c: ldr        x0, [sp, #0x80]
0x00000000004ae270: bl         #0x47e93a8
0x00000000004ae274: ldursb     w8, [x29, #-0x81]
0x00000000004ae278: tbz        w8, #0x1f, #0x4ae2d4
0x00000000004ae27c: ldur       x0, [x29, #-0x98]
0x00000000004ae280: b          #0x4ae2c8
0x00000000004ae284: b          #0x4ae2d0
0x00000000004ae288: mov        x19, x0
0x00000000004ae28c: ldrsb      w8, [sp, #0xb7]
0x00000000004ae290: tbz        w8, #0x1f, #0x4ae2a4
0x00000000004ae294: ldr        x0, [sp, #0xa0]
0x00000000004ae298: bl         #0x47e93a8
0x00000000004ae29c: b          #0x4ae2a4
0x00000000004ae2a0: mov        x19, x0
0x00000000004ae2a4: ldursb     w8, [x29, #-0x81]
0x00000000004ae2a8: tbz        w8, #0x1f, #0x4ae2bc
0x00000000004ae2ac: ldur       x0, [x29, #-0x98]
0x00000000004ae2b0: bl         #0x47e93a8
0x00000000004ae2b4: b          #0x4ae2bc
0x00000000004ae2b8: mov        x19, x0
0x00000000004ae2bc: ldrsb      w8, [sp, #0x97]
0x00000000004ae2c0: tbz        w8, #0x1f, #0x4ae2d4
0x00000000004ae2c4: ldr        x0, [sp, #0x80]
0x00000000004ae2c8: bl         #0x47e93a8
0x00000000004ae2cc: b          #0x4ae2d4
0x00000000004ae2d0: mov        x19, x0
0x00000000004ae2d4: ldrsb      w8, [sp, #0x77]
0x00000000004ae2d8: tbz        w8, #0x1f, #0x4ae378
0x00000000004ae2dc: ldr        x0, [sp, #0x60]
0x00000000004ae2e0: bl         #0x47e93a8
0x00000000004ae2e4: b          #0x4ae378
0x00000000004ae2e8: mov        x19, x0
0x00000000004ae2ec: b          #0x4ae370
0x00000000004ae2f0: b          #0x4ae32c
0x00000000004ae2f4: b          #0x4ae32c
0x00000000004ae2f8: mov        x19, x0
0x00000000004ae2fc: b          #0x4ae378
0x00000000004ae300: b          #0x4ae308
0x00000000004ae304: b          #0x4ae32c
0x00000000004ae308: mov        x19, x0
0x00000000004ae30c: ldrsb      w8, [sp, #0x47]
0x00000000004ae310: tbz        w8, #0x1f, #0x4ae330
0x00000000004ae314: ldr        x0, [sp, #0x30]
0x00000000004ae318: bl         #0x47e93a8
0x00000000004ae31c: b          #0x4ae330
0x00000000004ae320: b          #0x4ae32c
0x00000000004ae324: b          #0x4ae32c
0x00000000004ae328: b          #0x4ae32c
0x00000000004ae32c: mov        x19, x0
0x00000000004ae330: sub        x0, x29, #0x80
0x00000000004ae334: bl         #0x5c818
0x00000000004ae338: sub        x0, x29, #0x70
0x00000000004ae33c: bl         #0x5c818
0x00000000004ae340: ldrsb      w8, [sp, #0xb7]
0x00000000004ae344: tbz        w8, #0x1f, #0x4ae350
0x00000000004ae348: ldr        x0, [sp, #0xa0]
0x00000000004ae34c: bl         #0x47e93a8
0x00000000004ae350: ldursb     w8, [x29, #-0x81]
0x00000000004ae354: tbz        w8, #0x1f, #0x4ae360
0x00000000004ae358: ldur       x0, [x29, #-0x98]
0x00000000004ae35c: bl         #0x47e93a8
0x00000000004ae360: ldrsb      w8, [sp, #0x77]
0x00000000004ae364: tbz        w8, #0x1f, #0x4ae370
0x00000000004ae368: ldr        x0, [sp, #0x60]
0x00000000004ae36c: bl         #0x47e93a8
0x00000000004ae370: add        x0, sp, #0x80
0x00000000004ae374: bl         #0x47fdfac
0x00000000004ae378: mov        x0, x19
0x00000000004ae37c: bl         #0x4b97984

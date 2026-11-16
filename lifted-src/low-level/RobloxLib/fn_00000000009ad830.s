; instruction-faithful ARM64 fallback for RobloxLib::function_9ad830
0x00000000009ad830: stp        x28, x27, [sp, #-0x60]!
0x00000000009ad834: stp        x26, x25, [sp, #0x10]
0x00000000009ad838: stp        x24, x23, [sp, #0x20]
0x00000000009ad83c: stp        x22, x21, [sp, #0x30]
0x00000000009ad840: stp        x20, x19, [sp, #0x40]
0x00000000009ad844: stp        x29, x30, [sp, #0x50]
0x00000000009ad848: add        x29, sp, #0x50
0x00000000009ad84c: sub        sp, sp, #0x1b0
0x00000000009ad850: mov        x20, x1
0x00000000009ad854: mov        x19, x0
0x00000000009ad858: adrp       x8, #0x5ba4000
0x00000000009ad85c: ldr        x8, [x8, #0x338]
0x00000000009ad860: ldr        x8, [x8]
0x00000000009ad864: stur       x8, [x29, #-0x60]
0x00000000009ad868: adrp       x8, #0x614f000
0x00000000009ad86c: add        x8, x8, #0x480
0x00000000009ad870: ldr        x0, [x8]
0x00000000009ad874: and        w9, w0, #0xff
0x00000000009ad878: lsr        x10, x0, #8
0x00000000009ad87c: cmp        w9, #6
0x00000000009ad880: and        w9, w10, #0xff
0x00000000009ad884: ccmp       w9, #3, #0, hs
0x00000000009ad888: b.lo       #0x9ad8a0
0x00000000009ad88c: ldr        x1, [x8, #8]
0x00000000009ad890: adrp       x2, #0x5292000
0x00000000009ad894: add        x2, x2, #0x37f
0x00000000009ad898: mov        x3, #0
0x00000000009ad89c: bl         #0x47ee848
0x00000000009ad8a0: ldr        x8, [x19]
0x00000000009ad8a4: ldr        x8, [x8, #0x358]
0x00000000009ad8a8: mov        x0, x19
0x00000000009ad8ac: blr        x8
0x00000000009ad8b0: cbz        w0, #0x9ad930
0x00000000009ad8b4: ldr        x8, [x19, #0x3298]
0x00000000009ad8b8: cbz        x8, #0x9ad930
0x00000000009ad8bc: mov        w8, #0x3ea8
0x00000000009ad8c0: add        x22, x19, x8
0x00000000009ad8c4: ldrb       w8, [x22, #8]
0x00000000009ad8c8: cmp        w8, #1
0x00000000009ad8cc: b.ne       #0x9ad930
0x00000000009ad8d0: mov        w23, #0x2ab4
0x00000000009ad8d4: ldrb       w8, [x19, x23]
0x00000000009ad8d8: tbnz       w8, #0, #0x9ad8f0
0x00000000009ad8dc: ldr        x8, [x19, #0x2aa0]
0x00000000009ad8e0: cbz        x8, #0x9ad8f0
0x00000000009ad8e4: ldr        w8, [x8, #0x40]
0x00000000009ad8e8: cmp        w8, #2
0x00000000009ad8ec: b.eq       #0x9ad8f8
0x00000000009ad8f0: ldr        x8, [x19, #0x32c0]
0x00000000009ad8f4: cbz        x8, #0x9ad930
0x00000000009ad8f8: sub        x8, x29, #0xd0
0x00000000009ad8fc: add        x0, sp, #0xd8
0x00000000009ad900: bl         #0x8563ec
0x00000000009ad904: adrp       x8, #0x619f000
0x00000000009ad908: add        x8, x8, #0xbf0
0x00000000009ad90c: ldrb       w9, [x8]
0x00000000009ad910: ldur       x8, [x29, #-0xd0]
0x00000000009ad914: cmp        w9, #1
0x00000000009ad918: b.ne       #0x9ad970
0x00000000009ad91c: mov        x0, x19
0x00000000009ad920: mov        x1, x8
0x00000000009ad924: mov        w2, #0x8d
0x00000000009ad928: bl         #0x9a17f0
0x00000000009ad92c: b          #0x9ad988
0x00000000009ad930: mov        w21, #0
0x00000000009ad934: ldur       x8, [x29, #-0x60]
0x00000000009ad938: adrp       x9, #0x5ba4000
0x00000000009ad93c: ldr        x9, [x9, #0x338]
0x00000000009ad940: ldr        x9, [x9]
0x00000000009ad944: cmp        x9, x8
0x00000000009ad948: b.ne       #0x9ae1d0
0x00000000009ad94c: mov        x0, x21
0x00000000009ad950: add        sp, sp, #0x1b0
0x00000000009ad954: ldp        x29, x30, [sp, #0x50]
0x00000000009ad958: ldp        x20, x19, [sp, #0x40]
0x00000000009ad95c: ldp        x22, x21, [sp, #0x30]
0x00000000009ad960: ldp        x24, x23, [sp, #0x20]
0x00000000009ad964: ldp        x26, x25, [sp, #0x10]
0x00000000009ad968: ldp        x28, x27, [sp], #0x60
0x00000000009ad96c: ret        
0x00000000009ad970: mov        w9, #0x8d
0x00000000009ad974: strb       w9, [sp, #0xd8]
0x00000000009ad978: add        x1, sp, #0xd8
0x00000000009ad97c: mov        x0, x8
0x00000000009ad980: mov        w2, #1
0x00000000009ad984: bl         #0x44fd770
0x00000000009ad988: ldur       x1, [x29, #-0xd0]
0x00000000009ad98c: ldr        w24, [x1, #0x30]
0x00000000009ad990: ldr        x2, [x19, #0x3298]
0x00000000009ad994: mov        x0, x19
0x00000000009ad998: bl         #0x8a484c
0x00000000009ad99c: ldrb       w8, [x22]
0x00000000009ad9a0: cmp        w8, #1
0x00000000009ad9a4: b.ne       #0x9ad9c0
0x00000000009ad9a8: ldur       x0, [x29, #-0xd0]
0x00000000009ad9ac: mov        w8, #2
0x00000000009ad9b0: strb       w8, [sp, #0xd8]
0x00000000009ad9b4: add        x1, sp, #0xd8
0x00000000009ad9b8: mov        w2, #1
0x00000000009ad9bc: bl         #0x44fd770
0x00000000009ad9c0: str        xzr, [sp, #0xd8]
0x00000000009ad9c4: str        wzr, [sp, #0xe0]
0x00000000009ad9c8: stp        xzr, xzr, [sp, #0xf0]
0x00000000009ad9cc: add        x8, sp, #0xd8
0x00000000009ad9d0: str        xzr, [sp, #0xe8]
0x00000000009ad9d4: add        x0, x8, #0x28
0x00000000009ad9d8: bl         #0x44fefb0
0x00000000009ad9dc: add        x0, sp, #0x98
0x00000000009ad9e0: bl         #0x44fcccc
0x00000000009ad9e4: scvtf      s0, w20
0x00000000009ad9e8: adrp       x8, #0x6101000
0x00000000009ad9ec: ldr        s1, [x8, #0xad0]
0x00000000009ad9f0: scvtf      s1, s1
0x00000000009ad9f4: fmul       s0, s0, s1
0x00000000009ad9f8: mov        w8, #0x42c80000
0x00000000009ad9fc: fmov       s1, w8
0x00000000009ada00: fdiv       s0, s0, s1
0x00000000009ada04: fcvtzu     w20, s0
0x00000000009ada08: mov        x0, x19
0x00000000009ada0c: mov        x1, x20
0x00000000009ada10: bl         #0x9ae2b0
0x00000000009ada14: ldrb       w8, [x19, x23]
0x00000000009ada18: cbz        w8, #0x9ae168
0x00000000009ada1c: str        w24, [sp, #0x3c]
0x00000000009ada20: ldr        x8, [x19, #0x32c0]
0x00000000009ada24: str        x8, [sp, #0x30]
0x00000000009ada28: ldr        x8, [x19, #0x3298]
0x00000000009ada2c: adrp       x28, #0x6101000
0x00000000009ada30: add        x28, x28, #0x2a0
0x00000000009ada34: cbz        x8, #0x9adbc0
0x00000000009ada38: ldr        x8, [x8, #0x228]
0x00000000009ada3c: cbz        x8, #0x9adbc0
0x00000000009ada40: ldrb       w8, [x8, #0x15]
0x00000000009ada44: cmp        w8, #1
0x00000000009ada48: b.ne       #0x9adbc0
0x00000000009ada4c: ldr        w8, [sp, #0xc8]
0x00000000009ada50: cmp        w8, w20
0x00000000009ada54: b.hs       #0x9adf5c
0x00000000009ada58: sub        x27, x29, #0xc0
0x00000000009ada5c: adrp       x21, #0x5292000
0x00000000009ada60: add        x21, x21, #0x3b4
0x00000000009ada64: ldr        x8, [x19, #0x32c0]
0x00000000009ada68: cbz        x8, #0x9adf5c
0x00000000009ada6c: ldr        x9, [x19, #0x32b8]
0x00000000009ada70: ldr        x10, [x19, #0x32b0]
0x00000000009ada74: udiv       x11, x9, x10
0x00000000009ada78: msub       x11, x11, x10, x9
0x00000000009ada7c: ldr        x12, [x19, #0x32a8]
0x00000000009ada80: mov        w13, #0xc
0x00000000009ada84: madd       x11, x11, x13, x12
0x00000000009ada88: add        x9, x9, #1
0x00000000009ada8c: udiv       x12, x9, x10
0x00000000009ada90: msub       x9, x12, x10, x9
0x00000000009ada94: str        x9, [x19, #0x32b8]
0x00000000009ada98: ldr        x9, [x11]
0x00000000009ada9c: ldr        w10, [x11, #8]
0x00000000009adaa0: sub        x8, x8, #1
0x00000000009adaa4: str        x8, [x19, #0x32c0]
0x00000000009adaa8: str        x9, [sp, #0x70]
0x00000000009adaac: str        w10, [sp, #0x78]
0x00000000009adab0: mov        w8, #0x32f0
0x00000000009adab4: add        x0, x19, x8
0x00000000009adab8: add        x1, sp, #0x70
0x00000000009adabc: bl         #0x44efcc
0x00000000009adac0: mov        x23, x0
0x00000000009adac4: cbz        x0, #0x9adba0
0x00000000009adac8: mov        w24, #0
0x00000000009adacc: ldp        w8, w9, [sp, #0x70]
0x00000000009adad0: ldr        w10, [sp, #0x78]
0x00000000009adad4: sbfx       w8, w8, #0, #0x1c
0x00000000009adad8: sbfx       w9, w9, #0, #0x1c
0x00000000009adadc: sbfx       w10, w10, #0, #0x1c
0x00000000009adae0: orr        x8, x8, x9, lsl #32
0x00000000009adae4: str        x8, [sp, #0x88]
0x00000000009adae8: str        w10, [sp, #0x90]
0x00000000009adaec: mov        x0, x24
0x00000000009adaf0: bl         #0xa74f04
0x00000000009adaf4: cbz        w0, #0x9adb94
0x00000000009adaf8: ldrb       w8, [x23, #0x40]
0x00000000009adafc: lsr        w8, w8, w24
0x00000000009adb00: tbz        w8, #0, #0x9adb94
0x00000000009adb04: ldr        x1, [sp, #0x88]
0x00000000009adb08: ldr        w8, [sp, #0x90]
0x00000000009adb0c: and        x9, x22, #0xffffffff00000000
0x00000000009adb10: orr        x22, x9, x8
0x00000000009adb14: add        x3, sp, #0x98
0x00000000009adb18: add        x4, sp, #0xd8
0x00000000009adb1c: add        x7, x23, #0x20
0x00000000009adb20: mov        x0, x19
0x00000000009adb24: mov        x2, x22
0x00000000009adb28: mov        x5, x24
0x00000000009adb2c: mov        w6, #0
0x00000000009adb30: bl         #0x9acfac
0x00000000009adb34: ldr        x25, [x28]
0x00000000009adb38: and        w8, w25, #0xff
0x00000000009adb3c: lsr        x9, x25, #8
0x00000000009adb40: cmp        w8, #6
0x00000000009adb44: and        w8, w9, #0xff
0x00000000009adb48: ccmp       w8, #3, #0, hs
0x00000000009adb4c: b.lo       #0x9adb94
0x00000000009adb50: ldr        x26, [x28, #8]
0x00000000009adb54: sub        x8, x29, #0xc0
0x00000000009adb58: add        x0, sp, #0x88
0x00000000009adb5c: bl         #0x19fe6cc
0x00000000009adb60: ldursb     w8, [x29, #-0xa9]
0x00000000009adb64: ldur       x9, [x29, #-0xc0]
0x00000000009adb68: cmp        w8, #0
0x00000000009adb6c: csel       x8, x9, x27, lt
0x00000000009adb70: stp        x8, x24, [sp]
0x00000000009adb74: mov        x0, x25
0x00000000009adb78: mov        x1, x26
0x00000000009adb7c: mov        x2, x21
0x00000000009adb80: bl         #0x47eec08
0x00000000009adb84: ldursb     w8, [x29, #-0xa9]
0x00000000009adb88: tbz        w8, #0x1f, #0x9adb94
0x00000000009adb8c: ldur       x0, [x29, #-0xc0]
0x00000000009adb90: bl         #0x47e93a8
0x00000000009adb94: add        w24, w24, #1
0x00000000009adb98: cmp        w24, #4
0x00000000009adb9c: b.ne       #0x9adaec
0x00000000009adba0: mov        w8, #0x32f0
0x00000000009adba4: add        x0, x19, x8
0x00000000009adba8: mov        x1, x23
0x00000000009adbac: bl         #0x9df0d8
0x00000000009adbb0: ldr        w8, [sp, #0xc8]
0x00000000009adbb4: cmp        w8, w20
0x00000000009adbb8: b.lo       #0x9ada64
0x00000000009adbbc: b          #0x9adf5c
0x00000000009adbc0: ldrb       w9, [x22]
0x00000000009adbc4: ldr        w8, [sp, #0xc8]
0x00000000009adbc8: cmp        w8, w20
0x00000000009adbcc: tbz        w9, #0, #0x9add1c
0x00000000009adbd0: b.hs       #0x9adf5c
0x00000000009adbd4: mov        w27, #0x32f0
0x00000000009adbd8: ldr        x8, [x19, #0x32c0]
0x00000000009adbdc: cbz        x8, #0x9adf5c
0x00000000009adbe0: ldr        x9, [x19, #0x32b8]
0x00000000009adbe4: ldr        x10, [x19, #0x32b0]
0x00000000009adbe8: udiv       x11, x9, x10
0x00000000009adbec: msub       x11, x11, x10, x9
0x00000000009adbf0: ldr        x12, [x19, #0x32a8]
0x00000000009adbf4: mov        w13, #0xc
0x00000000009adbf8: madd       x11, x11, x13, x12
0x00000000009adbfc: add        x9, x9, #1
0x00000000009adc00: udiv       x12, x9, x10
0x00000000009adc04: msub       x9, x12, x10, x9
0x00000000009adc08: str        x9, [x19, #0x32b8]
0x00000000009adc0c: ldr        x9, [x11]
0x00000000009adc10: ldr        w10, [x11, #8]
0x00000000009adc14: sub        x8, x8, #1
0x00000000009adc18: str        x8, [x19, #0x32c0]
0x00000000009adc1c: stur       x9, [x29, #-0xc0]
0x00000000009adc20: stur       w10, [x29, #-0xb8]
0x00000000009adc24: add        x0, x19, x27
0x00000000009adc28: sub        x1, x29, #0xc0
0x00000000009adc2c: bl         #0x44efcc
0x00000000009adc30: mov        x24, x0
0x00000000009adc34: cbz        x0, #0x9add00
0x00000000009adc38: ldp        w8, w9, [x29, #-0xc0]
0x00000000009adc3c: ldur       w10, [x29, #-0xb8]
0x00000000009adc40: sbfx       w8, w8, #0, #0x1c
0x00000000009adc44: sbfx       w9, w9, #0, #0x1c
0x00000000009adc48: sbfx       w23, w10, #0, #0x1c
0x00000000009adc4c: orr        x26, x8, x9, lsl #32
0x00000000009adc50: ldr        x0, [x19, #0x3ae0]
0x00000000009adc54: cbz        x0, #0x9adc74
0x00000000009adc58: and        x8, x21, #0xffffffff00000000
0x00000000009adc5c: orr        x21, x8, x23
0x00000000009adc60: mov        x1, x26
0x00000000009adc64: mov        x2, x21
0x00000000009adc68: bl         #0xa61abc
0x00000000009adc6c: mov        x25, x0
0x00000000009adc70: b          #0x9adc78
0x00000000009adc74: mov        w25, #0
0x00000000009adc78: ldrb       w8, [x24, #0x38]
0x00000000009adc7c: tbnz       w8, #0, #0x9adc8c
0x00000000009adc80: ldr        w8, [x24, #0x3c]
0x00000000009adc84: cmp        w25, w8
0x00000000009adc88: b.lt       #0x9add00
0x00000000009adc8c: and        x8, x22, #0xffffffff00000000
0x00000000009adc90: orr        x22, x8, x23
0x00000000009adc94: add        x3, sp, #0x98
0x00000000009adc98: add        x4, sp, #0xd8
0x00000000009adc9c: add        x7, x24, #0x20
0x00000000009adca0: mov        x0, x19
0x00000000009adca4: mov        x1, x26
0x00000000009adca8: mov        x2, x22
0x00000000009adcac: mov        x5, x25
0x00000000009adcb0: mov        w6, #0
0x00000000009adcb4: bl         #0x9ad464
0x00000000009adcb8: adrp       x8, #0x6101000
0x00000000009adcbc: ldr        x0, [x8, #0x2a0]
0x00000000009adcc0: and        w8, w0, #0xff
0x00000000009adcc4: cmp        w8, #6
0x00000000009adcc8: b.lo       #0x9add00
0x00000000009adccc: lsr        x8, x0, #8
0x00000000009adcd0: and        w8, w8, #0xff
0x00000000009adcd4: cmp        w8, #3
0x00000000009adcd8: b.lo       #0x9add00
0x00000000009adcdc: adrp       x8, #0x6101000
0x00000000009adce0: ldr        x1, [x8, #0x2a8]
0x00000000009adce4: ldp        w8, w9, [x29, #-0xc0]
0x00000000009adce8: ldur       w10, [x29, #-0xb8]
0x00000000009adcec: stp        x10, x25, [sp, #0x10]
0x00000000009adcf0: stp        x8, x9, [sp]
0x00000000009adcf4: adrp       x2, #0x5292000
0x00000000009adcf8: add        x2, x2, #0x3ee
0x00000000009adcfc: bl         #0x47eec08
0x00000000009add00: add        x0, x19, x27
0x00000000009add04: mov        x1, x24
0x00000000009add08: bl         #0x9df0d8
0x00000000009add0c: ldr        w8, [sp, #0xc8]
0x00000000009add10: cmp        w8, w20
0x00000000009add14: b.lo       #0x9adbd8
0x00000000009add18: b          #0x9adf5c
0x00000000009add1c: b.hs       #0x9adf5c
0x00000000009add20: mov        w27, #0x32c8
0x00000000009add24: sub        x8, x29, #0xc0
0x00000000009add28: add        x26, x8, #0x20
0x00000000009add2c: adrp       x21, #0x6101000
0x00000000009add30: ldr        x8, [x19, #0x32c0]
0x00000000009add34: cbz        x8, #0x9adf5c
0x00000000009add38: ldr        x9, [x19, #0x32b8]
0x00000000009add3c: ldr        x10, [x19, #0x32b0]
0x00000000009add40: udiv       x11, x9, x10
0x00000000009add44: msub       x11, x11, x10, x9
0x00000000009add48: ldr        x12, [x19, #0x32a8]
0x00000000009add4c: mov        w13, #0xc
0x00000000009add50: madd       x11, x11, x13, x12
0x00000000009add54: add        x9, x9, #1
0x00000000009add58: udiv       x12, x9, x10
0x00000000009add5c: msub       x9, x12, x10, x9
0x00000000009add60: str        x9, [x19, #0x32b8]
0x00000000009add64: ldr        x9, [x11]
0x00000000009add68: lsl        w10, w9, #4
0x00000000009add6c: lsr        x12, x9, #0x20
0x00000000009add70: lsl        w13, w12, #4
0x00000000009add74: ldr        w11, [x11, #8]
0x00000000009add78: sub        x8, x8, #1
0x00000000009add7c: str        x8, [x19, #0x32c0]
0x00000000009add80: str        x9, [sp, #0x88]
0x00000000009add84: str        w11, [sp, #0x90]
0x00000000009add88: lsl        w8, w11, #4
0x00000000009add8c: orr        x9, x10, x12, lsl #36
0x00000000009add90: str        x9, [sp, #0x70]
0x00000000009add94: str        w8, [sp, #0x78]
0x00000000009add98: add        w9, w10, #0x10
0x00000000009add9c: add        w11, w13, #0x10
0x00000000009adda0: add        w13, w8, #0x10
0x00000000009adda4: lsr        x11, x11, #4
0x00000000009adda8: bfi        x9, x11, #0x24, #0x1c
0x00000000009addac: stur       x9, [sp, #0x7c]
0x00000000009addb0: str        w13, [sp, #0x84]
0x00000000009addb4: sbfx       w9, w10, #4, #0xc
0x00000000009addb8: lsl        x10, x12, #0x34
0x00000000009addbc: sbfx       w8, w8, #4, #0xc
0x00000000009addc0: orr        x9, x9, x10, asr #20
0x00000000009addc4: str        x9, [sp, #0x60]
0x00000000009addc8: str        w8, [sp, #0x68]
0x00000000009addcc: ldr        x0, [x19, #0x3ae0]
0x00000000009addd0: cbz        x0, #0x9addf4
0x00000000009addd4: add        x1, sp, #0x60
0x00000000009addd8: mov        w2, #0
0x00000000009adddc: bl         #0xa589f8
0x00000000009adde0: mov        x23, x0
0x00000000009adde4: cmp        w0, #0
0x00000000009adde8: mov        w8, #3
0x00000000009addec: csel       w22, wzr, w8, ne
0x00000000009addf0: b          #0x9addfc
0x00000000009addf4: mov        w22, #0
0x00000000009addf8: mov        w23, #1
0x00000000009addfc: ldr        x8, [x19, #0x3298]
0x00000000009ade00: ldr        x0, [x8, #0x228]
0x00000000009ade04: ldr        x8, [x0]
0x00000000009ade08: ldr        x9, [x8, #0x78]
0x00000000009ade0c: sub        x8, x29, #0xc0
0x00000000009ade10: add        x1, sp, #0x70
0x00000000009ade14: mov        x2, x22
0x00000000009ade18: mov        w3, #1
0x00000000009ade1c: mov        w4, #2
0x00000000009ade20: blr        x9
0x00000000009ade24: mov        w8, #4
0x00000000009ade28: sub        w24, w8, w22
0x00000000009ade2c: add        x0, sp, #0xd8
0x00000000009ade30: add        x3, sp, #0x88
0x00000000009ade34: add        x4, sp, #0x98
0x00000000009ade38: mov        x1, x24
0x00000000009ade3c: mov        x2, x22
0x00000000009ade40: bl         #0xab4cb8
0x00000000009ade44: add        x0, sp, #0xd8
0x00000000009ade48: sub        x2, x29, #0xc0
0x00000000009ade4c: add        x3, sp, #0x98
0x00000000009ade50: mov        x1, x24
0x00000000009ade54: bl         #0xab4e44
0x00000000009ade58: tbz        w23, #0, #0x9adebc
0x00000000009ade5c: add        x0, x19, x27
0x00000000009ade60: add        x1, sp, #0x88
0x00000000009ade64: bl         #0x44efcc
0x00000000009ade68: mov        x24, x0
0x00000000009ade6c: cbz        x0, #0x9aded0
0x00000000009ade70: ldp        x9, x8, [x24, #0x20]
0x00000000009ade74: sub        x8, x8, x9
0x00000000009ade78: asr        x8, x8, #3
0x00000000009ade7c: mov        x9, #-0x5555555555555556
0x00000000009ade80: movk       x9, #0xaaab
0x00000000009ade84: mul        x23, x8, x9
0x00000000009ade88: add        x0, sp, #0xd8
0x00000000009ade8c: add        x2, sp, #0x98
0x00000000009ade90: mov        x1, x23
0x00000000009ade94: bl         #0xab4ec4
0x00000000009ade98: ldp        x25, x24, [x24, #0x20]
0x00000000009ade9c: cmp        x25, x24
0x00000000009adea0: b.eq       #0x9adee4
0x00000000009adea4: add        x0, sp, #0xd8
0x00000000009adea8: add        x2, sp, #0x98
0x00000000009adeac: mov        x1, x25
0x00000000009adeb0: bl         #0xab4ef0
0x00000000009adeb4: add        x25, x25, #0x18
0x00000000009adeb8: b          #0x9ade9c
0x00000000009adebc: add        x0, sp, #0xd8
0x00000000009adec0: add        x2, sp, #0x98
0x00000000009adec4: mov        w1, #0
0x00000000009adec8: bl         #0xab4ec4
0x00000000009adecc: b          #0x9adee0
0x00000000009aded0: add        x0, sp, #0xd8
0x00000000009aded4: add        x2, sp, #0x98
0x00000000009aded8: mov        w1, #0
0x00000000009adedc: bl         #0xab4ec4
0x00000000009adee0: mov        x23, #0
0x00000000009adee4: ldr        x0, [x21, #0x2a0]
0x00000000009adee8: and        w8, w0, #0xff
0x00000000009adeec: lsr        x9, x0, #8
0x00000000009adef0: cmp        w8, #6
0x00000000009adef4: and        w8, w9, #0xff
0x00000000009adef8: ccmp       w8, #3, #0, hs
0x00000000009adefc: b.lo       #0x9adf34
0x00000000009adf00: adrp       x8, #0x6101000
0x00000000009adf04: ldr        x1, [x8, #0x2a8]
0x00000000009adf08: ldur       w8, [x29, #-0xa8]
0x00000000009adf0c: cmp        w8, #0
0x00000000009adf10: cset       w8, eq
0x00000000009adf14: ldp        w9, w10, [sp, #0x88]
0x00000000009adf18: ldr        w11, [sp, #0x90]
0x00000000009adf1c: stp        x22, x23, [sp, #0x20]
0x00000000009adf20: stp        x11, x8, [sp, #0x10]
0x00000000009adf24: stp        x9, x10, [sp]
0x00000000009adf28: adrp       x2, #0x5292000
0x00000000009adf2c: add        x2, x2, #0x430
0x00000000009adf30: bl         #0x47eec08
0x00000000009adf34: add        x0, x19, x27
0x00000000009adf38: add        x1, sp, #0x88
0x00000000009adf3c: bl         #0x9df120
0x00000000009adf40: ldur       x0, [x29, #-0xb0]
0x00000000009adf44: cmp        x0, x26
0x00000000009adf48: b.eq       #0x9adf50
0x00000000009adf4c: bl         #0x47e93a8
0x00000000009adf50: ldr        w8, [sp, #0xc8]
0x00000000009adf54: cmp        w8, w20
0x00000000009adf58: b.lo       #0x9add30
0x00000000009adf5c: ldur       x1, [x29, #-0xd0]
0x00000000009adf60: adrp       x8, #0x6101000
0x00000000009adf64: ldrb       w2, [x8, #0xab8]
0x00000000009adf68: add        x0, sp, #0x98
0x00000000009adf6c: bl         #0x9ad718
0x00000000009adf70: ldr        w8, [x19, #0x32c0]
0x00000000009adf74: lsl        w8, w8, #4
0x00000000009adf78: str        w8, [x19, #0x3aa4]
0x00000000009adf7c: bl         #0x44f5558
0x00000000009adf80: ldur       x8, [x29, #-0xd0]
0x00000000009adf84: cbz        w0, #0x9adfe8
0x00000000009adf88: ldr        x0, [x19, #0x108]
0x00000000009adf8c: ldur       x9, [x29, #-0xc8]
0x00000000009adf90: stp        x8, x9, [sp, #0x50]
0x00000000009adf94: cbz        x9, #0x9adfac
0x00000000009adf98: add        x8, x9, #8
0x00000000009adf9c: ldxr       x9, [x8]
0x00000000009adfa0: add        x9, x9, #1
0x00000000009adfa4: stxr       w10, x9, [x8]
0x00000000009adfa8: cbnz       w10, #0x9adf9c
0x00000000009adfac: ldr        x8, [x0]
0x00000000009adfb0: ldr        x8, [x8, #0x38]
0x00000000009adfb4: add        x2, sp, #0x50
0x00000000009adfb8: mov        w1, #1
0x00000000009adfbc: mov        x3, #0
0x00000000009adfc0: mov        x4, #0
0x00000000009adfc4: blr        x8
0x00000000009adfc8: ldr        x20, [sp, #0x58]
0x00000000009adfcc: cbz        x20, #0x9ae07c
0x00000000009adfd0: add        x9, x20, #8
0x00000000009adfd4: ldaxr      x8, [x9]
0x00000000009adfd8: sub        x10, x8, #1
0x00000000009adfdc: stlxr      w11, x10, [x9]
0x00000000009adfe0: cbnz       w11, #0x9adfd4
0x00000000009adfe4: b          #0x9ae060
0x00000000009adfe8: ldr        x0, [x19, #0xc8]
0x00000000009adfec: ldur       x9, [x29, #-0xc8]
0x00000000009adff0: stp        x8, x9, [sp, #0x40]
0x00000000009adff4: cbz        x9, #0x9ae00c
0x00000000009adff8: add        x8, x9, #8
0x00000000009adffc: ldxr       x9, [x8]
0x00000000009ae000: add        x9, x9, #1
0x00000000009ae004: stxr       w10, x9, [x8]
0x00000000009ae008: cbnz       w10, #0x9adffc
0x00000000009ae00c: ldur       q0, [x19, #0xd8]
0x00000000009ae010: ldur       q1, [x19, #0xe8]
0x00000000009ae014: stp        q0, q1, [x29, #-0xc0]
0x00000000009ae018: mov        w8, #0x2808
0x00000000009ae01c: str        xzr, [sp, #8]
0x00000000009ae020: strb       wzr, [sp]
0x00000000009ae024: add        x1, sp, #0x40
0x00000000009ae028: sub        x5, x29, #0xc0
0x00000000009ae02c: add        x7, x19, x8
0x00000000009ae030: mov        w2, #2
0x00000000009ae034: mov        w3, #3
0x00000000009ae038: mov        w4, #0
0x00000000009ae03c: mov        w6, #0
0x00000000009ae040: bl         #0x8924c0
0x00000000009ae044: ldr        x20, [sp, #0x48]
0x00000000009ae048: cbz        x20, #0x9ae07c
0x00000000009ae04c: add        x9, x20, #8
0x00000000009ae050: ldaxr      x8, [x9]
0x00000000009ae054: sub        x10, x8, #1
0x00000000009ae058: stlxr      w11, x10, [x9]
0x00000000009ae05c: cbnz       w11, #0x9ae050
0x00000000009ae060: cbnz       x8, #0x9ae07c
0x00000000009ae064: ldr        x8, [x20]
0x00000000009ae068: ldr        x8, [x8, #0x10]
0x00000000009ae06c: mov        x0, x20
0x00000000009ae070: blr        x8
0x00000000009ae074: mov        x0, x20
0x00000000009ae078: bl         #0x4b9808c
0x00000000009ae07c: ldr        x20, [x28]
0x00000000009ae080: and        w8, w20, #0xff
0x00000000009ae084: lsr        x9, x20, #8
0x00000000009ae088: cmp        w8, #6
0x00000000009ae08c: and        w8, w9, #0xff
0x00000000009ae090: ccmp       w8, #3, #0, hs
0x00000000009ae094: b.lo       #0x9ae0c4
0x00000000009ae098: ldr        x21, [x28, #8]
0x00000000009ae09c: ldur       x0, [x29, #-0xd0]
0x00000000009ae0a0: ldr        x8, [x0]
0x00000000009ae0a4: ldr        x8, [x8, #0x18]
0x00000000009ae0a8: blr        x8
0x00000000009ae0ac: str        x0, [sp]
0x00000000009ae0b0: adrp       x2, #0x5292000
0x00000000009ae0b4: add        x2, x2, #0x48b
0x00000000009ae0b8: mov        x0, x20
0x00000000009ae0bc: mov        x1, x21
0x00000000009ae0c0: bl         #0x47eec08
0x00000000009ae0c4: add        x0, x19, #0xf80
0x00000000009ae0c8: bl         #0x85775c
0x00000000009ae0cc: ldur       x0, [x29, #-0xd0]
0x00000000009ae0d0: ldr        x8, [x0]
0x00000000009ae0d4: ldr        x8, [x8, #0x18]
0x00000000009ae0d8: blr        x8
0x00000000009ae0dc: mov        x1, x0
0x00000000009ae0e0: add        x0, x19, #0xfc0
0x00000000009ae0e4: bl         #0x8577b0
0x00000000009ae0e8: adrp       x8, #0x6101000
0x00000000009ae0ec: ldrb       w8, [x8, #0xf08]
0x00000000009ae0f0: cmp        w8, #1
0x00000000009ae0f4: b.ne       #0x9ae114
0x00000000009ae0f8: ldur       x8, [x29, #-0xd0]
0x00000000009ae0fc: ldr        w8, [x8, #0x30]
0x00000000009ae100: ldr        w9, [sp, #0x3c]
0x00000000009ae104: sub        w8, w8, w9
0x00000000009ae108: ldr        w9, [x19, #0x29e4]
0x00000000009ae10c: add        w8, w8, w9
0x00000000009ae110: str        w8, [x19, #0x29e4]
0x00000000009ae114: ldr        w8, [x19, #0xfc]
0x00000000009ae118: cmp        w8, #1
0x00000000009ae11c: b.eq       #0x9ae158
0x00000000009ae120: ldr        x8, [x19, #0x2db8]
0x00000000009ae124: cbz        x8, #0x9ae158
0x00000000009ae128: ldr        x8, [x8, #8]
0x00000000009ae12c: cbz        x8, #0x9ae158
0x00000000009ae130: mov        w8, #0x2db8
0x00000000009ae134: ldr        x9, [x19, #0x32c0]
0x00000000009ae138: ldr        x10, [sp, #0x30]
0x00000000009ae13c: sub        w10, w10, w9
0x00000000009ae140: stur       w10, [x29, #-0xc0]
0x00000000009ae144: str        w9, [sp, #0x70]
0x00000000009ae148: add        x0, x19, x8
0x00000000009ae14c: sub        x1, x29, #0xc0
0x00000000009ae150: add        x2, sp, #0x70
0x00000000009ae154: bl         #0x1512ec
0x00000000009ae158: ldur       x0, [x29, #-0xd0]
0x00000000009ae15c: ldr        x8, [x0]
0x00000000009ae160: ldr        x8, [x8, #0x18]
0x00000000009ae164: blr        x8
0x00000000009ae168: mov        x21, x0
0x00000000009ae16c: add        x0, sp, #0x98
0x00000000009ae170: bl         #0x44fd090
0x00000000009ae174: ldr        x0, [sp, #0x108]
0x00000000009ae178: cbz        x0, #0x9ae184
0x00000000009ae17c: str        x0, [sp, #0x110]
0x00000000009ae180: bl         #0x47e93a8
0x00000000009ae184: ldrsb      w8, [sp, #0xff]
0x00000000009ae188: tbz        w8, #0x1f, #0x9ae194
0x00000000009ae18c: ldr        x0, [sp, #0xe8]
0x00000000009ae190: bl         #0x47e93a8
0x00000000009ae194: ldur       x19, [x29, #-0xc8]
0x00000000009ae198: cbz        x19, #0x9ad934
0x00000000009ae19c: add        x8, x19, #8
0x00000000009ae1a0: ldaxr      x9, [x8]
0x00000000009ae1a4: sub        x10, x9, #1
0x00000000009ae1a8: stlxr      w11, x10, [x8]
0x00000000009ae1ac: cbnz       w11, #0x9ae1a0
0x00000000009ae1b0: cbnz       x9, #0x9ad934
0x00000000009ae1b4: ldr        x8, [x19]
0x00000000009ae1b8: ldr        x8, [x8, #0x10]
0x00000000009ae1bc: mov        x0, x19
0x00000000009ae1c0: blr        x8
0x00000000009ae1c4: mov        x0, x19
0x00000000009ae1c8: bl         #0x4b9808c
0x00000000009ae1cc: b          #0x9ad934
0x00000000009ae1d0: bl         #0x4b98620
0x00000000009ae1d4: b          #0x9ae28c
0x00000000009ae1d8: mov        x19, x0
0x00000000009ae1dc: add        x0, sp, #0x40
0x00000000009ae1e0: bl         #0x1df28
0x00000000009ae1e4: b          #0x9ae290
0x00000000009ae1e8: mov        x19, x0
0x00000000009ae1ec: add        x0, sp, #0x50
0x00000000009ae1f0: bl         #0x1df28
0x00000000009ae1f4: b          #0x9ae290
0x00000000009ae1f8: b          #0x9ae274
0x00000000009ae1fc: b          #0x9ae274
0x00000000009ae200: b          #0x9ae274
0x00000000009ae204: b          #0x9ae28c
0x00000000009ae208: mov        x19, x0
0x00000000009ae20c: b          #0x9ae298
0x00000000009ae210: mov        x19, x0
0x00000000009ae214: ldrsb      w8, [sp, #0xff]
0x00000000009ae218: tbz        w8, #0x1f, #0x9ae2a0
0x00000000009ae21c: ldr        x0, [sp, #0xe8]
0x00000000009ae220: bl         #0x47e93a8
0x00000000009ae224: b          #0x9ae2a0
0x00000000009ae228: b          #0x9ae238
0x00000000009ae22c: mov        x19, x0
0x00000000009ae230: b          #0x9ae2a8
0x00000000009ae234: b          #0x9ae28c
0x00000000009ae238: mov        x19, x0
0x00000000009ae23c: b          #0x9ae2a0
0x00000000009ae240: b          #0x9ae28c
0x00000000009ae244: b          #0x9ae28c
0x00000000009ae248: b          #0x9ae28c
0x00000000009ae24c: mov        x19, x0
0x00000000009ae250: ldursb     w8, [x29, #-0xa9]
0x00000000009ae254: tbz        w8, #0x1f, #0x9ae290
0x00000000009ae258: ldur       x0, [x29, #-0xc0]
0x00000000009ae25c: b          #0x9ae284
0x00000000009ae260: b          #0x9ae28c
0x00000000009ae264: b          #0x9ae274
0x00000000009ae268: b          #0x9ae274
0x00000000009ae26c: b          #0x9ae28c
0x00000000009ae270: b          #0x9ae28c
0x00000000009ae274: mov        x19, x0
0x00000000009ae278: ldur       x0, [x29, #-0xb0]
0x00000000009ae27c: cmp        x0, x26
0x00000000009ae280: b.eq       #0x9ae290
0x00000000009ae284: bl         #0x47e93a8
0x00000000009ae288: b          #0x9ae290
0x00000000009ae28c: mov        x19, x0
0x00000000009ae290: add        x0, sp, #0x98
0x00000000009ae294: bl         #0x44fd090
0x00000000009ae298: add        x0, sp, #0xd8
0x00000000009ae29c: bl         #0x90e710
0x00000000009ae2a0: sub        x0, x29, #0xd0
0x00000000009ae2a4: bl         #0x1df28
0x00000000009ae2a8: mov        x0, x19
0x00000000009ae2ac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for Roblox::function_3ad8b0
; start_va=0x1003ad8b0 image_relative=0x3ad8b0 bytes=876
0x00000001003ad8b0: stp        x26, x25, [sp, #-0x50]!
0x00000001003ad8b4: stp        x24, x23, [sp, #0x10]
0x00000001003ad8b8: stp        x22, x21, [sp, #0x20]
0x00000001003ad8bc: stp        x20, x19, [sp, #0x30]
0x00000001003ad8c0: stp        x29, x30, [sp, #0x40]
0x00000001003ad8c4: add        x29, sp, #0x40
0x00000001003ad8c8: mov        x20, x1
0x00000001003ad8cc: mov        x19, x0
0x00000001003ad8d0: add        x21, x0, #0x18
0x00000001003ad8d4: ldr        w8, [x0, #0x20]
0x00000001003ad8d8: cbz        w8, #0x1003adb54
0x00000001003ad8dc: mov        x9, #0
0x00000001003ad8e0: sxtw       x10, w8
0x00000001003ad8e4: ldr        x11, [x21]
0x00000001003ad8e8: ldr        x12, [x11], #8
0x00000001003ad8ec: orr        x9, x12, x9
0x00000001003ad8f0: subs       x10, x10, #1
0x00000001003ad8f4: b.ne       #0x1003ad8e8
0x00000001003ad8f8: cmp        x9, #0
0x00000001003ad8fc: cset       w9, eq
0x00000001003ad900: cbnz       w9, #0x1003adb5c
0x00000001003ad904: ldr        w9, [x19, #0x28]
0x00000001003ad908: cbnz       w9, #0x1003adc08
0x00000001003ad90c: cmp        w8, #1
0x00000001003ad910: b.lt       #0x1003adb60
0x00000001003ad914: ldr        x9, [x21]
0x00000001003ad918: ldr        w9, [x9]
0x00000001003ad91c: and        w9, w9, #1
0x00000001003ad920: cbz        w9, #0x1003adb68
0x00000001003ad924: and        w9, w8, w8, asr #31
0x00000001003ad928: lsl        x10, x8, #3
0x00000001003ad92c: sub        x10, x10, #8
0x00000001003ad930: mov        x11, x8
0x00000001003ad934: mov        x12, x10
0x00000001003ad938: subs       w11, w11, #1
0x00000001003ad93c: b.lt       #0x1003ad958
0x00000001003ad940: ldr        x13, [x21]
0x00000001003ad944: ldr        x13, [x13, x12]
0x00000001003ad948: sub        x12, x12, #8
0x00000001003ad94c: cbz        x13, #0x1003ad938
0x00000001003ad950: add        w11, w11, #1
0x00000001003ad954: b          #0x1003ad95c
0x00000001003ad958: mov        x11, x9
0x00000001003ad95c: ldr        w23, [x19, #0x20]
0x00000001003ad960: cmp        w11, w23
0x00000001003ad964: b.ne       #0x1003adc0c
0x00000001003ad968: sxtw       x22, w23
0x00000001003ad96c: subs       w8, w8, #1
0x00000001003ad970: b.lt       #0x1003ad988
0x00000001003ad974: ldr        x11, [x21]
0x00000001003ad978: ldr        x11, [x11, x10]
0x00000001003ad97c: sub        x10, x10, #8
0x00000001003ad980: cbz        x11, #0x1003ad96c
0x00000001003ad984: add        w9, w8, #1
0x00000001003ad988: cbz        w9, #0x1003adb6c
0x00000001003ad98c: sub        w8, w9, #1
0x00000001003ad990: ldr        x9, [x21]
0x00000001003ad994: ldr        x9, [x9, w8, sxtw #3]
0x00000001003ad998: cmp        x9, #0
0x00000001003ad99c: cset       w10, ne
0x00000001003ad9a0: lsr        x11, x9, #0x20
0x00000001003ad9a4: cmp        x11, #0
0x00000001003ad9a8: cset       w12, ne
0x00000001003ad9ac: csel       x9, x11, x9, ne
0x00000001003ad9b0: lsr        x11, x9, #0x10
0x00000001003ad9b4: cmp        x11, #0
0x00000001003ad9b8: cset       w13, ne
0x00000001003ad9bc: csel       x9, x11, x9, ne
0x00000001003ad9c0: cmp        x9, #0xff
0x00000001003ad9c4: cset       w11, hi
0x00000001003ad9c8: lsr        x14, x9, #8
0x00000001003ad9cc: csel       x9, x14, x9, hi
0x00000001003ad9d0: cmp        x9, #0xf
0x00000001003ad9d4: cset       w14, hi
0x00000001003ad9d8: lsr        x15, x9, #4
0x00000001003ad9dc: csel       x9, x15, x9, hi
0x00000001003ad9e0: cmp        x9, #3
0x00000001003ad9e4: cset       w15, hi
0x00000001003ad9e8: lsr        x16, x9, #2
0x00000001003ad9ec: csel       x9, x16, x9, hi
0x00000001003ad9f0: cmp        x9, #1
0x00000001003ad9f4: orr        w8, w10, w8, lsl #6
0x00000001003ad9f8: orr        w8, w8, w12, lsl #5
0x00000001003ad9fc: orr        w8, w8, w13, lsl #4
0x00000001003ada00: orr        w8, w8, w11, lsl #3
0x00000001003ada04: orr        w8, w8, w14, lsl #2
0x00000001003ada08: orr        w8, w8, w15, lsl #1
0x00000001003ada0c: cinc       w24, w8, hi
0x00000001003ada10: cmp        w24, #1
0x00000001003ada14: b.eq       #0x1003adb78
0x00000001003ada18: cbz        w24, #0x1003adc10
0x00000001003ada1c: cmp        w24, w23, lsl #6
0x00000001003ada20: b.hi       #0x1003adc14
0x00000001003ada24: subs       w26, w24, #1
0x00000001003ada28: b.mi       #0x1003adb4c
0x00000001003ada2c: lsr        w25, w26, #6
0x00000001003ada30: ldr        w8, [x19, #8]
0x00000001003ada34: cmp        w8, w25
0x00000001003ada38: b.gt       #0x1003ada80
0x00000001003ada3c: add        w22, w25, #1
0x00000001003ada40: mov        x0, x19
0x00000001003ada44: mov        x1, x22
0x00000001003ada48: bl         #0x1003a6804
0x00000001003ada4c: cbz        w0, #0x1003adbb8
0x00000001003ada50: ldrsw      x9, [x19, #8]
0x00000001003ada54: cmp        w9, w25
0x00000001003ada58: b.gt       #0x1003ada7c
0x00000001003ada5c: sub        w8, w25, w9
0x00000001003ada60: add        w8, w8, #1
0x00000001003ada64: lsl        x9, x9, #3
0x00000001003ada68: ldr        x10, [x19]
0x00000001003ada6c: str        xzr, [x10, x9]
0x00000001003ada70: add        x9, x9, #8
0x00000001003ada74: subs       w8, w8, #1
0x00000001003ada78: b.ne       #0x1003ada68
0x00000001003ada7c: str        w22, [x19, #8]
0x00000001003ada80: and        w8, w26, #0x3f
0x00000001003ada84: mov        w9, #1
0x00000001003ada88: lsl        x8, x9, x8
0x00000001003ada8c: ldr        x9, [x19]
0x00000001003ada90: ubfiz      x10, x25, #3, #0x20
0x00000001003ada94: ldr        x11, [x9, x10]
0x00000001003ada98: orr        x8, x11, x8
0x00000001003ada9c: str        x8, [x9, x10]
0x00000001003adaa0: add        w8, w23, w23, lsl #6
0x00000001003adaa4: sub        w8, w8, w24
0x00000001003adaa8: add        w2, w8, #1
0x00000001003adaac: mov        x0, x19
0x00000001003adab0: mov        x1, x19
0x00000001003adab4: mov        x3, x21
0x00000001003adab8: mov        x4, x20
0x00000001003adabc: bl         #0x1003a9670
0x00000001003adac0: cbz        w0, #0x1003adbb8
0x00000001003adac4: ldr        w8, [x19, #0x20]
0x00000001003adac8: cmp        w23, w8
0x00000001003adacc: b.ne       #0x1003adc18
0x00000001003adad0: mov        w21, #6
0x00000001003adad4: mov        x0, x19
0x00000001003adad8: mov        x1, x19
0x00000001003adadc: mov        x2, x19
0x00000001003adae0: mov        x3, x19
0x00000001003adae4: mov        x4, x20
0x00000001003adae8: bl         #0x1003aa2d8
0x00000001003adaec: cbz        w0, #0x1003adbb8
0x00000001003adaf0: subs       w21, w21, #1
0x00000001003adaf4: b.ne       #0x1003adad4
0x00000001003adaf8: ldr        w21, [x19, #0x20]
0x00000001003adafc: sxtw       x20, w21
0x00000001003adb00: ldrsw      x9, [x19, #8]
0x00000001003adb04: cmp        w9, w21
0x00000001003adb08: b.ls       #0x1003adbd0
0x00000001003adb0c: mov        x8, #0
0x00000001003adb10: ldr        x10, [x19]
0x00000001003adb14: sub        x9, x9, x20
0x00000001003adb18: add        x10, x10, x20, lsl #3
0x00000001003adb1c: ldr        x11, [x10], #8
0x00000001003adb20: orr        x8, x11, x8
0x00000001003adb24: subs       x9, x9, #1
0x00000001003adb28: b.ne       #0x1003adb1c
0x00000001003adb2c: cbz        x8, #0x1003adc00
0x00000001003adb30: adrp       x3, #0x1006d5000
0x00000001003adb34: add        x3, x3, #0xfeb
0x00000001003adb38: mov        w0, #3
0x00000001003adb3c: mov        w1, #0
0x00000001003adb40: mov        w2, #0x66
0x00000001003adb44: mov        w4, #0x159
0x00000001003adb48: bl         #0x1003a3f30
0x00000001003adb4c: mov        w0, #0
0x00000001003adb50: b          #0x1003adbb8
0x00000001003adb54: mov        w9, #1
0x00000001003adb58: cbz        w9, #0x1003ad904
0x00000001003adb5c: bl         #0x1003ebbec
0x00000001003adb60: mov        w9, #0
0x00000001003adb64: cbnz       w9, #0x1003ad924
0x00000001003adb68: bl         #0x1003ebb00
0x00000001003adb6c: mov        w24, #0
0x00000001003adb70: cmp        w24, #1
0x00000001003adb74: b.ne       #0x1003ada18
0x00000001003adb78: str        wzr, [x19, #0x10]
0x00000001003adb7c: str        wzr, [x19, #8]
0x00000001003adb80: mov        x0, x19
0x00000001003adb84: mov        x1, x22
0x00000001003adb88: bl         #0x1003a6804
0x00000001003adb8c: cbz        w0, #0x1003adbb8
0x00000001003adb90: ldrsw      x8, [x19, #8]
0x00000001003adb94: cmp        w23, w8
0x00000001003adb98: b.eq       #0x1003adbb0
0x00000001003adb9c: sub        x9, x22, x8
0x00000001003adba0: lsl        x1, x9, #3
0x00000001003adba4: ldr        x9, [x19]
0x00000001003adba8: add        x0, x9, x8, lsl #3
0x00000001003adbac: bl         #0x1005c0a70
0x00000001003adbb0: str        w23, [x19, #8]
0x00000001003adbb4: mov        w0, #1
0x00000001003adbb8: ldp        x29, x30, [sp, #0x40]
0x00000001003adbbc: ldp        x20, x19, [sp, #0x30]
0x00000001003adbc0: ldp        x22, x21, [sp, #0x20]
0x00000001003adbc4: ldp        x24, x23, [sp, #0x10]
0x00000001003adbc8: ldp        x26, x25, [sp], #0x50
0x00000001003adbcc: ret        
0x00000001003adbd0: mov        x0, x19
0x00000001003adbd4: mov        x1, x20
0x00000001003adbd8: bl         #0x1003a6804
0x00000001003adbdc: cbz        w0, #0x1003adbb8
0x00000001003adbe0: ldrsw      x8, [x19, #8]
0x00000001003adbe4: cmp        w21, w8
0x00000001003adbe8: b.eq       #0x1003adc00
0x00000001003adbec: sub        x9, x20, x8
0x00000001003adbf0: lsl        x1, x9, #3
0x00000001003adbf4: ldr        x9, [x19]
0x00000001003adbf8: add        x0, x9, x8, lsl #3
0x00000001003adbfc: bl         #0x1005c0a70
0x00000001003adc00: str        w21, [x19, #8]
0x00000001003adc04: b          #0x1003adbb4
0x00000001003adc08: bl         #0x1003ebbc8
0x00000001003adc0c: bl         #0x1003ebba0
0x00000001003adc10: bl         #0x1003ebb78
0x00000001003adc14: bl         #0x1003ebb28
0x00000001003adc18: bl         #0x1003ebb50

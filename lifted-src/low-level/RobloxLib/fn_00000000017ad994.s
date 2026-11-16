; instruction-faithful ARM64 fallback for RobloxLib::function_17ad994
0x00000000017ad994: stp        x28, x27, [sp, #-0x60]!
0x00000000017ad998: stp        x26, x25, [sp, #0x10]
0x00000000017ad99c: stp        x24, x23, [sp, #0x20]
0x00000000017ad9a0: stp        x22, x21, [sp, #0x30]
0x00000000017ad9a4: stp        x20, x19, [sp, #0x40]
0x00000000017ad9a8: stp        x29, x30, [sp, #0x50]
0x00000000017ad9ac: add        x29, sp, #0x50
0x00000000017ad9b0: ldr        w8, [x0, #4]
0x00000000017ad9b4: mov        w9, #0x5556
0x00000000017ad9b8: movk       w9, #0x555, lsl #16
0x00000000017ad9bc: cmp        w8, w9
0x00000000017ad9c0: b.hs       #0x17adbac
0x00000000017ad9c4: mov        x19, x1
0x00000000017ad9c8: mov        x20, x0
0x00000000017ad9cc: clz        w9, w8
0x00000000017ad9d0: neg        w9, w9
0x00000000017ad9d4: mov        w10, #-1
0x00000000017ad9d8: lsl        w9, w10, w9
0x00000000017ad9dc: mvn        w10, w9
0x00000000017ad9e0: add        w9, w8, w8, lsr #1
0x00000000017ad9e4: add        w9, w9, #7
0x00000000017ad9e8: clz        w9, w9
0x00000000017ad9ec: mov        w11, #0x20
0x00000000017ad9f0: ldr        w25, [x0, #0x1c]
0x00000000017ad9f4: sub        w9, w11, w9
0x00000000017ad9f8: stp        w10, w9, [x0, #0x18]
0x00000000017ad9fc: cmp        w8, w1
0x00000000017ada00: b.ne       #0x17ada20
0x00000000017ada04: ldp        x29, x30, [sp, #0x50]
0x00000000017ada08: ldp        x20, x19, [sp, #0x40]
0x00000000017ada0c: ldp        x22, x21, [sp, #0x30]
0x00000000017ada10: ldp        x24, x23, [sp, #0x20]
0x00000000017ada14: ldp        x26, x25, [sp, #0x10]
0x00000000017ada18: ldp        x28, x27, [sp], #0x60
0x00000000017ada1c: ret        
0x00000000017ada20: add        w8, w8, #0x3f
0x00000000017ada24: lsr        w22, w8, #6
0x00000000017ada28: add        w8, w22, #0x3f
0x00000000017ada2c: lsr        w23, w8, #6
0x00000000017ada30: add        w10, w23, #0x3f
0x00000000017ada34: lsr        w24, w10, #6
0x00000000017ada38: add        w27, w24, w8, lsr #6
0x00000000017ada3c: add        w8, w27, w22
0x00000000017ada40: mov        w10, #1
0x00000000017ada44: lsl        w9, w10, w9
0x00000000017ada48: lsl        w26, w8, #3
0x00000000017ada4c: add        w8, w26, #0x18
0x00000000017ada50: add        w1, w9, w8, lsr #2
0x00000000017ada54: ldr        x21, [x20, #8]
0x00000000017ada58: mov        x0, x20
0x00000000017ada5c: mov        w2, #0x40
0x00000000017ada60: bl         #0xe7ce8
0x00000000017ada64: str        x0, [x20, #8]
0x00000000017ada68: cbz        x0, #0x17adbb0
0x00000000017ada6c: ldr        w8, [x20, #0x1c]
0x00000000017ada70: cmp        w8, #0x3d
0x00000000017ada74: b.hi       #0x17ada90
0x00000000017ada78: mov        w9, #4
0x00000000017ada7c: lsl        x2, x9, x8
0x00000000017ada80: mov        w1, #0xff
0x00000000017ada84: bl         #0x4b98efc
0x00000000017ada88: ldr        x0, [x20, #8]
0x00000000017ada8c: ldr        w8, [x20, #0x1c]
0x00000000017ada90: mov        w9, #1
0x00000000017ada94: lsl        x8, x9, x8
0x00000000017ada98: add        x28, x0, x8, lsl #2
0x00000000017ada9c: str        xzr, [x28]
0x00000000017adaa0: stp        wzr, w24, [x28, #8]
0x00000000017adaa4: str        w27, [x28, #0x10]
0x00000000017adaa8: ldr        w8, [x20]
0x00000000017adaac: cbz        w8, #0x17adad8
0x00000000017adab0: mov        x0, x20
0x00000000017adab4: mov        x1, x21
0x00000000017adab8: mov        x2, x25
0x00000000017adabc: mov        x3, x19
0x00000000017adac0: mov        x4, x22
0x00000000017adac4: mov        x5, x23
0x00000000017adac8: mov        x6, x24
0x00000000017adacc: bl         #0xe7d94
0x00000000017adad0: ldp        w9, w27, [x28, #0xc]
0x00000000017adad4: b          #0x17adaec
0x00000000017adad8: add        x0, x28, #0x18
0x00000000017adadc: mov        w1, #0xff
0x00000000017adae0: mov        x2, x26
0x00000000017adae4: bl         #0x4b98efc
0x00000000017adae8: mov        x9, x24
0x00000000017adaec: neg        w8, w23
0x00000000017adaf0: mov        x12, #-1
0x00000000017adaf4: lsr        x10, x12, x8
0x00000000017adaf8: add        x8, x28, #0x18
0x00000000017adafc: sub        w11, w24, #1
0x00000000017adb00: ldr        x13, [x8, w11, uxtw #3]
0x00000000017adb04: and        x10, x13, x10
0x00000000017adb08: str        x10, [x8, w11, uxtw #3]
0x00000000017adb0c: neg        w10, w22
0x00000000017adb10: lsr        x13, x12, x10
0x00000000017adb14: sub        w10, w23, #1
0x00000000017adb18: add        w11, w9, w10
0x00000000017adb1c: ldr        x14, [x8, w11, uxtw #3]
0x00000000017adb20: and        x13, x14, x13
0x00000000017adb24: str        x13, [x8, w11, uxtw #3]
0x00000000017adb28: ldr        w13, [x20, #4]
0x00000000017adb2c: neg        w13, w13
0x00000000017adb30: lsr        x13, x12, x13
0x00000000017adb34: sub        w12, w22, #1
0x00000000017adb38: add        w14, w27, w12
0x00000000017adb3c: ldr        x15, [x8, w14, uxtw #3]
0x00000000017adb40: ands       x13, x13, x15
0x00000000017adb44: str        x13, [x8, w14, uxtw #3]
0x00000000017adb48: b.ne       #0x17adb64
0x00000000017adb4c: mov        w13, #1
0x00000000017adb50: lsl        x13, x13, x12
0x00000000017adb54: add        w9, w9, w12, lsr #6
0x00000000017adb58: ldr        x12, [x8, w9, uxtw #3]
0x00000000017adb5c: bic        x12, x12, x13
0x00000000017adb60: str        x12, [x8, w9, uxtw #3]
0x00000000017adb64: ldr        x9, [x8, w11, uxtw #3]
0x00000000017adb68: cbnz       x9, #0x17adb84
0x00000000017adb6c: lsr        w9, w10, #6
0x00000000017adb70: mov        w11, #1
0x00000000017adb74: lsl        x10, x11, x10
0x00000000017adb78: ldr        x11, [x8, w9, uxtw #3]
0x00000000017adb7c: bic        x10, x11, x10
0x00000000017adb80: str        x10, [x8, w9, uxtw #3]
0x00000000017adb84: mov        x0, x20
0x00000000017adb88: mov        x1, x21
0x00000000017adb8c: mov        x2, x19
0x00000000017adb90: ldp        x29, x30, [sp, #0x50]
0x00000000017adb94: ldp        x20, x19, [sp, #0x40]
0x00000000017adb98: ldp        x22, x21, [sp, #0x30]
0x00000000017adb9c: ldp        x24, x23, [sp, #0x20]
0x00000000017adba0: ldp        x26, x25, [sp, #0x10]
0x00000000017adba4: ldp        x28, x27, [sp], #0x60
0x00000000017adba8: b          #0x17adcf4
0x00000000017adbac: bl         #0x4b11080
0x00000000017adbb0: bl         #0x4b11080

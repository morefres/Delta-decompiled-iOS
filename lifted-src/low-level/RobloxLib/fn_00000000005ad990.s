; instruction-faithful ARM64 fallback for RobloxLib::function_5ad990
0x00000000005ad990: sub        sp, sp, #0x1f0
0x00000000005ad994: stp        x24, x23, [sp, #0x1b0]
0x00000000005ad998: stp        x22, x21, [sp, #0x1c0]
0x00000000005ad99c: stp        x20, x19, [sp, #0x1d0]
0x00000000005ad9a0: stp        x29, x30, [sp, #0x1e0]
0x00000000005ad9a4: add        x29, sp, #0x1e0
0x00000000005ad9a8: ldrb       w8, [x1]
0x00000000005ad9ac: strb       w8, [sp]
0x00000000005ad9b0: ldp        x9, x20, [x1, #8]
0x00000000005ad9b4: stp        x9, x20, [sp, #8]
0x00000000005ad9b8: stp        xzr, xzr, [x1, #8]
0x00000000005ad9bc: cmp        w8, #1
0x00000000005ad9c0: b.ne       #0x5adb04
0x00000000005ad9c4: mov        x21, x0
0x00000000005ad9c8: mov        x22, sp
0x00000000005ad9cc: ldp        x10, x19, [x0, #8]
0x00000000005ad9d0: ldr        x11, [x0]
0x00000000005ad9d4: stp        x11, x10, [sp, #0x18]
0x00000000005ad9d8: cbz        x10, #0x5ad9f0
0x00000000005ad9dc: add        x10, x10, #8
0x00000000005ad9e0: ldxr       x11, [x10]
0x00000000005ad9e4: add        x11, x11, #1
0x00000000005ad9e8: stxr       w12, x11, [x10]
0x00000000005ad9ec: cbnz       w12, #0x5ad9e0
0x00000000005ad9f0: strb       w8, [sp, #0x28]
0x00000000005ad9f4: add        x23, sp, #0x18
0x00000000005ad9f8: stp        x9, x20, [sp, #0x30]
0x00000000005ad9fc: stp        xzr, xzr, [x22, #8]
0x00000000005ada00: add        x0, x23, #0x28
0x00000000005ada04: add        x1, x21, #0x20
0x00000000005ada08: bl         #0x54246c
0x00000000005ada0c: ldrsb      w8, [x21, #0x16f]
0x00000000005ada10: tbnz       w8, #0x1f, #0x5ada2c
0x00000000005ada14: add        x8, x21, #0x158
0x00000000005ada18: ldr        q0, [x8]
0x00000000005ada1c: str        q0, [x23, #0x160]
0x00000000005ada20: ldr        x8, [x8, #0x10]
0x00000000005ada24: str        x8, [x23, #0x170]
0x00000000005ada28: b          #0x5ada38
0x00000000005ada2c: ldp        x1, x2, [x21, #0x158]
0x00000000005ada30: add        x0, x23, #0x160
0x00000000005ada34: bl         #0x23268
0x00000000005ada38: stur       xzr, [x29, #-0x38]
0x00000000005ada3c: adrp       x4, #0x5c4b000
0x00000000005ada40: add        x4, x4, #0x6c0
0x00000000005ada44: adrp       x5, #0x5ad000
0x00000000005ada48: add        x5, x5, #0xeac
0x00000000005ada4c: sub        x0, x29, #0x50
0x00000000005ada50: add        x3, sp, #0x18
0x00000000005ada54: mov        w1, #0x178
0x00000000005ada58: mov        w2, #8
0x00000000005ada5c: bl         #0x190f4
0x00000000005ada60: sub        x1, x29, #0x50
0x00000000005ada64: mov        x0, x19
0x00000000005ada68: mov        w2, #1
0x00000000005ada6c: bl         #0x3e776ec
0x00000000005ada70: sub        x0, x29, #0x50
0x00000000005ada74: bl         #0x18c70
0x00000000005ada78: ldrsb      w8, [sp, #0x18f]
0x00000000005ada7c: tbz        w8, #0x1f, #0x5ada88
0x00000000005ada80: ldr        x0, [sp, #0x178]
0x00000000005ada84: bl         #0x47e93a8
0x00000000005ada88: add        x0, x23, #0x28
0x00000000005ada8c: bl         #0x4bcaf0
0x00000000005ada90: ldr        x19, [sp, #0x38]
0x00000000005ada94: cbz        x19, #0x5adac8
0x00000000005ada98: add        x8, x19, #8
0x00000000005ada9c: ldaxr      x9, [x8]
0x00000000005adaa0: sub        x10, x9, #1
0x00000000005adaa4: stlxr      w11, x10, [x8]
0x00000000005adaa8: cbnz       w11, #0x5ada9c
0x00000000005adaac: cbnz       x9, #0x5adac8
0x00000000005adab0: ldr        x8, [x19]
0x00000000005adab4: ldr        x8, [x8, #0x10]
0x00000000005adab8: mov        x0, x19
0x00000000005adabc: blr        x8
0x00000000005adac0: mov        x0, x19
0x00000000005adac4: bl         #0x4b9808c
0x00000000005adac8: ldr        x19, [sp, #0x20]
0x00000000005adacc: cbz        x19, #0x5adb00
0x00000000005adad0: add        x8, x19, #8
0x00000000005adad4: ldaxr      x9, [x8]
0x00000000005adad8: sub        x10, x9, #1
0x00000000005adadc: stlxr      w11, x10, [x8]
0x00000000005adae0: cbnz       w11, #0x5adad4
0x00000000005adae4: cbnz       x9, #0x5adb00
0x00000000005adae8: ldr        x8, [x19]
0x00000000005adaec: ldr        x8, [x8, #0x10]
0x00000000005adaf0: mov        x0, x19
0x00000000005adaf4: blr        x8
0x00000000005adaf8: mov        x0, x19
0x00000000005adafc: bl         #0x4b9808c
0x00000000005adb00: ldr        x20, [sp, #0x10]
0x00000000005adb04: cbz        x20, #0x5adb38
0x00000000005adb08: add        x8, x20, #8
0x00000000005adb0c: ldaxr      x9, [x8]
0x00000000005adb10: sub        x10, x9, #1
0x00000000005adb14: stlxr      w11, x10, [x8]
0x00000000005adb18: cbnz       w11, #0x5adb0c
0x00000000005adb1c: cbnz       x9, #0x5adb38
0x00000000005adb20: ldr        x8, [x20]
0x00000000005adb24: ldr        x8, [x8, #0x10]
0x00000000005adb28: mov        x0, x20
0x00000000005adb2c: blr        x8
0x00000000005adb30: mov        x0, x20
0x00000000005adb34: bl         #0x4b9808c
0x00000000005adb38: ldp        x29, x30, [sp, #0x1e0]
0x00000000005adb3c: ldp        x20, x19, [sp, #0x1d0]
0x00000000005adb40: ldp        x22, x21, [sp, #0x1c0]
0x00000000005adb44: ldp        x24, x23, [sp, #0x1b0]
0x00000000005adb48: add        sp, sp, #0x1f0
0x00000000005adb4c: ret        
0x00000000005adb50: mov        x19, x0
0x00000000005adb54: add        x0, x23, #0x28
0x00000000005adb58: bl         #0x4bcaf0
0x00000000005adb5c: b          #0x5adb84
0x00000000005adb60: mov        x19, x0
0x00000000005adb64: sub        x0, x29, #0x50
0x00000000005adb68: bl         #0x18c70
0x00000000005adb6c: b          #0x5adb74
0x00000000005adb70: mov        x19, x0
0x00000000005adb74: add        x0, sp, #0x18
0x00000000005adb78: bl         #0x5add40
0x00000000005adb7c: b          #0x5adb94
0x00000000005adb80: mov        x19, x0
0x00000000005adb84: add        x0, x23, #0x18
0x00000000005adb88: bl         #0x1df28
0x00000000005adb8c: add        x0, sp, #0x18
0x00000000005adb90: bl         #0x1df28
0x00000000005adb94: add        x0, x22, #8
0x00000000005adb98: bl         #0x1df28
0x00000000005adb9c: mov        x0, x19
0x00000000005adba0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_15ad7e0
0x00000000015ad7e0: sub        sp, sp, #0x110
0x00000000015ad7e4: stp        x28, x27, [sp, #0xb0]
0x00000000015ad7e8: stp        x26, x25, [sp, #0xc0]
0x00000000015ad7ec: stp        x24, x23, [sp, #0xd0]
0x00000000015ad7f0: stp        x22, x21, [sp, #0xe0]
0x00000000015ad7f4: stp        x20, x19, [sp, #0xf0]
0x00000000015ad7f8: stp        x29, x30, [sp, #0x100]
0x00000000015ad7fc: add        x29, sp, #0x100
0x00000000015ad800: mov        x19, x4
0x00000000015ad804: mov        x20, x3
0x00000000015ad808: mov        x21, x2
0x00000000015ad80c: mov        x23, x1
0x00000000015ad810: mov        x22, x0
0x00000000015ad814: stp        xzr, xzr, [x29, #-0x60]
0x00000000015ad818: adrp       x26, #0x611c000
0x00000000015ad81c: ldrb       w8, [x26, #0xb60]
0x00000000015ad820: cmp        w8, #1
0x00000000015ad824: b.ne       #0x15ad9a4
0x00000000015ad828: ldp        x9, x8, [x23]
0x00000000015ad82c: stp        x9, x8, [sp, #0x70]
0x00000000015ad830: cbz        x8, #0x15ad848
0x00000000015ad834: add        x8, x8, #8
0x00000000015ad838: ldxr       x9, [x8]
0x00000000015ad83c: add        x9, x9, #1
0x00000000015ad840: stxr       w10, x9, [x8]
0x00000000015ad844: cbnz       w10, #0x15ad838
0x00000000015ad848: adrp       x2, #0x531f000
0x00000000015ad84c: add        x2, x2, #0x65c
0x00000000015ad850: add        x8, sp, #0x80
0x00000000015ad854: add        x1, sp, #0x70
0x00000000015ad858: mov        x0, x22
0x00000000015ad85c: mov        w3, #0x15
0x00000000015ad860: bl         #0x15abaa4
0x00000000015ad864: ldr        x24, [sp, #0x78]
0x00000000015ad868: cbz        x24, #0x15ad89c
0x00000000015ad86c: add        x8, x24, #8
0x00000000015ad870: ldaxr      x9, [x8]
0x00000000015ad874: sub        x10, x9, #1
0x00000000015ad878: stlxr      w11, x10, [x8]
0x00000000015ad87c: cbnz       w11, #0x15ad870
0x00000000015ad880: cbnz       x9, #0x15ad89c
0x00000000015ad884: ldr        x8, [x24]
0x00000000015ad888: ldr        x8, [x8, #0x10]
0x00000000015ad88c: mov        x0, x24
0x00000000015ad890: blr        x8
0x00000000015ad894: mov        x0, x24
0x00000000015ad898: bl         #0x4b9808c
0x00000000015ad89c: ldrb       w8, [sp, #0x98]
0x00000000015ad8a0: tbz        w8, #0, #0x15adbe0
0x00000000015ad8a4: add        x0, sp, #0x80
0x00000000015ad8a8: bl         #0x3dbafc
0x00000000015ad8ac: mov        x1, x0
0x00000000015ad8b0: sub        x0, x29, #0x60
0x00000000015ad8b4: bl         #0x1de78
0x00000000015ad8b8: add        x0, sp, #0x80
0x00000000015ad8bc: bl         #0xf1f24c
0x00000000015ad8c0: cmp        x21, #0
0x00000000015ad8c4: b.le       #0x15adb90
0x00000000015ad8c8: mov        x0, x22
0x00000000015ad8cc: bl         #0x3e79b80
0x00000000015ad8d0: cbz        x0, #0x15ad8f0
0x00000000015ad8d4: add        x0, x0, #0x1f0
0x00000000015ad8d8: mov        w1, #0
0x00000000015ad8dc: bl         #0x15ad6b4
0x00000000015ad8e0: cbz        x0, #0x15ad8f0
0x00000000015ad8e4: mov        w1, #2
0x00000000015ad8e8: bl         #0x19da880
0x00000000015ad8ec: tbz        w0, #0, #0x15adc24
0x00000000015ad8f0: adrp       x0, #0x5212000
0x00000000015ad8f4: add        x0, x0, #0x30c
0x00000000015ad8f8: adrp       x1, #0x5326000
0x00000000015ad8fc: add        x1, x1, #0x75f
0x00000000015ad900: adrp       x2, #0x5326000
0x00000000015ad904: add        x2, x2, #0x770
0x00000000015ad908: mov        x3, #0
0x00000000015ad90c: mov        w4, #0
0x00000000015ad910: bl         #0x1a112d4
0x00000000015ad914: adrp       x0, #0x65e6000
0x00000000015ad918: add        x0, x0, #0x850
0x00000000015ad91c: adrp       x1, #0x5320000
0x00000000015ad920: add        x1, x1, #0x3ec
0x00000000015ad924: mov        w2, #8
0x00000000015ad928: bl         #0x15ad744
0x00000000015ad92c: ldrb       w8, [x26, #0xb60]
0x00000000015ad930: cmp        w8, #1
0x00000000015ad934: b.ne       #0x15ada04
0x00000000015ad938: ldur       x0, [x29, #-0x60]
0x00000000015ad93c: bl         #0x28ef94c
0x00000000015ad940: str        w0, [sp, #0x3c]
0x00000000015ad944: add        x8, sp, #0x3c
0x00000000015ad948: str        x8, [sp, #0x80]
0x00000000015ad94c: adrp       x8, #0x5cc5000
0x00000000015ad950: add        x8, x8, #0x7c8
0x00000000015ad954: str        wzr, [sp, #0x88]
0x00000000015ad958: ldr        x0, [x8]
0x00000000015ad95c: ldur       q0, [x29, #-0x60]
0x00000000015ad960: str        q0, [sp, #0x20]
0x00000000015ad964: stp        xzr, xzr, [x29, #-0x60]
0x00000000015ad968: add        x2, sp, #0x20
0x00000000015ad96c: add        x6, sp, #0x80
0x00000000015ad970: mov        x1, x22
0x00000000015ad974: mov        x3, x21
0x00000000015ad978: mov        x4, x20
0x00000000015ad97c: mov        x5, x19
0x00000000015ad980: bl         #0x15add2c
0x00000000015ad984: ldr        x19, [sp, #0x28]
0x00000000015ad988: cbz        x19, #0x15adb38
0x00000000015ad98c: add        x8, x19, #8
0x00000000015ad990: ldaxr      x9, [x8]
0x00000000015ad994: sub        x10, x9, #1
0x00000000015ad998: stlxr      w11, x10, [x8]
0x00000000015ad99c: cbnz       w11, #0x15ad990
0x00000000015ad9a0: b          #0x15ada64
0x00000000015ad9a4: ldp        x8, x24, [x23]
0x00000000015ad9a8: stp        x8, x24, [sp, #0x60]
0x00000000015ad9ac: cbz        x24, #0x15ad9c4
0x00000000015ad9b0: add        x8, x24, #8
0x00000000015ad9b4: ldxr       x9, [x8]
0x00000000015ad9b8: add        x9, x9, #1
0x00000000015ad9bc: stxr       w10, x9, [x8]
0x00000000015ad9c0: cbnz       w10, #0x15ad9b4
0x00000000015ad9c4: adrp       x1, #0x5326000
0x00000000015ad9c8: add        x1, x1, #0xd3
0x00000000015ad9cc: add        x0, sp, #0x80
0x00000000015ad9d0: bl         #0x18aac
0x00000000015ad9d4: str        xzr, [sp, #0x58]
0x00000000015ad9d8: add        x1, sp, #0x60
0x00000000015ad9dc: add        x2, sp, #0x80
0x00000000015ad9e0: add        x3, sp, #0x40
0x00000000015ad9e4: bl         #0x15ab69c
0x00000000015ad9e8: mov        x25, x0
0x00000000015ad9ec: add        x0, sp, #0x40
0x00000000015ad9f0: bl         #0x18c70
0x00000000015ad9f4: ldrsb      w8, [sp, #0x97]
0x00000000015ad9f8: tbnz       w8, #0x1f, #0x15ada84
0x00000000015ad9fc: cbnz       x24, #0x15ada90
0x00000000015ada00: b          #0x15adaa8
0x00000000015ada04: adrp       x8, #0x5cc5000
0x00000000015ada08: add        x8, x8, #0x7c8
0x00000000015ada0c: ldr        x0, [x8]
0x00000000015ada10: ldp        x9, x8, [x23]
0x00000000015ada14: stp        x9, x8, [sp, #0x10]
0x00000000015ada18: cbz        x8, #0x15ada30
0x00000000015ada1c: add        x8, x8, #8
0x00000000015ada20: ldxr       x9, [x8]
0x00000000015ada24: add        x9, x9, #1
0x00000000015ada28: stxr       w10, x9, [x8]
0x00000000015ada2c: cbnz       w10, #0x15ada20
0x00000000015ada30: add        x2, sp, #0x10
0x00000000015ada34: mov        x1, x22
0x00000000015ada38: mov        x3, x21
0x00000000015ada3c: mov        x4, x20
0x00000000015ada40: mov        x5, x19
0x00000000015ada44: bl         #0x15ade84
0x00000000015ada48: ldr        x19, [sp, #0x18]
0x00000000015ada4c: cbz        x19, #0x15adb38
0x00000000015ada50: add        x8, x19, #8
0x00000000015ada54: ldaxr      x9, [x8]
0x00000000015ada58: sub        x10, x9, #1
0x00000000015ada5c: stlxr      w11, x10, [x8]
0x00000000015ada60: cbnz       w11, #0x15ada54
0x00000000015ada64: cbnz       x9, #0x15adb38
0x00000000015ada68: ldr        x8, [x19]
0x00000000015ada6c: ldr        x8, [x8, #0x10]
0x00000000015ada70: mov        x0, x19
0x00000000015ada74: blr        x8
0x00000000015ada78: mov        x0, x19
0x00000000015ada7c: bl         #0x4b9808c
0x00000000015ada80: b          #0x15adb38
0x00000000015ada84: ldr        x0, [sp, #0x80]
0x00000000015ada88: bl         #0x47e93a8
0x00000000015ada8c: cbz        x24, #0x15adaa8
0x00000000015ada90: add        x8, x24, #8
0x00000000015ada94: ldaxr      x9, [x8]
0x00000000015ada98: sub        x10, x9, #1
0x00000000015ada9c: stlxr      w11, x10, [x8]
0x00000000015adaa0: cbnz       w11, #0x15ada94
0x00000000015adaa4: cbz        x9, #0x15adb04
0x00000000015adaa8: tbz        w25, #0, #0x15adb20
0x00000000015adaac: mov        x0, x22
0x00000000015adab0: bl         #0x2229b4
0x00000000015adab4: mov        x24, x0
0x00000000015adab8: cbz        x0, #0x15ad8c0
0x00000000015adabc: mov        x0, x22
0x00000000015adac0: bl         #0x3e7b820
0x00000000015adac4: cbz        w0, #0x15ad8c0
0x00000000015adac8: ldr        x8, [x23]
0x00000000015adacc: ldr        x9, [x24, #0x108]
0x00000000015adad0: cmp        x8, x9
0x00000000015adad4: b.eq       #0x15ad8c0
0x00000000015adad8: adrp       x1, #0x5326000
0x00000000015adadc: add        x1, x1, #0x643
0x00000000015adae0: mov        w0, #2
0x00000000015adae4: bl         #0x41f5574
0x00000000015adae8: adrp       x0, #0x65e6000
0x00000000015adaec: add        x0, x0, #0x8c8
0x00000000015adaf0: adrp       x1, #0x5326000
0x00000000015adaf4: add        x1, x1, #0x492
0x00000000015adaf8: mov        w2, #0x10
0x00000000015adafc: bl         #0x15ad618
0x00000000015adb00: b          #0x15adb38
0x00000000015adb04: ldr        x8, [x24]
0x00000000015adb08: ldr        x8, [x8, #0x10]
0x00000000015adb0c: mov        x0, x24
0x00000000015adb10: blr        x8
0x00000000015adb14: mov        x0, x24
0x00000000015adb18: bl         #0x4b9808c
0x00000000015adb1c: tbnz       w25, #0, #0x15adaac
0x00000000015adb20: adrp       x0, #0x65e6000
0x00000000015adb24: add        x0, x0, #0x8c8
0x00000000015adb28: adrp       x1, #0x5326000
0x00000000015adb2c: add        x1, x1, #0x3ec
0x00000000015adb30: mov        w2, #0xe
0x00000000015adb34: bl         #0x15ad618
0x00000000015adb38: ldur       x19, [x29, #-0x58]
0x00000000015adb3c: cbz        x19, #0x15adb70
0x00000000015adb40: add        x8, x19, #8
0x00000000015adb44: ldaxr      x9, [x8]
0x00000000015adb48: sub        x10, x9, #1
0x00000000015adb4c: stlxr      w11, x10, [x8]
0x00000000015adb50: cbnz       w11, #0x15adb44
0x00000000015adb54: cbnz       x9, #0x15adb70
0x00000000015adb58: ldr        x8, [x19]
0x00000000015adb5c: ldr        x8, [x8, #0x10]
0x00000000015adb60: mov        x0, x19
0x00000000015adb64: blr        x8
0x00000000015adb68: mov        x0, x19
0x00000000015adb6c: bl         #0x4b9808c
0x00000000015adb70: ldp        x29, x30, [sp, #0x100]
0x00000000015adb74: ldp        x20, x19, [sp, #0xf0]
0x00000000015adb78: ldp        x22, x21, [sp, #0xe0]
0x00000000015adb7c: ldp        x24, x23, [sp, #0xd0]
0x00000000015adb80: ldp        x26, x25, [sp, #0xc0]
0x00000000015adb84: ldp        x28, x27, [sp, #0xb0]
0x00000000015adb88: add        sp, sp, #0x110
0x00000000015adb8c: ret        
0x00000000015adb90: adrp       x0, #0x65e6000
0x00000000015adb94: add        x0, x0, #0x8c8
0x00000000015adb98: adrp       x1, #0x5326000
0x00000000015adb9c: add        x1, x1, #0x6da
0x00000000015adba0: mov        w2, #0x12
0x00000000015adba4: bl         #0x15ad618
0x00000000015adba8: mov        w0, #0x10
0x00000000015adbac: bl         #0x4b984d0
0x00000000015adbb0: mov        x20, x0
0x00000000015adbb4: adrp       x0, #0x5326000
0x00000000015adbb8: add        x0, x0, #0x6ed
0x00000000015adbbc: mov        x8, x20
0x00000000015adbc0: bl         #0x47ee02c
0x00000000015adbc4: adrp       x1, #0x5ba4000
0x00000000015adbc8: ldr        x1, [x1, #0x780]
0x00000000015adbcc: adrp       x2, #0x5ba4000
0x00000000015adbd0: ldr        x2, [x2, #0x668]
0x00000000015adbd4: mov        x0, x20
0x00000000015adbd8: bl         #0x4b98554
0x00000000015adbdc: b          #0x15adc8c
0x00000000015adbe0: adrp       x0, #0x65e6000
0x00000000015adbe4: add        x0, x0, #0x8c8
0x00000000015adbe8: adrp       x1, #0x5326000
0x00000000015adbec: add        x1, x1, #0x3ec
0x00000000015adbf0: mov        w2, #0xe
0x00000000015adbf4: bl         #0x15ad618
0x00000000015adbf8: add        x0, sp, #0x80
0x00000000015adbfc: bl         #0x3dbab8
0x00000000015adc00: ldrsb      w8, [x0, #0x17]
0x00000000015adc04: ldr        x9, [x0]
0x00000000015adc08: cmp        w8, #0
0x00000000015adc0c: csel       x8, x9, x0, lt
0x00000000015adc10: str        x8, [sp]
0x00000000015adc14: adrp       x0, #0x5223000
0x00000000015adc18: add        x0, x0, #0x803
0x00000000015adc1c: bl         #0x47ee168
0x00000000015adc20: b          #0x15adc8c
0x00000000015adc24: adrp       x0, #0x65e6000
0x00000000015adc28: add        x0, x0, #0x8c8
0x00000000015adc2c: adrp       x1, #0x5326000
0x00000000015adc30: add        x1, x1, #0x589
0x00000000015adc34: mov        w2, #0x13
0x00000000015adc38: bl         #0x15ad618
0x00000000015adc3c: mov        w0, #0x10
0x00000000015adc40: bl         #0x4b984d0
0x00000000015adc44: mov        x20, x0
0x00000000015adc48: adrp       x8, #0x6150000
0x00000000015adc4c: add        x8, x8, #0x268
0x00000000015adc50: ldrb       w8, [x8]
0x00000000015adc54: adrp       x9, #0x5326000
0x00000000015adc58: add        x9, x9, #0x5f3
0x00000000015adc5c: adrp       x10, #0x5326000
0x00000000015adc60: add        x10, x10, #0x59d
0x00000000015adc64: cmp        w8, #0
0x00000000015adc68: csel       x0, x10, x9, ne
0x00000000015adc6c: mov        x8, x20
0x00000000015adc70: bl         #0x47ee02c
0x00000000015adc74: adrp       x1, #0x5ba4000
0x00000000015adc78: ldr        x1, [x1, #0x780]
0x00000000015adc7c: adrp       x2, #0x5ba4000
0x00000000015adc80: ldr        x2, [x2, #0x668]
0x00000000015adc84: mov        x0, x20
0x00000000015adc88: bl         #0x4b98554
0x00000000015adc8c: brk        #1
0x00000000015adc90: b          #0x15adc94
0x00000000015adc94: mov        x19, x0
0x00000000015adc98: mov        x0, x20
0x00000000015adc9c: bl         #0x4b98524
0x00000000015adca0: b          #0x15add1c
0x00000000015adca4: mov        x19, x0
0x00000000015adca8: add        x0, sp, #0x20
0x00000000015adcac: b          #0x15add04
0x00000000015adcb0: mov        x19, x0
0x00000000015adcb4: add        x0, sp, #0x10
0x00000000015adcb8: b          #0x15add04
0x00000000015adcbc: b          #0x15add18
0x00000000015adcc0: mov        x19, x0
0x00000000015adcc4: add        x0, sp, #0x80
0x00000000015adcc8: bl         #0xf1f24c
0x00000000015adccc: b          #0x15add1c
0x00000000015adcd0: mov        x19, x0
0x00000000015adcd4: add        x0, sp, #0x40
0x00000000015adcd8: bl         #0x18c70
0x00000000015adcdc: ldrsb      w8, [sp, #0x97]
0x00000000015adce0: tbz        w8, #0x1f, #0x15adcf4
0x00000000015adce4: ldr        x0, [sp, #0x80]
0x00000000015adce8: bl         #0x47e93a8
0x00000000015adcec: b          #0x15adcf4
0x00000000015adcf0: mov        x19, x0
0x00000000015adcf4: add        x0, sp, #0x60
0x00000000015adcf8: b          #0x15add04
0x00000000015adcfc: mov        x19, x0
0x00000000015add00: add        x0, sp, #0x70
0x00000000015add04: bl         #0x1df28
0x00000000015add08: b          #0x15add1c
0x00000000015add0c: b          #0x15add18
0x00000000015add10: b          #0x15add18
0x00000000015add14: b          #0x15add18
0x00000000015add18: mov        x19, x0
0x00000000015add1c: sub        x0, x29, #0x60
0x00000000015add20: bl         #0x1df28
0x00000000015add24: mov        x0, x19
0x00000000015add28: bl         #0x4b97984

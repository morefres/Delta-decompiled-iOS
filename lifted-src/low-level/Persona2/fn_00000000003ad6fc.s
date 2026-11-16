; instruction-faithful ARM64 fallback for Persona2::function_3ad6fc
0x00000000003ad6fc: stp        d13, d12, [sp, #-0x90]!
0x00000000003ad700: stp        d11, d10, [sp, #0x10]
0x00000000003ad704: stp        d9, d8, [sp, #0x20]
0x00000000003ad708: stp        x28, x27, [sp, #0x30]
0x00000000003ad70c: stp        x26, x25, [sp, #0x40]
0x00000000003ad710: stp        x24, x23, [sp, #0x50]
0x00000000003ad714: stp        x22, x21, [sp, #0x60]
0x00000000003ad718: stp        x20, x19, [sp, #0x70]
0x00000000003ad71c: stp        x29, x30, [sp, #0x80]
0x00000000003ad720: add        x29, sp, #0x80
0x00000000003ad724: sub        sp, sp, #0x680
0x00000000003ad728: mov        x19, sp
0x00000000003ad72c: mov        x20, x3
0x00000000003ad730: mov        x28, x2
0x00000000003ad734: mov        x21, x1
0x00000000003ad738: mov        x24, x0
0x00000000003ad73c: mov        x22, x8
0x00000000003ad740: add        x23, x0, #0x10
0x00000000003ad744: add        x1, x19, #0x2f8
0x00000000003ad748: mov        x0, x23
0x00000000003ad74c: mov        x2, #0
0x00000000003ad750: mov        x3, #0
0x00000000003ad754: bl         #0x4c2584
0x00000000003ad758: ldr        x8, [x24, #0x10]
0x00000000003ad75c: tbnz       x8, #0x3f, #0x3ad768
0x00000000003ad760: cmp        x8, x21
0x00000000003ad764: b.hs       #0x3ad98c
0x00000000003ad768: add        x24, x20, #0x10
0x00000000003ad76c: adrp       x8, #0x73d000
0x00000000003ad770: ldr        x27, [x8, #0xac8]
0x00000000003ad774: ldr        x20, [x28, x27]
0x00000000003ad778: add        x1, x19, #0x1e8
0x00000000003ad77c: mov        x0, x24
0x00000000003ad780: mov        x2, #0
0x00000000003ad784: mov        x3, #0
0x00000000003ad788: bl         #0x4c2584
0x00000000003ad78c: ldr        x1, [x24]
0x00000000003ad790: tbnz       x1, #0x3f, #0x3ade60
0x00000000003ad794: mov        x0, x20
0x00000000003ad798: mov        w2, #0
0x00000000003ad79c: bl         #0x4c21e8
0x00000000003ad7a0: mov        w0, #0x2e
0x00000000003ad7a4: mov        x1, x20
0x00000000003ad7a8: mov        x21, #0
0x00000000003ad7ac: bl         #0x3b04a8
0x00000000003ad7b0: cbz        x21, #0x3ad7c0
0x00000000003ad7b4: mov        x0, x21
0x00000000003ad7b8: bl         #0x4c2698
0x00000000003ad7bc: b          #0x3ad98c
0x00000000003ad7c0: add        x8, x19, #0x310
0x00000000003ad7c4: mov        x2, x20
0x00000000003ad7c8: bl         #0x3b0de4
0x00000000003ad7cc: ldr        x9, [x19, #0x340]
0x00000000003ad7d0: ldr        x8, [x19, #0x348]
0x00000000003ad7d4: stp        x9, x8, [x19, #0xc8]
0x00000000003ad7d8: ldr        x9, [x19, #0x350]
0x00000000003ad7dc: ldr        x8, [x19, #0x358]
0x00000000003ad7e0: stp        x9, x8, [x19, #0xd8]
0x00000000003ad7e4: ldr        x26, [x19, #0x360]
0x00000000003ad7e8: ldr        x25, [x19, #0x368]
0x00000000003ad7ec: ldr        x20, [x19, #0x370]
0x00000000003ad7f0: adrp       x2, #0x6b7000
0x00000000003ad7f4: add        x2, x2, #0x498
0x00000000003ad7f8: add        x0, x19, #0x310
0x00000000003ad7fc: add        x1, x19, #0x598
0x00000000003ad800: bl         #0x148a4
0x00000000003ad804: ldr        x8, [x19, #0x5f8]
0x00000000003ad808: cmp        x8, #1
0x00000000003ad80c: b.eq       #0x3ad98c
0x00000000003ad810: stp        x8, x26, [x19, #0xa0]
0x00000000003ad814: stp        x25, x20, [x19, #0xb0]
0x00000000003ad818: add        x26, x19, #0x500
0x00000000003ad81c: add        x8, x19, #0x499
0x00000000003ad820: ldur       q0, [x8, #0xff]
0x00000000003ad824: add        x8, x19, #0x4d9
0x00000000003ad828: ldur       q1, [x8, #0xff]
0x00000000003ad82c: add        x8, x19, #0x4d9
0x00000000003ad830: ldur       q4, [x8, #0xff]
0x00000000003ad834: add        x8, x19, #0x4e9
0x00000000003ad838: ldur       q2, [x8, #0xff]
0x00000000003ad83c: add        x8, x19, #0x4e9
0x00000000003ad840: ldur       q3, [x8, #0xff]
0x00000000003ad844: stp        q3, q4, [x19, #0x80]
0x00000000003ad848: stp        q1, q2, [x26, #0x140]
0x00000000003ad84c: ldr        x8, [x19, #0x5f8]
0x00000000003ad850: stur       x8, [x29, #-0xa0]
0x00000000003ad854: add        x8, x19, #0x4a9
0x00000000003ad858: ldur       q1, [x8, #0xff]
0x00000000003ad85c: stp        q0, q1, [x26, #0x100]
0x00000000003ad860: add        x8, x19, #0x4b9
0x00000000003ad864: ldur       q0, [x8, #0xff]
0x00000000003ad868: add        x8, x19, #0x4c9
0x00000000003ad86c: ldur       q1, [x8, #0xff]
0x00000000003ad870: add        x8, x19, #0x4c9
0x00000000003ad874: ldur       q2, [x8, #0xff]
0x00000000003ad878: str        q2, [x19, #0x70]
0x00000000003ad87c: stp        q0, q1, [x26, #0x120]
0x00000000003ad880: ldr        w9, [x19, #0x598]
0x00000000003ad884: ldur       d11, [x26, #0x9c]
0x00000000003ad888: ldrh       w8, [x19, #0x5a4]
0x00000000003ad88c: stp        w9, w8, [x19, #0x5c]
0x00000000003ad890: ldrh       w9, [x19, #0x5a6]
0x00000000003ad894: ldr        d10, [x19, #0x5a8]
0x00000000003ad898: ldr        w8, [x19, #0x5b0]
0x00000000003ad89c: stp        w9, w8, [x19, #0x64]
0x00000000003ad8a0: ldur       d8, [x26, #0xb4]
0x00000000003ad8a4: ldrh       w8, [x19, #0x5bc]
0x00000000003ad8a8: str        w8, [x19, #0x6c]
0x00000000003ad8ac: ldurh      w8, [x29, #-0xfa]
0x00000000003ad8b0: str        w8, [x19, #0xc0]
0x00000000003ad8b4: and        w8, w8, #0xff
0x00000000003ad8b8: ldr        d9, [x19, #0x5c0]
0x00000000003ad8bc: cmp        w8, #0x2c
0x00000000003ad8c0: b.hi       #0x3ad8ec
0x00000000003ad8c4: add        x8, x19, #0x378
0x00000000003ad8c8: sub        x20, x29, #0x100
0x00000000003ad8cc: bl         #0x3b19c4
0x00000000003ad8d0: adrp       x2, #0x6b7000
0x00000000003ad8d4: add        x2, x2, #0x268
0x00000000003ad8d8: add        x0, x19, #0x378
0x00000000003ad8dc: add        x1, x19, #0x570
0x00000000003ad8e0: bl         #0x148a4
0x00000000003ad8e4: ldrb       w8, [x19, #0x594]
0x00000000003ad8e8: tbnz       w8, #0, #0x3ad924
0x00000000003ad8ec: add        x8, x19, #0x3a0
0x00000000003ad8f0: sub        x20, x29, #0x100
0x00000000003ad8f4: bl         #0x3b19c4
0x00000000003ad8f8: adrp       x2, #0x6b7000
0x00000000003ad8fc: add        x2, x2, #0x268
0x00000000003ad900: add        x0, x19, #0x3a0
0x00000000003ad904: add        x1, x19, #0x548
0x00000000003ad908: bl         #0x148a4
0x00000000003ad90c: ldrb       w8, [x19, #0x56c]
0x00000000003ad910: tbnz       w8, #0, #0x3ad924
0x00000000003ad914: ldr        x25, [x19, #0x560]
0x00000000003ad918: cbz        x25, #0x3ad924
0x00000000003ad91c: tbz        x25, #0x3f, #0x3ad928
0x00000000003ad920: brk        #1
0x00000000003ad924: ldur       w25, [x29, #-0xd4]
0x00000000003ad928: ldr        x20, [x28, x27]
0x00000000003ad92c: mov        x0, x20
0x00000000003ad930: mov        x1, x25
0x00000000003ad934: mov        w2, #0
0x00000000003ad938: bl         #0x4c21e8
0x00000000003ad93c: mov        w0, #0x1e
0x00000000003ad940: mov        x1, x20
0x00000000003ad944: bl         #0x3b04a8
0x00000000003ad948: cbz        x21, #0x3ad958
0x00000000003ad94c: mov        x0, x21
0x00000000003ad950: bl         #0x4c2698
0x00000000003ad954: b          #0x3ad984
0x00000000003ad958: add        x8, x19, #0x3c8
0x00000000003ad95c: mov        x2, x20
0x00000000003ad960: bl         #0x3b1484
0x00000000003ad964: adrp       x2, #0x6b7000
0x00000000003ad968: add        x2, x2, #0x4a0
0x00000000003ad96c: add        x0, x19, #0x3c8
0x00000000003ad970: add        x1, x19, #0x500
0x00000000003ad974: bl         #0x148a4
0x00000000003ad978: ldr        x10, [x19, #0x540]
0x00000000003ad97c: cmp        x10, #1
0x00000000003ad980: b.ne       #0x3ad9d4
0x00000000003ad984: add        x0, x19, #0x310
0x00000000003ad988: bl         #0x3aedc0
0x00000000003ad98c: add        x0, x19, #0x200
0x00000000003ad990: bl         #0x3ae1b8
0x00000000003ad994: adrp       x2, #0x6b7000
0x00000000003ad998: add        x2, x2, #0x488
0x00000000003ad99c: add        x0, x19, #0x200
0x00000000003ad9a0: mov        x1, x22
0x00000000003ad9a4: bl         #0x148a4
0x00000000003ad9a8: sub        sp, x29, #0x80
0x00000000003ad9ac: ldp        x29, x30, [sp, #0x80]
0x00000000003ad9b0: ldp        x20, x19, [sp, #0x70]
0x00000000003ad9b4: ldp        x22, x21, [sp, #0x60]
0x00000000003ad9b8: ldp        x24, x23, [sp, #0x50]
0x00000000003ad9bc: ldp        x26, x25, [sp, #0x40]
0x00000000003ad9c0: ldp        x28, x27, [sp, #0x30]
0x00000000003ad9c4: ldp        d9, d8, [sp, #0x20]
0x00000000003ad9c8: ldp        d11, d10, [sp, #0x10]
0x00000000003ad9cc: ldp        d13, d12, [sp], #0x90
0x00000000003ad9d0: ret        
0x00000000003ad9d4: ldr        w12, [x19, #0x500]
0x00000000003ad9d8: ldur       d12, [x26, #4]
0x00000000003ad9dc: ldrh       w13, [x19, #0x50c]
0x00000000003ad9e0: ldr        d13, [x19, #0x510]
0x00000000003ad9e4: ldr        w14, [x19, #0x518]
0x00000000003ad9e8: ldrh       w11, [x19, #0x51c]
0x00000000003ad9ec: ldrh       w15, [x19, #0x51e]
0x00000000003ad9f0: ldp        q1, q2, [x26, #0x20]
0x00000000003ad9f4: ldurh      w8, [x29, #-0xf8]
0x00000000003ad9f8: tbnz       w8, #3, #0x3ada24
0x00000000003ad9fc: str        xzr, [x19, #0xc0]
0x00000000003ada00: mov        x21, #0
0x00000000003ada04: mov        x26, #0
0x00000000003ada08: mov        x27, #0
0x00000000003ada0c: mov        x20, #0
0x00000000003ada10: mov        x25, #0
0x00000000003ada14: mov        x28, #0
0x00000000003ada18: mov        x16, #-0x1000000000000000
0x00000000003ada1c: mov        x17, #-0x1000000000000000
0x00000000003ada20: b          #0x3adcd0
0x00000000003ada24: str        w8, [x19, #0xc]
0x00000000003ada28: stp        q2, q1, [x19, #0x10]
0x00000000003ada2c: stp        x15, x11, [x19, #0x48]
0x00000000003ada30: stp        w14, w13, [x19, #0x34]
0x00000000003ada34: str        w12, [x19, #0x3c]
0x00000000003ada38: str        x10, [x19, #0x40]
0x00000000003ada3c: ldurh      w8, [x29, #-0xf6]
0x00000000003ada40: cbz        w8, #0x3adab4
0x00000000003ada44: ldr        w8, [x19, #0xc0]
0x00000000003ada48: and        w8, w8, #0xff
0x00000000003ada4c: cmp        w8, #0x2c
0x00000000003ada50: b.hi       #0x3ada7c
0x00000000003ada54: add        x8, x19, #0x410
0x00000000003ada58: sub        x20, x29, #0x100
0x00000000003ada5c: bl         #0x3b19c4
0x00000000003ada60: adrp       x2, #0x6b7000
0x00000000003ada64: add        x2, x2, #0x268
0x00000000003ada68: add        x0, x19, #0x410
0x00000000003ada6c: add        x1, x19, #0x4d8
0x00000000003ada70: bl         #0x148a4
0x00000000003ada74: ldrb       w8, [x19, #0x4fc]
0x00000000003ada78: tbnz       w8, #0, #0x3adaac
0x00000000003ada7c: add        x8, x19, #0x438
0x00000000003ada80: sub        x20, x29, #0x100
0x00000000003ada84: bl         #0x3b19c4
0x00000000003ada88: adrp       x2, #0x6b7000
0x00000000003ada8c: add        x2, x2, #0x268
0x00000000003ada90: add        x0, x19, #0x438
0x00000000003ada94: add        x1, x19, #0x4b0
0x00000000003ada98: bl         #0x148a4
0x00000000003ada9c: ldrb       w8, [x19, #0x4d4]
0x00000000003adaa0: tbnz       w8, #0, #0x3adaac
0x00000000003adaa4: ldr        x8, [x19, #0x4c0]
0x00000000003adaa8: cbnz       x8, #0x3adb20
0x00000000003adaac: ldur       w8, [x29, #-0xec]
0x00000000003adab0: b          #0x3adb20
0x00000000003adab4: ldr        w8, [x19, #0xc0]
0x00000000003adab8: and        w8, w8, #0xff
0x00000000003adabc: cmp        w8, #0x2c
0x00000000003adac0: b.hi       #0x3adaec
0x00000000003adac4: add        x8, x19, #0x410
0x00000000003adac8: sub        x20, x29, #0x100
0x00000000003adacc: bl         #0x3b19c4
0x00000000003adad0: adrp       x2, #0x6b7000
0x00000000003adad4: add        x2, x2, #0x268
0x00000000003adad8: add        x0, x19, #0x410
0x00000000003adadc: add        x1, x19, #0x4d8
0x00000000003adae0: bl         #0x148a4
0x00000000003adae4: ldrb       w8, [x19, #0x4fc]
0x00000000003adae8: tbnz       w8, #0, #0x3adb1c
0x00000000003adaec: add        x8, x19, #0x438
0x00000000003adaf0: sub        x20, x29, #0x100
0x00000000003adaf4: bl         #0x3b19c4
0x00000000003adaf8: adrp       x2, #0x6b7000
0x00000000003adafc: add        x2, x2, #0x268
0x00000000003adb00: add        x0, x19, #0x438
0x00000000003adb04: add        x1, x19, #0x4b0
0x00000000003adb08: bl         #0x148a4
0x00000000003adb0c: ldrb       w8, [x19, #0x4d4]
0x00000000003adb10: tbnz       w8, #0, #0x3adb1c
0x00000000003adb14: ldr        x8, [x19, #0x4b8]
0x00000000003adb18: cbnz       x8, #0x3adb20
0x00000000003adb1c: ldur       w8, [x29, #-0xe8]
0x00000000003adb20: ldp        x10, x9, [x19, #0x48]
0x00000000003adb24: add        x9, x25, x9
0x00000000003adb28: add        x9, x9, x10
0x00000000003adb2c: add        x9, x9, #0x1e
0x00000000003adb30: adds       x25, x9, x8
0x00000000003adb34: b.hs       #0x3ade64
0x00000000003adb38: ldr        w8, [x19, #0xc0]
0x00000000003adb3c: and        w8, w8, #0xff
0x00000000003adb40: cmp        w8, #0x2c
0x00000000003adb44: b.hi       #0x3adbb0
0x00000000003adb48: add        x8, x19, #0x460
0x00000000003adb4c: bl         #0x3b19c4
0x00000000003adb50: adrp       x2, #0x6b7000
0x00000000003adb54: add        x2, x2, #0x268
0x00000000003adb58: add        x0, x19, #0x460
0x00000000003adb5c: add        x1, x19, #0x488
0x00000000003adb60: bl         #0x148a4
0x00000000003adb64: ldrb       w8, [x19, #0x4ac]
0x00000000003adb68: tbz        w8, #0, #0x3adbb0
0x00000000003adb6c: tbnz       x25, #0x3f, #0x3ade6c
0x00000000003adb70: ldr        x20, [x28, x27]
0x00000000003adb74: mov        x0, x20
0x00000000003adb78: mov        x1, x25
0x00000000003adb7c: mov        w2, #0
0x00000000003adb80: bl         #0x4c21e8
0x00000000003adb84: mov        w0, #0x10
0x00000000003adb88: mov        x1, x20
0x00000000003adb8c: bl         #0x3b04a8
0x00000000003adb90: cbz        x21, #0x3adc5c
0x00000000003adb94: mov        x0, x21
0x00000000003adb98: bl         #0x4c2698
0x00000000003adb9c: mov        x28, #0
0x00000000003adba0: mov        x25, #0
0x00000000003adba4: mov        x20, #0
0x00000000003adba8: mov        x17, #-0x1000000000000000
0x00000000003adbac: b          #0x3adca4
0x00000000003adbb0: tbnz       x25, #0x3f, #0x3ade68
0x00000000003adbb4: ldr        x20, [x28, x27]
0x00000000003adbb8: mov        x0, x20
0x00000000003adbbc: mov        x1, x25
0x00000000003adbc0: mov        w2, #0
0x00000000003adbc4: bl         #0x4c21e8
0x00000000003adbc8: mov        w0, #0x18
0x00000000003adbcc: mov        x1, x20
0x00000000003adbd0: bl         #0x3b04a8
0x00000000003adbd4: cbz        x21, #0x3adbf8
0x00000000003adbd8: mov        x0, x21
0x00000000003adbdc: bl         #0x4c2698
0x00000000003adbe0: mov        x27, #0
0x00000000003adbe4: mov        x26, #0
0x00000000003adbe8: mov        x21, #0
0x00000000003adbec: str        xzr, [x19, #0xc0]
0x00000000003adbf0: mov        x16, #-0x1000000000000000
0x00000000003adbf4: b          #0x3adc48
0x00000000003adbf8: mov        x21, sp
0x00000000003adbfc: mov        w9, #0x18
0x00000000003adc00: adrp       x16, #0x5f2000
0x00000000003adc04: ldr        x16, [x16, #0x160]
0x00000000003adc08: blr        x16
0x00000000003adc0c: mov        x8, sp
0x00000000003adc10: sub        x3, x8, #0x20
0x00000000003adc14: mov        sp, x3
0x00000000003adc18: stur       x20, [x8, #-0x10]
0x00000000003adc1c: adrp       x2, #0x3ae000
0x00000000003adc20: add        x2, x2, #0xf2c
0x00000000003adc24: add        x8, x19, #0x200
0x00000000003adc28: bl         #0x3ae344
0x00000000003adc2c: mov        sp, x21
0x00000000003adc30: ldr        x8, [x19, #0x200]
0x00000000003adc34: str        x8, [x19, #0xc0]
0x00000000003adc38: ldr        x16, [x19, #0x208]
0x00000000003adc3c: ldr        x21, [x19, #0x210]
0x00000000003adc40: ldr        x26, [x19, #0x218]
0x00000000003adc44: ldr        x27, [x19, #0x220]
0x00000000003adc48: mov        x20, #0
0x00000000003adc4c: mov        x25, #0
0x00000000003adc50: mov        x28, #0
0x00000000003adc54: mov        x17, #-0x1000000000000000
0x00000000003adc58: b          #0x3adcb8
0x00000000003adc5c: mov        x21, sp
0x00000000003adc60: mov        w9, #0x18
0x00000000003adc64: adrp       x16, #0x5f2000
0x00000000003adc68: ldr        x16, [x16, #0x160]
0x00000000003adc6c: blr        x16
0x00000000003adc70: mov        x8, sp
0x00000000003adc74: sub        x3, x8, #0x20
0x00000000003adc78: mov        sp, x3
0x00000000003adc7c: stur       x20, [x8, #-0x10]
0x00000000003adc80: adrp       x2, #0x3af000
0x00000000003adc84: add        x2, x2, #0x3c0
0x00000000003adc88: add        x8, x19, #0x200
0x00000000003adc8c: bl         #0x3ae1f8
0x00000000003adc90: mov        sp, x21
0x00000000003adc94: ldr        x20, [x19, #0x200]
0x00000000003adc98: ldr        x17, [x19, #0x208]
0x00000000003adc9c: ldr        x25, [x19, #0x210]
0x00000000003adca0: ldr        x28, [x19, #0x218]
0x00000000003adca4: str        xzr, [x19, #0xc0]
0x00000000003adca8: mov        x21, #0
0x00000000003adcac: mov        x26, #0
0x00000000003adcb0: mov        x27, #0
0x00000000003adcb4: mov        x16, #-0x1000000000000000
0x00000000003adcb8: ldp        x10, x15, [x19, #0x40]
0x00000000003adcbc: ldr        x11, [x19, #0x50]
0x00000000003adcc0: ldp        w13, w12, [x19, #0x38]
0x00000000003adcc4: ldr        w14, [x19, #0x34]
0x00000000003adcc8: ldp        q2, q1, [x19, #0x10]
0x00000000003adccc: ldr        w8, [x19, #0xc]
0x00000000003adcd0: tbnz       w8, #0, #0x3addac
0x00000000003adcd4: add        x8, x19, #0xe8
0x00000000003adcd8: ldr        w9, [x19, #0x5c]
0x00000000003adcdc: str        w9, [x19, #0xe8]
0x00000000003adce0: stur       d11, [x19, #0xec]
0x00000000003adce4: ldr        w9, [x19, #0x60]
0x00000000003adce8: strh       w9, [x19, #0xf4]
0x00000000003adcec: ldr        w9, [x19, #0x64]
0x00000000003adcf0: strh       w9, [x19, #0xf6]
0x00000000003adcf4: str        d10, [x19, #0xf8]
0x00000000003adcf8: ldr        w9, [x19, #0x68]
0x00000000003adcfc: str        w9, [x19, #0x100]
0x00000000003add00: add        x9, x19, #5
0x00000000003add04: stur       d8, [x9, #0xff]
0x00000000003add08: ldr        w9, [x19, #0x6c]
0x00000000003add0c: strh       w9, [x19, #0x10c]
0x00000000003add10: str        d9, [x19, #0x110]
0x00000000003add14: ldr        q0, [x19, #0x70]
0x00000000003add18: add        x9, x19, #0x19
0x00000000003add1c: stur       q0, [x9, #0xff]
0x00000000003add20: ldr        q0, [x19, #0x90]
0x00000000003add24: add        x9, x19, #0x29
0x00000000003add28: stur       q0, [x9, #0xff]
0x00000000003add2c: ldr        q0, [x19, #0x80]
0x00000000003add30: add        x9, x19, #0x39
0x00000000003add34: stur       q0, [x9, #0xff]
0x00000000003add38: ldr        x9, [x19, #0xa0]
0x00000000003add3c: str        x9, [x19, #0x148]
0x00000000003add40: str        w12, [x19, #0x150]
0x00000000003add44: add        x9, x19, #0x55
0x00000000003add48: stur       d12, [x9, #0xff]
0x00000000003add4c: strh       w13, [x19, #0x15c]
0x00000000003add50: str        d13, [x19, #0x160]
0x00000000003add54: str        w14, [x19, #0x168]
0x00000000003add58: strh       w11, [x19, #0x16c]
0x00000000003add5c: strh       w15, [x19, #0x16e]
0x00000000003add60: stur       q1, [x8, #0x88]
0x00000000003add64: stur       q2, [x8, #0x98]
0x00000000003add68: stp        x10, x20, [x19, #0x190]
0x00000000003add6c: stp        x17, x25, [x19, #0x1a0]
0x00000000003add70: ldr        x8, [x19, #0xc0]
0x00000000003add74: stp        x28, x8, [x19, #0x1b0]
0x00000000003add78: stp        x16, x21, [x19, #0x1c0]
0x00000000003add7c: stp        x26, x27, [x19, #0x1d0]
0x00000000003add80: add        x0, x19, #0xe8
0x00000000003add84: bl         #0xa9e0
0x00000000003add88: ldp        x0, x1, [x19, #0xc8]
0x00000000003add8c: bl         #0x1357c
0x00000000003add90: ldp        x0, x1, [x19, #0xd8]
0x00000000003add94: bl         #0x1357c
0x00000000003add98: ldp        x0, x1, [x19, #0xa8]
0x00000000003add9c: bl         #0x1357c
0x00000000003adda0: ldr        x0, [x19, #0xb8]
0x00000000003adda4: bl         #0x4c25a8
0x00000000003adda8: b          #0x3ade1c
0x00000000003addac: str        x20, [x19, #0xa0]
0x00000000003addb0: ldp        x0, x1, [x19, #0xc8]
0x00000000003addb4: mov        x20, x16
0x00000000003addb8: str        x17, [x19, #0xc8]
0x00000000003addbc: bl         #0x1357c
0x00000000003addc0: ldp        x0, x1, [x19, #0xd8]
0x00000000003addc4: bl         #0x1357c
0x00000000003addc8: ldp        x0, x1, [x19, #0xa8]
0x00000000003addcc: bl         #0x1357c
0x00000000003addd0: ldr        x0, [x19, #0xb8]
0x00000000003addd4: bl         #0x4c25a8
0x00000000003addd8: ldr        x0, [x19, #0xc0]
0x00000000003adddc: mov        x1, x20
0x00000000003adde0: mov        x2, x21
0x00000000003adde4: mov        x3, x26
0x00000000003adde8: mov        x4, x27
0x00000000003addec: bl         #0x549a0
0x00000000003addf0: ldr        x0, [x19, #0xa0]
0x00000000003addf4: ldr        x1, [x19, #0xc8]
0x00000000003addf8: mov        x2, x25
0x00000000003addfc: mov        x3, x28
0x00000000003ade00: bl         #0x549a0
0x00000000003ade04: add        x0, x19, #0x3c8
0x00000000003ade08: bl         #0x3aee88
0x00000000003ade0c: add        x0, x19, #0x310
0x00000000003ade10: bl         #0x3aedc0
0x00000000003ade14: add        x0, x19, #0xe8
0x00000000003ade18: bl         #0x3ae1b8
0x00000000003ade1c: adrp       x2, #0x6b7000
0x00000000003ade20: add        x2, x2, #0x488
0x00000000003ade24: add        x0, x19, #0xe8
0x00000000003ade28: add        x1, x19, #0x200
0x00000000003ade2c: bl         #0x148a4
0x00000000003ade30: adrp       x2, #0x6b7000
0x00000000003ade34: add        x2, x2, #0x488
0x00000000003ade38: add        x0, x19, #0x200
0x00000000003ade3c: mov        x1, x22
0x00000000003ade40: bl         #0x148a4
0x00000000003ade44: sub        x1, x29, #0x100
0x00000000003ade48: mov        x0, x24
0x00000000003ade4c: mov        x2, x23
0x00000000003ade50: bl         #0x3ade70
0x00000000003ade54: add        x0, x19, #0x310
0x00000000003ade58: bl         #0x3aedc0
0x00000000003ade5c: b          #0x3ad9a8
0x00000000003ade60: brk        #1
0x00000000003ade64: brk        #1
0x00000000003ade68: brk        #1
0x00000000003ade6c: brk        #1

; instruction-faithful ARM64 fallback for Roblox::function_ad7ac
; start_va=0x1000ad7ac image_relative=0xad7ac bytes=1056
0x00000001000ad7ac: sub        sp, sp, #0x90
0x00000001000ad7b0: stp        x28, x27, [sp, #0x30]
0x00000001000ad7b4: stp        x26, x25, [sp, #0x40]
0x00000001000ad7b8: stp        x24, x23, [sp, #0x50]
0x00000001000ad7bc: stp        x22, x21, [sp, #0x60]
0x00000001000ad7c0: stp        x20, x19, [sp, #0x70]
0x00000001000ad7c4: stp        x29, x30, [sp, #0x80]
0x00000001000ad7c8: add        x29, sp, #0x80
0x00000001000ad7cc: mov        x20, x2
0x00000001000ad7d0: mov        x21, x0
0x00000001000ad7d4: adrp       x8, #0x1008d1000
0x00000001000ad7d8: ldr        x0, [x8, #0xd50]
0x00000001000ad7dc: bl         #0x1005e5020
0x00000001000ad7e0: tbz        w0, #0, #0x1000ada54
0x00000001000ad7e4: mov        x0, x20
0x00000001000ad7e8: bl         #0x1000adbd8
0x00000001000ad7ec: mov        x29, x29
0x00000001000ad7f0: bl         #0x1005c1160
0x00000001000ad7f4: mov        x19, x0
0x00000001000ad7f8: mov        x0, x21
0x00000001000ad7fc: bl         #0x1005c113c
0x00000001000ad800: mov        x21, x0
0x00000001000ad804: bl         #0x1005c11cc
0x00000001000ad808: mov        x0, x21
0x00000001000ad80c: bl         #0x1005f8ae0
0x00000001000ad810: tbz        w0, #0, #0x1000adab4
0x00000001000ad814: mov        x0, x21
0x00000001000ad818: bl         #0x1005c11d8
0x00000001000ad81c: mov        x0, x21
0x00000001000ad820: bl         #0x1005c1130
0x00000001000ad824: adrp       x22, #0x1008d1000
0x00000001000ad828: ldr        x0, [x22, #0xe58]
0x00000001000ad82c: bl         #0x1005e5920
0x00000001000ad830: ldr        x0, [x22, #0xe58]
0x00000001000ad834: bl         #0x1005e5920
0x00000001000ad838: cmp        x20, #3
0x00000001000ad83c: eor        w8, w0, #1
0x00000001000ad840: csinc      w8, w8, wzr, eq
0x00000001000ad844: tbnz       w8, #0, #0x1000ad85c
0x00000001000ad848: adrp       x0, #0x1007fa000
0x00000001000ad84c: add        x0, x0, #0x2e0
0x00000001000ad850: adrp       x1, #0x1007fa000
0x00000001000ad854: add        x1, x1, #0x300
0x00000001000ad858: bl         #0x1000aa574
0x00000001000ad85c: mov        x0, x21
0x00000001000ad860: bl         #0x1005c113c
0x00000001000ad864: mov        x25, x0
0x00000001000ad868: bl         #0x1005c11cc
0x00000001000ad86c: mov        x0, x25
0x00000001000ad870: bl         #0x1005ee320
0x00000001000ad874: mov        x26, x0
0x00000001000ad878: mov        x0, x25
0x00000001000ad87c: bl         #0x1005ee340
0x00000001000ad880: mov        x24, x0
0x00000001000ad884: mov        x0, x25
0x00000001000ad888: bl         #0x1005c11d8
0x00000001000ad88c: mov        x0, x25
0x00000001000ad890: bl         #0x1005c1130
0x00000001000ad894: ldr        x0, [x22, #0xe58]
0x00000001000ad898: bl         #0x1005e5920
0x00000001000ad89c: cmp        x20, #3
0x00000001000ad8a0: eor        w8, w0, #1
0x00000001000ad8a4: csinc      w8, w8, wzr, ne
0x00000001000ad8a8: tbnz       w8, #0, #0x1000ad8dc
0x00000001000ad8ac: ldr        x0, [x22, #0xe58]
0x00000001000ad8b0: bl         #0x100607740
0x00000001000ad8b4: mov        x29, x29
0x00000001000ad8b8: bl         #0x1005c1160
0x00000001000ad8bc: mov        x27, x0
0x00000001000ad8c0: bl         #0x1005cb5a0
0x00000001000ad8c4: mov        x28, x0
0x00000001000ad8c8: mov        x0, x27
0x00000001000ad8cc: bl         #0x1005c1130
0x00000001000ad8d0: cmp        x28, #0
0x00000001000ad8d4: cset       w23, eq
0x00000001000ad8d8: b          #0x1000ad8e0
0x00000001000ad8dc: mov        w23, #1
0x00000001000ad8e0: ldr        x0, [x22, #0xe58]
0x00000001000ad8e4: bl         #0x1005e5920
0x00000001000ad8e8: cbz        w0, #0x1000ad910
0x00000001000ad8ec: ldr        x0, [x22, #0xe58]
0x00000001000ad8f0: bl         #0x100607740
0x00000001000ad8f4: mov        x29, x29
0x00000001000ad8f8: bl         #0x1005c1160
0x00000001000ad8fc: mov        x27, x0
0x00000001000ad900: mov        x2, x26
0x00000001000ad904: bl         #0x1005f2480
0x00000001000ad908: mov        x0, x27
0x00000001000ad90c: bl         #0x1005c1130
0x00000001000ad910: ldr        x0, [x22, #0xe58]
0x00000001000ad914: bl         #0x1005e5920
0x00000001000ad918: cmp        x20, #3
0x00000001000ad91c: eor        w8, w0, #1
0x00000001000ad920: csinc      w8, w8, wzr, ne
0x00000001000ad924: tbnz       w8, #0, #0x1000ad9b4
0x00000001000ad928: adrp       x8, #0x1008d1000
0x00000001000ad92c: ldr        x0, [x8, #0xc40]
0x00000001000ad930: bl         #0x100607740
0x00000001000ad934: mov        x29, x29
0x00000001000ad938: bl         #0x1005c1160
0x00000001000ad93c: mov        x27, x0
0x00000001000ad940: bl         #0x1005c8b60
0x00000001000ad944: mov        x28, x0
0x00000001000ad948: mov        x0, x27
0x00000001000ad94c: bl         #0x1005c1130
0x00000001000ad950: tbnz       w28, #0, #0x1000ad968
0x00000001000ad954: adrp       x8, #0x1008d1000
0x00000001000ad958: ldr        x0, [x8, #0xb88]
0x00000001000ad95c: adrp       x2, #0x1007fa000
0x00000001000ad960: add        x2, x2, #0x320
0x00000001000ad964: bl         #0x1005f4960
0x00000001000ad968: ldr        x0, [x22, #0xe58]
0x00000001000ad96c: bl         #0x100607740
0x00000001000ad970: mov        x29, x29
0x00000001000ad974: bl         #0x1005c1160
0x00000001000ad978: mov        x27, x0
0x00000001000ad97c: mov        x2, x19
0x00000001000ad980: mov        x3, x26
0x00000001000ad984: bl         #0x1005ce260
0x00000001000ad988: mov        x0, x27
0x00000001000ad98c: bl         #0x1005c1130
0x00000001000ad990: cbz        x26, #0x1000ad9b4
0x00000001000ad994: ldr        x0, [x22, #0xe58]
0x00000001000ad998: bl         #0x100607740
0x00000001000ad99c: mov        x29, x29
0x00000001000ad9a0: bl         #0x1005c1160
0x00000001000ad9a4: mov        x26, x0
0x00000001000ad9a8: bl         #0x1005d35c0
0x00000001000ad9ac: mov        x0, x26
0x00000001000ad9b0: bl         #0x1005c1130
0x00000001000ad9b4: mov        x0, x25
0x00000001000ad9b8: bl         #0x1005c113c
0x00000001000ad9bc: mov        x25, x0
0x00000001000ad9c0: bl         #0x1005c11cc
0x00000001000ad9c4: mov        x0, x25
0x00000001000ad9c8: bl         #0x1005ee340
0x00000001000ad9cc: mov        x26, x0
0x00000001000ad9d0: cmp        x24, x0
0x00000001000ad9d4: b.ne       #0x1000ada28
0x00000001000ad9d8: tbnz       w23, #0, #0x1000ada08
0x00000001000ad9dc: adrp       x8, #0x1008d2000
0x00000001000ad9e0: ldr        x0, [x8, #0x548]
0x00000001000ad9e4: bl         #0x1006076a0
0x00000001000ad9e8: mov        x29, x29
0x00000001000ad9ec: bl         #0x1005c1160
0x00000001000ad9f0: mov        x27, x0
0x00000001000ad9f4: adrp       x2, #0x100846000
0x00000001000ad9f8: add        x2, x2, #0x140
0x00000001000ad9fc: bl         #0x100604880
0x00000001000ada00: mov        x0, x27
0x00000001000ada04: bl         #0x1005c1130
0x00000001000ada08: mov        x0, x25
0x00000001000ada0c: mov        x2, x20
0x00000001000ada10: mov        x3, x19
0x00000001000ada14: bl         #0x1005d3fe0
0x00000001000ada18: mov        x0, x25
0x00000001000ada1c: bl         #0x1005c94e0
0x00000001000ada20: mov        x27, x0
0x00000001000ada24: b          #0x1000ada2c
0x00000001000ada28: mov        w27, #0
0x00000001000ada2c: mov        x0, x25
0x00000001000ada30: bl         #0x1005c11d8
0x00000001000ada34: mov        x0, x25
0x00000001000ada38: bl         #0x1005c1130
0x00000001000ada3c: cmp        x24, x26
0x00000001000ada40: b.ne       #0x1000ada48
0x00000001000ada44: cbnz       w27, #0x1000adaf4
0x00000001000ada48: cmp        x24, x26
0x00000001000ada4c: b.ne       #0x1000ad85c
0x00000001000ada50: b          #0x1000adb20
0x00000001000ada54: adrp       x8, #0x1007c6000
0x00000001000ada58: ldr        x8, [x8, #0x448]
0x00000001000ada5c: str        x8, [sp]
0x00000001000ada60: adrp       x8, #0x100679000
0x00000001000ada64: ldr        d0, [x8, #0xb40]
0x00000001000ada68: str        d0, [sp, #8]
0x00000001000ada6c: adrp       x8, #0x1000ad000
0x00000001000ada70: add        x8, x8, #0xbcc
0x00000001000ada74: adrp       x9, #0x1007c8000
0x00000001000ada78: add        x9, x9, #0x9a8
0x00000001000ada7c: stp        x8, x9, [sp, #0x10]
0x00000001000ada80: stp        x21, x20, [sp, #0x20]
0x00000001000ada84: adrp       x0, #0x1007c6000
0x00000001000ada88: ldr        x0, [x0, #0x4c8]
0x00000001000ada8c: mov        x1, sp
0x00000001000ada90: bl         #0x1005c0b54
0x00000001000ada94: ldp        x29, x30, [sp, #0x80]
0x00000001000ada98: ldp        x20, x19, [sp, #0x70]
0x00000001000ada9c: ldp        x22, x21, [sp, #0x60]
0x00000001000adaa0: ldp        x24, x23, [sp, #0x50]
0x00000001000adaa4: ldp        x26, x25, [sp, #0x40]
0x00000001000adaa8: ldp        x28, x27, [sp, #0x30]
0x00000001000adaac: add        sp, sp, #0x90
0x00000001000adab0: ret        
0x00000001000adab4: mov        x0, x21
0x00000001000adab8: mov        w2, #1
0x00000001000adabc: bl         #0x1005fed60
0x00000001000adac0: mov        x0, x21
0x00000001000adac4: mov        x2, x20
0x00000001000adac8: bl         #0x100602380
0x00000001000adacc: mov        x0, x21
0x00000001000adad0: bl         #0x1005c11d8
0x00000001000adad4: mov        x0, x21
0x00000001000adad8: bl         #0x1005c1130
0x00000001000adadc: adrp       x3, #0x1007fa000
0x00000001000adae0: add        x3, x3, #0x2c0
0x00000001000adae4: mov        x0, x21
0x00000001000adae8: mov        x2, x19
0x00000001000adaec: bl         #0x1005f25c0
0x00000001000adaf0: b          #0x1000adb20
0x00000001000adaf4: ldr        x0, [x22, #0xe58]
0x00000001000adaf8: bl         #0x1005e5920
0x00000001000adafc: cbz        w0, #0x1000adb20
0x00000001000adb00: ldr        x0, [x22, #0xe58]
0x00000001000adb04: bl         #0x100607740
0x00000001000adb08: mov        x29, x29
0x00000001000adb0c: bl         #0x1005c1160
0x00000001000adb10: mov        x21, x0
0x00000001000adb14: bl         #0x1005f7600
0x00000001000adb18: mov        x0, x21
0x00000001000adb1c: bl         #0x1005c1130
0x00000001000adb20: mov        x0, x19
0x00000001000adb24: ldp        x29, x30, [sp, #0x80]
0x00000001000adb28: ldp        x20, x19, [sp, #0x70]
0x00000001000adb2c: ldp        x22, x21, [sp, #0x60]
0x00000001000adb30: ldp        x24, x23, [sp, #0x50]
0x00000001000adb34: ldp        x26, x25, [sp, #0x40]
0x00000001000adb38: ldp        x28, x27, [sp, #0x30]
0x00000001000adb3c: add        sp, sp, #0x90
0x00000001000adb40: b          #0x1005c1130
0x00000001000adb44: mov        x20, x0
0x00000001000adb48: b          #0x1000adb60
0x00000001000adb4c: b          #0x1000adbb8
0x00000001000adb50: b          #0x1000adbb8
0x00000001000adb54: mov        x20, x0
0x00000001000adb58: mov        x0, x21
0x00000001000adb5c: bl         #0x1005c11d8
0x00000001000adb60: mov        x0, x21
0x00000001000adb64: b          #0x1000adbb0
0x00000001000adb68: mov        x20, x0
0x00000001000adb6c: mov        x0, x27
0x00000001000adb70: bl         #0x1005c1130
0x00000001000adb74: b          #0x1000adba4
0x00000001000adb78: mov        x20, x0
0x00000001000adb7c: mov        x0, x26
0x00000001000adb80: b          #0x1000adbb0
0x00000001000adb84: b          #0x1000adb90
0x00000001000adb88: b          #0x1000adb90
0x00000001000adb8c: b          #0x1000adb90
0x00000001000adb90: mov        x20, x0
0x00000001000adb94: mov        x0, x27
0x00000001000adb98: b          #0x1000adbb0
0x00000001000adb9c: b          #0x1000adba0
0x00000001000adba0: mov        x20, x0
0x00000001000adba4: mov        x0, x25
0x00000001000adba8: bl         #0x1005c11d8
0x00000001000adbac: mov        x0, x25
0x00000001000adbb0: bl         #0x1005c1130
0x00000001000adbb4: b          #0x1000adbbc
0x00000001000adbb8: mov        x20, x0
0x00000001000adbbc: mov        x0, x19
0x00000001000adbc0: bl         #0x1005c1130
0x00000001000adbc4: mov        x0, x20
0x00000001000adbc8: bl         #0x1005bfce4

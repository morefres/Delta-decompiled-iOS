; instruction-faithful ARM64 fallback for RobloxLib::function_cc965c
0x0000000000cc965c: sub        sp, sp, #0x80
0x0000000000cc9660: stp        x24, x23, [sp, #0x40]
0x0000000000cc9664: stp        x22, x21, [sp, #0x50]
0x0000000000cc9668: stp        x20, x19, [sp, #0x60]
0x0000000000cc966c: stp        x29, x30, [sp, #0x70]
0x0000000000cc9670: add        x29, sp, #0x70
0x0000000000cc9674: mov        x19, x1
0x0000000000cc9678: mov        x20, x0
0x0000000000cc967c: adrp       x8, #0x6127000
0x0000000000cc9680: add        x8, x8, #0xba8
0x0000000000cc9684: ldrb       w8, [x8]
0x0000000000cc9688: cmp        w8, #1
0x0000000000cc968c: b.ne       #0xcc96c4
0x0000000000cc9690: add        x8, x20, #8
0x0000000000cc9694: add        x9, x20, #0x28
0x0000000000cc9698: stp        x20, x8, [sp, #0x20]
0x0000000000cc969c: str        x9, [sp, #0x30]
0x0000000000cc96a0: add        x8, x19, #8
0x0000000000cc96a4: stp        x19, x8, [sp, #8]
0x0000000000cc96a8: ldr        x8, [x19], #0x28
0x0000000000cc96ac: str        x19, [sp, #0x18]
0x0000000000cc96b0: ldr        x9, [x20]
0x0000000000cc96b4: cmp        x9, x8
0x0000000000cc96b8: b.hs       #0xcc96dc
0x0000000000cc96bc: mov        w19, #1
0x0000000000cc96c0: b          #0xcc97d0
0x0000000000cc96c4: ldr        x8, [x20]
0x0000000000cc96c8: ldr        x9, [x19]
0x0000000000cc96cc: cmp        x8, x9
0x0000000000cc96d0: b.eq       #0xcc96fc
0x0000000000cc96d4: cset       w19, lo
0x0000000000cc96d8: b          #0xcc97d0
0x0000000000cc96dc: cmp        x8, x9
0x0000000000cc96e0: b.lo       #0xcc97cc
0x0000000000cc96e4: sub        x0, x29, #0x31
0x0000000000cc96e8: add        x1, sp, #0x20
0x0000000000cc96ec: add        x2, sp, #8
0x0000000000cc96f0: bl         #0xcc9808
0x0000000000cc96f4: mov        x19, x0
0x0000000000cc96f8: b          #0xcc97d0
0x0000000000cc96fc: add        x0, x20, #8
0x0000000000cc9700: add        x1, x19, #8
0x0000000000cc9704: bl         #0x46e9ab4
0x0000000000cc9708: cbz        w0, #0xcc972c
0x0000000000cc970c: add        x0, x20, #8
0x0000000000cc9710: add        x1, x19, #8
0x0000000000cc9714: ldp        x29, x30, [sp, #0x70]
0x0000000000cc9718: ldp        x20, x19, [sp, #0x60]
0x0000000000cc971c: ldp        x22, x21, [sp, #0x50]
0x0000000000cc9720: ldp        x24, x23, [sp, #0x40]
0x0000000000cc9724: add        sp, sp, #0x80
0x0000000000cc9728: b          #0x46e9a44
0x0000000000cc972c: adrp       x8, #0x6127000
0x0000000000cc9730: add        x8, x8, #0xbc0
0x0000000000cc9734: ldrb       w8, [x8]
0x0000000000cc9738: cmp        w8, #1
0x0000000000cc973c: b.ne       #0xcc97cc
0x0000000000cc9740: add        x22, sp, #0x20
0x0000000000cc9744: add        x8, sp, #0x20
0x0000000000cc9748: add        x0, x20, #0x28
0x0000000000cc974c: bl         #0x3a94440
0x0000000000cc9750: add        x23, sp, #8
0x0000000000cc9754: add        x8, sp, #8
0x0000000000cc9758: add        x0, x19, #0x28
0x0000000000cc975c: bl         #0x3a94440
0x0000000000cc9760: ldrsb      x24, [sp, #0x1f]
0x0000000000cc9764: ldp        x20, x8, [sp, #8]
0x0000000000cc9768: ldrb       w9, [sp, #0x37]
0x0000000000cc976c: sxtb       w21, w9
0x0000000000cc9770: ldp        x11, x10, [sp, #0x20]
0x0000000000cc9774: cmp        w21, #0
0x0000000000cc9778: csel       x19, x10, x9, lt
0x0000000000cc977c: csel       x0, x11, x22, lt
0x0000000000cc9780: cmp        w24, #0
0x0000000000cc9784: csel       x22, x8, x24, lt
0x0000000000cc9788: csel       x1, x20, x23, lt
0x0000000000cc978c: cmp        x22, x19
0x0000000000cc9790: csel       x2, x22, x19, lo
0x0000000000cc9794: bl         #0x4b98ed8
0x0000000000cc9798: cmp        x19, x22
0x0000000000cc979c: cset       w8, lo
0x0000000000cc97a0: cmp        w0, #0
0x0000000000cc97a4: cset       w9, lt
0x0000000000cc97a8: csel       w19, w8, w9, eq
0x0000000000cc97ac: tbz        x24, #0x3f, #0xcc97bc
0x0000000000cc97b0: mov        x0, x20
0x0000000000cc97b4: bl         #0x47e93a8
0x0000000000cc97b8: ldrb       w21, [sp, #0x37]
0x0000000000cc97bc: tbz        w21, #7, #0xcc97d0
0x0000000000cc97c0: ldr        x0, [sp, #0x20]
0x0000000000cc97c4: bl         #0x47e93a8
0x0000000000cc97c8: b          #0xcc97d0
0x0000000000cc97cc: mov        w19, #0
0x0000000000cc97d0: mov        x0, x19
0x0000000000cc97d4: ldp        x29, x30, [sp, #0x70]
0x0000000000cc97d8: ldp        x20, x19, [sp, #0x60]
0x0000000000cc97dc: ldp        x22, x21, [sp, #0x50]
0x0000000000cc97e0: ldp        x24, x23, [sp, #0x40]
0x0000000000cc97e4: add        sp, sp, #0x80
0x0000000000cc97e8: ret        
0x0000000000cc97ec: mov        x19, x0
0x0000000000cc97f0: ldrsb      w8, [sp, #0x37]
0x0000000000cc97f4: tbz        w8, #0x1f, #0xcc9800
0x0000000000cc97f8: ldr        x0, [sp, #0x20]
0x0000000000cc97fc: bl         #0x47e93a8
0x0000000000cc9800: mov        x0, x19
0x0000000000cc9804: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3ca6ec
0x00000000003ca6ec: sub        sp, sp, #0x50
0x00000000003ca6f0: stp        x22, x21, [sp, #0x20]
0x00000000003ca6f4: stp        x20, x19, [sp, #0x30]
0x00000000003ca6f8: stp        x29, x30, [sp, #0x40]
0x00000000003ca6fc: add        x29, sp, #0x40
0x00000000003ca700: mov        x19, x0
0x00000000003ca704: ldrsb      x8, [x0, #0x37]
0x00000000003ca708: tbnz       x8, #0x3f, #0x3ca714
0x00000000003ca70c: mov        x9, x8
0x00000000003ca710: b          #0x3ca718
0x00000000003ca714: ldr        x9, [x19, #0x28]
0x00000000003ca718: add        x20, x19, #0x20
0x00000000003ca71c: cbz        x9, #0x3ca728
0x00000000003ca720: tbz        w8, #7, #0x3ca7bc
0x00000000003ca724: b          #0x3ca7b8
0x00000000003ca728: mov        x0, x19
0x00000000003ca72c: bl         #0x4b979d8
0x00000000003ca730: mov        x1, x0
0x00000000003ca734: mov        x0, x20
0x00000000003ca738: bl         #0x4b97cc0
0x00000000003ca73c: ldrsb      x8, [x19, #0x37]
0x00000000003ca740: tbnz       x8, #0x3f, #0x3ca74c
0x00000000003ca744: cbnz       x8, #0x3ca754
0x00000000003ca748: b          #0x3ca764
0x00000000003ca74c: ldr        x8, [x19, #0x28]
0x00000000003ca750: cbz        x8, #0x3ca764
0x00000000003ca754: adrp       x1, #0x521e000
0x00000000003ca758: add        x1, x1, #0x627
0x00000000003ca75c: mov        x0, x20
0x00000000003ca760: bl         #0x4b97c90
0x00000000003ca764: ldr        x0, [x19, #0x18]
0x00000000003ca768: ldr        w1, [x19, #0x10]
0x00000000003ca76c: ldr        x8, [x0]
0x00000000003ca770: ldr        x9, [x8, #0x18]
0x00000000003ca774: add        x21, sp, #8
0x00000000003ca778: add        x8, sp, #8
0x00000000003ca77c: blr        x9
0x00000000003ca780: ldrb       w8, [sp, #0x1f]
0x00000000003ca784: sxtb       w9, w8
0x00000000003ca788: ldp        x10, x11, [sp, #8]
0x00000000003ca78c: cmp        w9, #0
0x00000000003ca790: csel       x1, x10, x21, lt
0x00000000003ca794: csel       x2, x11, x8, lt
0x00000000003ca798: mov        x0, x20
0x00000000003ca79c: bl         #0x4b97c9c
0x00000000003ca7a0: ldrsb      w8, [sp, #0x1f]
0x00000000003ca7a4: tbz        w8, #0x1f, #0x3ca7b0
0x00000000003ca7a8: ldr        x0, [sp, #8]
0x00000000003ca7ac: bl         #0x47e93a8
0x00000000003ca7b0: ldrb       w8, [x19, #0x37]
0x00000000003ca7b4: tbz        w8, #7, #0x3ca7bc
0x00000000003ca7b8: ldr        x20, [x20]
0x00000000003ca7bc: mov        x0, x20
0x00000000003ca7c0: ldp        x29, x30, [sp, #0x40]
0x00000000003ca7c4: ldp        x20, x19, [sp, #0x30]
0x00000000003ca7c8: ldp        x22, x21, [sp, #0x20]
0x00000000003ca7cc: add        sp, sp, #0x50
0x00000000003ca7d0: ret        
0x00000000003ca7d4: mov        x20, x0
0x00000000003ca7d8: ldrsb      w8, [sp, #0x1f]
0x00000000003ca7dc: tbz        w8, #0x1f, #0x3ca7f4
0x00000000003ca7e0: ldr        x0, [sp, #8]
0x00000000003ca7e4: bl         #0x47e93a8
0x00000000003ca7e8: b          #0x3ca7f4
0x00000000003ca7ec: b          #0x3ca7f0
0x00000000003ca7f0: mov        x20, x0
0x00000000003ca7f4: mov        x0, x20
0x00000000003ca7f8: bl         #0x4b98500
0x00000000003ca7fc: mov        x0, x19
0x00000000003ca800: bl         #0x4b979d8
0x00000000003ca804: mov        x20, x0
0x00000000003ca808: bl         #0x4b98518
0x00000000003ca80c: b          #0x3ca7bc
0x00000000003ca810: bl         #0x18bd8

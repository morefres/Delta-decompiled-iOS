; instruction-faithful ARM64 fallback for Roblox::function_af714
; start_va=0x1000af714 image_relative=0xaf714 bytes=172
0x00000001000af714: stp        x20, x19, [sp, #-0x20]!
0x00000001000af718: stp        x29, x30, [sp, #0x10]
0x00000001000af71c: add        x29, sp, #0x10
0x00000001000af720: mov        x20, x1
0x00000001000af724: bl         #0x1005c113c
0x00000001000af728: mov        x19, x0
0x00000001000af72c: cbz        w20, #0x1000af74c
0x00000001000af730: adrp       x8, #0x1008d1000
0x00000001000af734: ldr        x0, [x8, #0xe58]
0x00000001000af738: mov        x2, x19
0x00000001000af73c: bl         #0x1005cac00
0x00000001000af740: mov        x29, x29
0x00000001000af744: bl         #0x1005c1160
0x00000001000af748: b          #0x1000af788
0x00000001000af74c: adrp       x20, #0x1008d1000
0x00000001000af750: ldr        x0, [x20, #0xcb8]
0x00000001000af754: bl         #0x1005c10e8
0x00000001000af758: mov        x1, x0
0x00000001000af75c: mov        x0, x19
0x00000001000af760: bl         #0x1005c10f4
0x00000001000af764: tbz        w0, #0, #0x1000af790
0x00000001000af768: ldr        x20, [x20, #0xcb8]
0x00000001000af76c: mov        x0, x19
0x00000001000af770: bl         #0x1005cab80
0x00000001000af774: mov        x2, x0
0x00000001000af778: mov        x0, x20
0x00000001000af77c: bl         #0x1005ec220
0x00000001000af780: mov        x29, x29
0x00000001000af784: bl         #0x1005c1160
0x00000001000af788: mov        x20, x0
0x00000001000af78c: b          #0x1000af794
0x00000001000af790: mov        x20, #0
0x00000001000af794: mov        x0, x19
0x00000001000af798: bl         #0x1005c1130
0x00000001000af79c: mov        x0, x20
0x00000001000af7a0: ldp        x29, x30, [sp, #0x10]
0x00000001000af7a4: ldp        x20, x19, [sp], #0x20
0x00000001000af7a8: b          #0x1005c1004
0x00000001000af7ac: mov        x20, x0
0x00000001000af7b0: mov        x0, x19
0x00000001000af7b4: bl         #0x1005c1130
0x00000001000af7b8: mov        x0, x20
0x00000001000af7bc: bl         #0x1005bfce4

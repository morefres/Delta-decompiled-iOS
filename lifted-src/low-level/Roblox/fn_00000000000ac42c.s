; instruction-faithful ARM64 fallback for Roblox::function_ac42c
; start_va=0x1000ac42c image_relative=0xac42c bytes=272
0x00000001000ac42c: stp        d9, d8, [sp, #-0x40]!
0x00000001000ac430: stp        x22, x21, [sp, #0x10]
0x00000001000ac434: stp        x20, x19, [sp, #0x20]
0x00000001000ac438: stp        x29, x30, [sp, #0x30]
0x00000001000ac43c: add        x29, sp, #0x30
0x00000001000ac440: adrp       x8, #0x1008d1000
0x00000001000ac444: ldr        x0, [x8, #0xb80]
0x00000001000ac448: bl         #0x100608ee0
0x00000001000ac44c: mov        x29, x29
0x00000001000ac450: bl         #0x1005c1160
0x00000001000ac454: mov        x19, x0
0x00000001000ac458: adrp       x2, #0x1007f9000
0x00000001000ac45c: add        x2, x2, #0xca0
0x00000001000ac460: bl         #0x1005d4160
0x00000001000ac464: fmov       d8, d0
0x00000001000ac468: adrp       x8, #0x1008d1000
0x00000001000ac46c: ldr        x21, [x8, #0xb88]
0x00000001000ac470: adrp       x8, #0x1008d1000
0x00000001000ac474: ldr        x0, [x8, #0xb98]
0x00000001000ac478: bl         #0x1005d0f00
0x00000001000ac47c: mov        x29, x29
0x00000001000ac480: bl         #0x1005c1160
0x00000001000ac484: mov        x20, x0
0x00000001000ac488: bl         #0x10060b9e0
0x00000001000ac48c: fmov       d9, d0
0x00000001000ac490: adrp       x8, #0x1008d1000
0x00000001000ac494: ldr        x0, [x8, #0xe58]
0x00000001000ac498: bl         #0x1005e5920
0x00000001000ac49c: mov        x2, x0
0x00000001000ac4a0: mov        x0, x21
0x00000001000ac4a4: fmov       d0, d8
0x00000001000ac4a8: fmov       d1, d9
0x00000001000ac4ac: bl         #0x1005d4620
0x00000001000ac4b0: mov        x21, x0
0x00000001000ac4b4: mov        x0, x20
0x00000001000ac4b8: bl         #0x1005c1130
0x00000001000ac4bc: tbz        w21, #0, #0x1000ac4f4
0x00000001000ac4c0: adrp       x8, #0x1008d1000
0x00000001000ac4c4: ldr        x20, [x8, #0xcb8]
0x00000001000ac4c8: adrp       x2, #0x1007f9000
0x00000001000ac4cc: add        x2, x2, #0xc80
0x00000001000ac4d0: mov        x0, x19
0x00000001000ac4d4: bl         #0x1005cab20
0x00000001000ac4d8: mov        x2, x0
0x00000001000ac4dc: mov        x0, x20
0x00000001000ac4e0: bl         #0x1005ec220
0x00000001000ac4e4: mov        x29, x29
0x00000001000ac4e8: bl         #0x1005c1160
0x00000001000ac4ec: mov        x20, x0
0x00000001000ac4f0: b          #0x1000ac4f8
0x00000001000ac4f4: mov        x20, #0
0x00000001000ac4f8: mov        x0, x19
0x00000001000ac4fc: bl         #0x1005c1130
0x00000001000ac500: mov        x0, x20
0x00000001000ac504: ldp        x29, x30, [sp, #0x30]
0x00000001000ac508: ldp        x20, x19, [sp, #0x20]
0x00000001000ac50c: ldp        x22, x21, [sp, #0x10]
0x00000001000ac510: ldp        d9, d8, [sp], #0x40
0x00000001000ac514: b          #0x1005c1004
0x00000001000ac518: mov        x21, x0
0x00000001000ac51c: mov        x0, x20
0x00000001000ac520: bl         #0x1005c1130
0x00000001000ac524: b          #0x1000ac52c
0x00000001000ac528: mov        x21, x0
0x00000001000ac52c: mov        x0, x19
0x00000001000ac530: bl         #0x1005c1130
0x00000001000ac534: mov        x0, x21
0x00000001000ac538: bl         #0x1005bfce4

; instruction-faithful ARM64 fallback for Roblox::function_ab728
; start_va=0x1000ab728 image_relative=0xab728 bytes=200
0x00000001000ab728: stp        x22, x21, [sp, #-0x30]!
0x00000001000ab72c: stp        x20, x19, [sp, #0x10]
0x00000001000ab730: stp        x29, x30, [sp, #0x20]
0x00000001000ab734: add        x29, sp, #0x20
0x00000001000ab738: mov        x20, x0
0x00000001000ab73c: mov        x0, x2
0x00000001000ab740: bl         #0x1005c113c
0x00000001000ab744: mov        x19, x0
0x00000001000ab748: cbz        x0, #0x1000ab7a0
0x00000001000ab74c: mov        x0, x19
0x00000001000ab750: bl         #0x1005cab80
0x00000001000ab754: mov        x2, x0
0x00000001000ab758: mov        x0, x20
0x00000001000ab75c: bl         #0x1005cb420
0x00000001000ab760: adrp       x8, #0x1008d1000
0x00000001000ab764: ldr        x21, [x8, #0xb88]
0x00000001000ab768: mov        x0, x19
0x00000001000ab76c: bl         #0x1005cab80
0x00000001000ab770: adrp       x8, #0x1007f9000
0x00000001000ab774: add        x8, x8, #0xfa0
0x00000001000ab778: adrp       x9, #0x1007f9000
0x00000001000ab77c: add        x9, x9, #0xf80
0x00000001000ab780: cmp        w0, #0
0x00000001000ab784: csel       x2, x9, x8, ne
0x00000001000ab788: mov        x0, x21
0x00000001000ab78c: bl         #0x1005f4960
0x00000001000ab790: mov        x0, x19
0x00000001000ab794: bl         #0x1005cab80
0x00000001000ab798: mov        x2, x0
0x00000001000ab79c: b          #0x1000ab7b8
0x00000001000ab7a0: adrp       x8, #0x1008d1000
0x00000001000ab7a4: ldr        x0, [x8, #0xb88]
0x00000001000ab7a8: adrp       x2, #0x1007f9000
0x00000001000ab7ac: add        x2, x2, #0xf60
0x00000001000ab7b0: bl         #0x1005f4960
0x00000001000ab7b4: mov        w2, #1
0x00000001000ab7b8: cmp        x19, #0
0x00000001000ab7bc: cset       w3, ne
0x00000001000ab7c0: mov        x0, x20
0x00000001000ab7c4: bl         #0x1005c8380
0x00000001000ab7c8: mov        x0, x19
0x00000001000ab7cc: ldp        x29, x30, [sp, #0x20]
0x00000001000ab7d0: ldp        x20, x19, [sp, #0x10]
0x00000001000ab7d4: ldp        x22, x21, [sp], #0x30
0x00000001000ab7d8: b          #0x1005c1130
0x00000001000ab7dc: mov        x20, x0
0x00000001000ab7e0: mov        x0, x19
0x00000001000ab7e4: bl         #0x1005c1130
0x00000001000ab7e8: mov        x0, x20
0x00000001000ab7ec: bl         #0x1005bfce4

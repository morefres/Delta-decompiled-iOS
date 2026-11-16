; instruction-faithful ARM64 fallback for Roblox::function_cd464
; start_va=0x1000cd464 image_relative=0xcd464 bytes=352
0x00000001000cd464: sub        sp, sp, #0x60
0x00000001000cd468: stp        x22, x21, [sp, #0x30]
0x00000001000cd46c: stp        x20, x19, [sp, #0x40]
0x00000001000cd470: stp        x29, x30, [sp, #0x50]
0x00000001000cd474: add        x29, sp, #0x50
0x00000001000cd478: mov        x0, x2
0x00000001000cd47c: adrp       x8, #0x1007c6000
0x00000001000cd480: ldr        x8, [x8, #0x4a8]
0x00000001000cd484: ldr        x8, [x8]
0x00000001000cd488: str        x8, [sp, #0x28]
0x00000001000cd48c: adrp       x22, #0x1008d2000
0x00000001000cd490: ldr        x20, [x22, #0x2d0]
0x00000001000cd494: bl         #0x1005c113c
0x00000001000cd498: mov        x19, x0
0x00000001000cd49c: mov        x0, x20
0x00000001000cd4a0: bl         #0x1006077c0
0x00000001000cd4a4: mov        x29, x29
0x00000001000cd4a8: bl         #0x1005c1160
0x00000001000cd4ac: mov        x21, x0
0x00000001000cd4b0: bl         #0x1005e6fe0
0x00000001000cd4b4: mov        x20, x0
0x00000001000cd4b8: mov        x0, x21
0x00000001000cd4bc: bl         #0x1005c1130
0x00000001000cd4c0: cbz        x20, #0x1000cd4ec
0x00000001000cd4c4: ldr        x0, [x22, #0x2d0]
0x00000001000cd4c8: bl         #0x1006077c0
0x00000001000cd4cc: mov        x29, x29
0x00000001000cd4d0: bl         #0x1005c1160
0x00000001000cd4d4: mov        x22, x0
0x00000001000cd4d8: bl         #0x1005e4260
0x00000001000cd4dc: mov        x21, x0
0x00000001000cd4e0: mov        x0, x22
0x00000001000cd4e4: bl         #0x1005c1130
0x00000001000cd4e8: b          #0x1000cd4f0
0x00000001000cd4ec: mov        w21, #0
0x00000001000cd4f0: adrp       x8, #0x1007fe000
0x00000001000cd4f4: add        x8, x8, #0x8e0
0x00000001000cd4f8: str        x8, [sp, #8]
0x00000001000cd4fc: adrp       x22, #0x1008d1000
0x00000001000cd500: ldr        x0, [x22, #0xcb8]
0x00000001000cd504: mov        x2, x21
0x00000001000cd508: bl         #0x1005ec220
0x00000001000cd50c: mov        x29, x29
0x00000001000cd510: bl         #0x1005c1160
0x00000001000cd514: mov        x21, x0
0x00000001000cd518: adrp       x8, #0x1007fe000
0x00000001000cd51c: add        x8, x8, #0x960
0x00000001000cd520: stp        x8, x0, [sp, #0x10]
0x00000001000cd524: ldr        x0, [x22, #0xcb8]
0x00000001000cd528: mov        x2, x20
0x00000001000cd52c: bl         #0x1005ec3c0
0x00000001000cd530: mov        x29, x29
0x00000001000cd534: bl         #0x1005c1160
0x00000001000cd538: mov        x20, x0
0x00000001000cd53c: str        x0, [sp, #0x20]
0x00000001000cd540: adrp       x8, #0x1008d1000
0x00000001000cd544: ldr        x0, [x8, #0xc88]
0x00000001000cd548: add        x2, sp, #0x18
0x00000001000cd54c: add        x3, sp, #8
0x00000001000cd550: mov        w4, #2
0x00000001000cd554: bl         #0x1005d2c80
0x00000001000cd558: mov        x29, x29
0x00000001000cd55c: bl         #0x1005c1160
0x00000001000cd560: mov        x22, x0
0x00000001000cd564: mov        x0, x19
0x00000001000cd568: mov        w2, #1
0x00000001000cd56c: mov        x3, x22
0x00000001000cd570: bl         #0x1005d6c80
0x00000001000cd574: mov        x0, x19
0x00000001000cd578: bl         #0x1005c1130
0x00000001000cd57c: mov        x0, x22
0x00000001000cd580: bl         #0x1005c1130
0x00000001000cd584: mov        x0, x20
0x00000001000cd588: bl         #0x1005c1130
0x00000001000cd58c: mov        x0, x21
0x00000001000cd590: bl         #0x1005c1130
0x00000001000cd594: ldr        x8, [sp, #0x28]
0x00000001000cd598: adrp       x9, #0x1007c6000
0x00000001000cd59c: ldr        x9, [x9, #0x4a8]
0x00000001000cd5a0: ldr        x9, [x9]
0x00000001000cd5a4: cmp        x9, x8
0x00000001000cd5a8: b.ne       #0x1000cd5c0
0x00000001000cd5ac: ldp        x29, x30, [sp, #0x50]
0x00000001000cd5b0: ldp        x20, x19, [sp, #0x40]
0x00000001000cd5b4: ldp        x22, x21, [sp, #0x30]
0x00000001000cd5b8: add        sp, sp, #0x60
0x00000001000cd5bc: ret        
0x00000001000cd5c0: bl         #0x1005c095c

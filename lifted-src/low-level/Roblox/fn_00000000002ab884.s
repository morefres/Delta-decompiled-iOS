; instruction-faithful ARM64 fallback for Roblox::function_2ab884
; start_va=0x1002ab884 image_relative=0x2ab884 bytes=352
0x00000001002ab884: sub        sp, sp, #0xb0
0x00000001002ab888: stp        d11, d10, [sp, #0x50]
0x00000001002ab88c: stp        d9, d8, [sp, #0x60]
0x00000001002ab890: stp        x24, x23, [sp, #0x70]
0x00000001002ab894: stp        x22, x21, [sp, #0x80]
0x00000001002ab898: stp        x20, x19, [sp, #0x90]
0x00000001002ab89c: stp        x29, x30, [sp, #0xa0]
0x00000001002ab8a0: add        x29, sp, #0xa0
0x00000001002ab8a4: fmov       d8, d3
0x00000001002ab8a8: fmov       d9, d2
0x00000001002ab8ac: fmov       d10, d1
0x00000001002ab8b0: adrp       x8, #0x1007c6000
0x00000001002ab8b4: ldr        x8, [x8, #0x4a8]
0x00000001002ab8b8: ldr        x8, [x8]
0x00000001002ab8bc: str        x8, [sp, #0x48]
0x00000001002ab8c0: adrp       x8, #0x10080a000
0x00000001002ab8c4: add        x8, x8, #0xa0
0x00000001002ab8c8: str        x8, [sp, #8]
0x00000001002ab8cc: adrp       x20, #0x1008d1000
0x00000001002ab8d0: ldr        x0, [x20, #0xcb8]
0x00000001002ab8d4: bl         #0x1005ec260
0x00000001002ab8d8: mov        x29, x29
0x00000001002ab8dc: bl         #0x1005c1160
0x00000001002ab8e0: mov        x19, x0
0x00000001002ab8e4: str        x0, [sp, #0x28]
0x00000001002ab8e8: adrp       x8, #0x10080a000
0x00000001002ab8ec: add        x8, x8, #0xc0
0x00000001002ab8f0: str        x8, [sp, #0x10]
0x00000001002ab8f4: ldr        x0, [x20, #0xcb8]
0x00000001002ab8f8: fmov       d0, d10
0x00000001002ab8fc: bl         #0x1005ec260
0x00000001002ab900: mov        x29, x29
0x00000001002ab904: bl         #0x1005c1160
0x00000001002ab908: mov        x21, x0
0x00000001002ab90c: str        x0, [sp, #0x30]
0x00000001002ab910: adrp       x8, #0x1007f9000
0x00000001002ab914: add        x8, x8, #0x4c0
0x00000001002ab918: str        x8, [sp, #0x18]
0x00000001002ab91c: ldr        x0, [x20, #0xcb8]
0x00000001002ab920: fmov       d0, d9
0x00000001002ab924: bl         #0x1005ec260
0x00000001002ab928: mov        x29, x29
0x00000001002ab92c: bl         #0x1005c1160
0x00000001002ab930: mov        x22, x0
0x00000001002ab934: str        x0, [sp, #0x38]
0x00000001002ab938: adrp       x8, #0x1007f9000
0x00000001002ab93c: add        x8, x8, #0x4e0
0x00000001002ab940: str        x8, [sp, #0x20]
0x00000001002ab944: ldr        x0, [x20, #0xcb8]
0x00000001002ab948: fmov       d0, d8
0x00000001002ab94c: bl         #0x1005ec260
0x00000001002ab950: mov        x29, x29
0x00000001002ab954: bl         #0x1005c1160
0x00000001002ab958: mov        x23, x0
0x00000001002ab95c: str        x0, [sp, #0x40]
0x00000001002ab960: adrp       x8, #0x1008d1000
0x00000001002ab964: ldr        x0, [x8, #0xc88]
0x00000001002ab968: add        x2, sp, #0x28
0x00000001002ab96c: add        x3, sp, #8
0x00000001002ab970: mov        w4, #4
0x00000001002ab974: bl         #0x1005d2c80
0x00000001002ab978: mov        x29, x29
0x00000001002ab97c: bl         #0x1005c1160
0x00000001002ab980: mov        x20, x0
0x00000001002ab984: mov        x0, x23
0x00000001002ab988: bl         #0x1005c1130
0x00000001002ab98c: mov        x0, x22
0x00000001002ab990: bl         #0x1005c1130
0x00000001002ab994: mov        x0, x21
0x00000001002ab998: bl         #0x1005c1130
0x00000001002ab99c: mov        x0, x19
0x00000001002ab9a0: bl         #0x1005c1130
0x00000001002ab9a4: ldr        x8, [sp, #0x48]
0x00000001002ab9a8: adrp       x9, #0x1007c6000
0x00000001002ab9ac: ldr        x9, [x9, #0x4a8]
0x00000001002ab9b0: ldr        x9, [x9]
0x00000001002ab9b4: cmp        x9, x8
0x00000001002ab9b8: b.ne       #0x1002ab9e0
0x00000001002ab9bc: mov        x0, x20
0x00000001002ab9c0: ldp        x29, x30, [sp, #0xa0]
0x00000001002ab9c4: ldp        x20, x19, [sp, #0x90]
0x00000001002ab9c8: ldp        x22, x21, [sp, #0x80]
0x00000001002ab9cc: ldp        x24, x23, [sp, #0x70]
0x00000001002ab9d0: ldp        d9, d8, [sp, #0x60]
0x00000001002ab9d4: ldp        d11, d10, [sp, #0x50]
0x00000001002ab9d8: add        sp, sp, #0xb0
0x00000001002ab9dc: b          #0x1005c1004
0x00000001002ab9e0: bl         #0x1005c095c

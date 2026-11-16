; instruction-faithful ARM64 fallback for Roblox::function_1dc3cc
; start_va=0x1001dc3cc image_relative=0x1dc3cc bytes=268
0x00000001001dc3cc: sub        sp, sp, #0xa0
0x00000001001dc3d0: stp        d9, d8, [sp, #0x50]
0x00000001001dc3d4: stp        x24, x23, [sp, #0x60]
0x00000001001dc3d8: stp        x22, x21, [sp, #0x70]
0x00000001001dc3dc: stp        x20, x19, [sp, #0x80]
0x00000001001dc3e0: stp        x29, x30, [sp, #0x90]
0x00000001001dc3e4: add        x29, sp, #0x90
0x00000001001dc3e8: adrp       x8, #0x1008fd000
0x00000001001dc3ec: ldr        x23, [x8, #0x700]
0x00000001001dc3f0: ldr        x0, [x20, x23]
0x00000001001dc3f4: cbz        x0, #0x1001dc400
0x00000001001dc3f8: mov        x19, x0
0x00000001001dc3fc: b          #0x1001dc4b4
0x00000001001dc400: bl         #0x1001e3020
0x00000001001dc404: mov        x19, x0
0x00000001001dc408: mov        x0, #0
0x00000001001dc40c: bl         #0x1001e0520
0x00000001001dc410: mov        x21, x0
0x00000001001dc414: adrp       x8, #0x1008fd000
0x00000001001dc418: ldr        x8, [x8, #0x708]
0x00000001001dc41c: add        x0, x20, x8
0x00000001001dc420: add        x1, sp, #0x28
0x00000001001dc424: bl         #0x10016de9c
0x00000001001dc428: adrp       x8, #0x1008fd000
0x00000001001dc42c: ldr        x8, [x8, #0x710]
0x00000001001dc430: ldr        d8, [x20, x8]
0x00000001001dc434: adrp       x8, #0x1008fd000
0x00000001001dc438: ldr        x8, [x8, #0x718]
0x00000001001dc43c: add        x0, x20, x8
0x00000001001dc440: mov        x1, sp
0x00000001001dc444: bl         #0x10016de9c
0x00000001001dc448: adrp       x0, #0x1007d4000
0x00000001001dc44c: add        x0, x0, #0xb58
0x00000001001dc450: mov        w1, #0x18
0x00000001001dc454: mov        w2, #7
0x00000001001dc458: bl         #0x1005c15f8
0x00000001001dc45c: mov        x22, x0
0x00000001001dc460: add        x0, x0, #0x10
0x00000001001dc464: mov        x1, x20
0x00000001001dc468: bl         #0x1005c1a0c
0x00000001001dc46c: adrp       x2, #0x1001dc000
0x00000001001dc470: add        x2, x2, #0x6e8
0x00000001001dc474: add        x0, sp, #0x28
0x00000001001dc478: mov        x1, sp
0x00000001001dc47c: fmov       d0, d8
0x00000001001dc480: mov        x3, x22
0x00000001001dc484: mov        x22, x20
0x00000001001dc488: mov        x20, x21
0x00000001001dc48c: bl         #0x1001e0228
0x00000001001dc490: mov        x20, x19
0x00000001001dc494: bl         #0x1001e2b34
0x00000001001dc498: mov        x19, x0
0x00000001001dc49c: ldr        x20, [x22, x23]
0x00000001001dc4a0: str        x0, [x22, x23]
0x00000001001dc4a4: bl         #0x1005c18d4
0x00000001001dc4a8: mov        x0, x20
0x00000001001dc4ac: bl         #0x1005c18bc
0x00000001001dc4b0: mov        x0, #0
0x00000001001dc4b4: bl         #0x1005c18d4
0x00000001001dc4b8: mov        x0, x19
0x00000001001dc4bc: ldp        x29, x30, [sp, #0x90]
0x00000001001dc4c0: ldp        x20, x19, [sp, #0x80]
0x00000001001dc4c4: ldp        x22, x21, [sp, #0x70]
0x00000001001dc4c8: ldp        x24, x23, [sp, #0x60]
0x00000001001dc4cc: ldp        d9, d8, [sp, #0x50]
0x00000001001dc4d0: add        sp, sp, #0xa0
0x00000001001dc4d4: ret        

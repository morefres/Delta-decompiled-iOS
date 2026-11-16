; instruction-faithful ARM64 fallback for RobloxLib::function_8cd844
0x00000000008cd844: stp        x22, x21, [sp, #-0x30]!
0x00000000008cd848: stp        x20, x19, [sp, #0x10]
0x00000000008cd84c: stp        x29, x30, [sp, #0x20]
0x00000000008cd850: add        x29, sp, #0x20
0x00000000008cd854: adrp       x20, #0x60fe000
0x00000000008cd858: ldrb       w8, [x20, #0xde8]
0x00000000008cd85c: cbz        w8, #0x8cd8fc
0x00000000008cd860: mov        x19, x0
0x00000000008cd864: ldr        x0, [x20, #0xde8]
0x00000000008cd868: and        w8, w0, #0xff
0x00000000008cd86c: lsr        x9, x0, #8
0x00000000008cd870: cmp        w8, #6
0x00000000008cd874: and        w8, w9, #0xff
0x00000000008cd878: ccmp       w8, #3, #0, hs
0x00000000008cd87c: b.lo       #0x8cd898
0x00000000008cd880: adrp       x8, #0x60fe000
0x00000000008cd884: ldr        x1, [x8, #0xdf0]
0x00000000008cd888: ldrsw      x3, [x19]
0x00000000008cd88c: adrp       x2, #0x5280000
0x00000000008cd890: add        x2, x2, #0xb87
0x00000000008cd894: bl         #0x47ee848
0x00000000008cd898: ldr        x21, [x19, #8]!
0x00000000008cd89c: cmp        x21, x19
0x00000000008cd8a0: b.eq       #0x8cd8fc
0x00000000008cd8a4: ldr        x0, [x20, #0xde8]
0x00000000008cd8a8: adrp       x22, #0x60fe000
0x00000000008cd8ac: add        x22, x22, #0xde8
0x00000000008cd8b0: adrp       x20, #0x5280000
0x00000000008cd8b4: add        x20, x20, #0xbc4
0x00000000008cd8b8: and        w8, w0, #0xff
0x00000000008cd8bc: cmp        w8, #6
0x00000000008cd8c0: b.lo       #0x8cd8f0
0x00000000008cd8c4: lsr        x8, x0, #8
0x00000000008cd8c8: and        w8, w8, #0xff
0x00000000008cd8cc: cmp        w8, #3
0x00000000008cd8d0: b.lo       #0x8cd8f0
0x00000000008cd8d4: ldr        x1, [x22, #8]
0x00000000008cd8d8: mov        x3, x21
0x00000000008cd8dc: ldr        x4, [x3, #-8]!
0x00000000008cd8e0: mov        x2, x20
0x00000000008cd8e4: mov        x5, #0
0x00000000008cd8e8: bl         #0x47eea14
0x00000000008cd8ec: ldr        x0, [x22]
0x00000000008cd8f0: ldr        x21, [x21]
0x00000000008cd8f4: cmp        x21, x19
0x00000000008cd8f8: b.ne       #0x8cd8b8
0x00000000008cd8fc: ldp        x29, x30, [sp, #0x20]
0x00000000008cd900: ldp        x20, x19, [sp, #0x10]
0x00000000008cd904: ldp        x22, x21, [sp], #0x30
0x00000000008cd908: ret        

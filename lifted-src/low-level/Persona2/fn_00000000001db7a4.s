; instruction-faithful ARM64 fallback for Persona2::function_1db7a4
0x00000000001db7a4: stp        x28, x27, [sp, #-0x40]!
0x00000000001db7a8: stp        x22, x21, [sp, #0x10]
0x00000000001db7ac: stp        x20, x19, [sp, #0x20]
0x00000000001db7b0: stp        x29, x30, [sp, #0x30]
0x00000000001db7b4: add        x29, sp, #0x30
0x00000000001db7b8: sub        sp, sp, #0x480
0x00000000001db7bc: mov        x19, x1
0x00000000001db7c0: mov        x21, x0
0x00000000001db7c4: add        x0, x20, #0x78
0x00000000001db7c8: adrp       x22, #0x6a6000
0x00000000001db7cc: add        x22, x22, #0x4a8
0x00000000001db7d0: add        x1, sp, #0x240
0x00000000001db7d4: mov        x2, x22
0x00000000001db7d8: bl         #0x148a4
0x00000000001db7dc: add        x0, sp, #0x240
0x00000000001db7e0: add        x1, sp, #0x360
0x00000000001db7e4: mov        x2, x22
0x00000000001db7e8: bl         #0x148a4
0x00000000001db7ec: add        x0, sp, #0x360
0x00000000001db7f0: bl         #0x1bcd5c
0x00000000001db7f4: cmp        w0, #1
0x00000000001db7f8: b.eq       #0x1db880
0x00000000001db7fc: add        x0, sp, #0x120
0x00000000001db800: add        x1, sp, #0x360
0x00000000001db804: mov        w2, #0x11a
0x00000000001db808: bl         #0x4c226c
0x00000000001db80c: ldr        x20, [x20, #0x198]
0x00000000001db810: adrp       x2, #0x6a6000
0x00000000001db814: add        x2, x2, #0x4a8
0x00000000001db818: add        x0, sp, #0x240
0x00000000001db81c: bl         #0x1dca88
0x00000000001db820: adrp       x1, #0x1dc000
0x00000000001db824: add        x1, x1, #0xa74
0x00000000001db828: adrp       x2, #0x23000
0x00000000001db82c: add        x2, x2, #0xcc
0x00000000001db830: adrp       x3, #0x1dc000
0x00000000001db834: add        x3, x3, #0x5c8
0x00000000001db838: adrp       x4, #0x1dc000
0x00000000001db83c: add        x4, x4, #0x5d8
0x00000000001db840: mov        x0, sp
0x00000000001db844: bl         #0x1dca00
0x00000000001db848: add        x0, sp, #0x120
0x00000000001db84c: mov        x1, x21
0x00000000001db850: mov        x2, x19
0x00000000001db854: bl         #0x1db898
0x00000000001db858: adrp       x1, #0x1dc000
0x00000000001db85c: add        x1, x1, #0xa78
0x00000000001db860: adrp       x2, #0x23000
0x00000000001db864: add        x2, x2, #0x278
0x00000000001db868: adrp       x3, #0x16f000
0x00000000001db86c: add        x3, x3, #0xd1c
0x00000000001db870: adrp       x4, #0x1bc000
0x00000000001db874: add        x4, x4, #0xf64
0x00000000001db878: add        x0, sp, #0x240
0x00000000001db87c: bl         #0x1dc870
0x00000000001db880: add        sp, sp, #0x480
0x00000000001db884: ldp        x29, x30, [sp, #0x30]
0x00000000001db888: ldp        x20, x19, [sp, #0x20]
0x00000000001db88c: ldp        x22, x21, [sp, #0x10]
0x00000000001db890: ldp        x28, x27, [sp], #0x40
0x00000000001db894: ret        

; instruction-faithful ARM64 fallback for Persona2::function_bf808
0x00000000000bf808: stp        x20, x28, [sp]
0x00000000000bf80c: mov        x0, x27
0x00000000000bf810: mov        x1, x26
0x00000000000bf814: mov        x2, x25
0x00000000000bf818: mov        x3, x24
0x00000000000bf81c: mov        x4, x23
0x00000000000bf820: mov        x5, x22
0x00000000000bf824: mov        x6, x21
0x00000000000bf828: mov        x7, x19
0x00000000000bf82c: mov        x20, x8
0x00000000000bf830: br         x9
0x00000000000bf834: ldp        x20, x19, [sp, #0x90]
0x00000000000bf838: ldp        x22, x21, [sp, #0x80]
0x00000000000bf83c: ldp        x24, x23, [sp, #0x70]
0x00000000000bf840: ldp        x26, x25, [sp, #0x60]
0x00000000000bf844: ldp        x28, x27, [sp, #0x50]
0x00000000000bf848: add        sp, sp, #0xb0
0x00000000000bf84c: ret        
0x00000000000bf850: mov        x0, x25
0x00000000000bf854: mov        x1, x24
0x00000000000bf858: mov        x2, x23
0x00000000000bf85c: mov        x3, x22
0x00000000000bf860: mov        x4, x21
0x00000000000bf864: mov        x5, x19
0x00000000000bf868: mov        x6, x26
0x00000000000bf86c: mov        x7, x27
0x00000000000bf870: br         x8
0x00000000000bf874: mov        x1, sp
0x00000000000bf878: mov        x0, x20
0x00000000000bf87c: b          #0x927c
0x00000000000bf880: mov        x0, x20
0x00000000000bf884: b          #0x927c
0x00000000000bf888: mov        x0, x23
0x00000000000bf88c: mov        x1, x22
0x00000000000bf890: mov        x2, x21
0x00000000000bf894: mov        x3, x19
0x00000000000bf898: mov        x4, x24
0x00000000000bf89c: mov        x5, x25
0x00000000000bf8a0: br         x8
0x00000000000bf8a4: mov        x0, sp
0x00000000000bf8a8: b          #0x9324
0x00000000000bf8ac: ldp        x20, x19, [sp, #0xa0]
0x00000000000bf8b0: ldp        x22, x21, [sp, #0x90]
0x00000000000bf8b4: ldp        x24, x23, [sp, #0x80]
0x00000000000bf8b8: ldp        x26, x25, [sp, #0x70]
0x00000000000bf8bc: ldp        x28, x27, [sp, #0x60]
0x00000000000bf8c0: add        sp, sp, #0xc0
0x00000000000bf8c4: ret        
0x00000000000bf8c8: sub        sp, sp, #0xb0
0x00000000000bf8cc: stp        x28, x27, [sp, #0x50]
0x00000000000bf8d0: stp        x26, x25, [sp, #0x60]
0x00000000000bf8d4: stp        x24, x23, [sp, #0x70]
0x00000000000bf8d8: stp        x22, x21, [sp, #0x80]
0x00000000000bf8dc: stp        x20, x19, [sp, #0x90]
0x00000000000bf8e0: ret        
0x00000000000bf8e4: mov        x0, x27
0x00000000000bf8e8: mov        x1, x26
0x00000000000bf8ec: mov        x2, x25
0x00000000000bf8f0: mov        x3, x24
0x00000000000bf8f4: mov        x4, x23
0x00000000000bf8f8: mov        x5, x22
0x00000000000bf8fc: mov        x6, x21
0x00000000000bf900: ldr        x7, [sp, #0x18]
0x00000000000bf904: ret        

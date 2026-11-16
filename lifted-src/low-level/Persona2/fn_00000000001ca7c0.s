; instruction-faithful ARM64 fallback for Persona2::function_1ca7c0
0x00000000001ca7c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca7c4: stp        x29, x30, [sp, #0x10]
0x00000000001ca7c8: add        x29, sp, #0x10
0x00000000001ca7cc: bl         #0x1cbff4
0x00000000001ca7d0: adrp       x0, #0x69d000
0x00000000001ca7d4: add        x0, x0, #0xb60
0x00000000001ca7d8: bl         #0x92e4
0x00000000001ca7dc: adrp       x1, #0x696000
0x00000000001ca7e0: add        x1, x1, #0x218
0x00000000001ca7e4: bl         #0x4c280c
0x00000000001ca7e8: bl         #0x2d030
0x00000000001ca7ec: bl         #0xa578
0x00000000001ca7f0: cmp        x20, #4
0x00000000001ca7f4: mov        w8, #4
0x00000000001ca7f8: csel       x0, x20, x8, lo
0x00000000001ca7fc: ldp        x29, x30, [sp, #0x10]
0x00000000001ca800: b          #0xa020
0x00000000001ca804: sub        sp, sp, #0x70
0x00000000001ca808: stp        x20, x19, [sp, #0x50]
0x00000000001ca80c: stp        x29, x30, [sp, #0x60]
0x00000000001ca810: add        x29, sp, #0x60
0x00000000001ca814: mov        x20, x8
0x00000000001ca818: add        x8, sp, #8
0x00000000001ca81c: bl         #0x1ca260
0x00000000001ca820: mov        x19, x21
0x00000000001ca824: cbnz       x21, #0x1ca838
0x00000000001ca828: add        x1, sp, #8
0x00000000001ca82c: mov        x0, x20
0x00000000001ca830: mov        w2, #0x41
0x00000000001ca834: bl         #0x4c226c
0x00000000001ca838: mov        x21, x19
0x00000000001ca83c: ldp        x29, x30, [sp, #0x60]
0x00000000001ca840: ldp        x20, x19, [sp, #0x50]
0x00000000001ca844: add        sp, sp, #0x70
0x00000000001ca848: ret        
0x00000000001ca84c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ca850: stp        x29, x30, [sp, #0x10]
0x00000000001ca854: add        x29, sp, #0x10
0x00000000001ca858: mov        x19, x0
0x00000000001ca85c: bl         #0x1ca870
0x00000000001ca860: str        x0, [x19, #8]
0x00000000001ca864: ldp        x29, x30, [sp, #0x10]
0x00000000001ca868: ldp        x20, x19, [sp], #0x20
0x00000000001ca86c: ret        

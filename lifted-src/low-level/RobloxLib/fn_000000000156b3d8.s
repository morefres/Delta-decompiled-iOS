; instruction-faithful ARM64 fallback for RobloxLib::function_156b3d8
0x000000000156b3d8: sub        sp, sp, #0x40
0x000000000156b3dc: stp        x22, x21, [sp, #0x10]
0x000000000156b3e0: stp        x20, x19, [sp, #0x20]
0x000000000156b3e4: stp        x29, x30, [sp, #0x30]
0x000000000156b3e8: add        x29, sp, #0x30
0x000000000156b3ec: mov        x19, x1
0x000000000156b3f0: mov        x20, x0
0x000000000156b3f4: ldr        x21, [x2]
0x000000000156b3f8: ldr        x22, [x21]
0x000000000156b3fc: bl         #0x440fa6c
0x000000000156b400: cmp        x0, x22
0x000000000156b404: b.ne       #0x156b434
0x000000000156b408: ldr        x8, [x21, #0x10]
0x000000000156b40c: str        x8, [sp, #8]
0x000000000156b410: ldr        x8, [x20, #0x90]
0x000000000156b414: add        x0, x19, x8
0x000000000156b418: add        x1, sp, #8
0x000000000156b41c: bl         #0x9b088
0x000000000156b420: ldp        x29, x30, [sp, #0x30]
0x000000000156b424: ldp        x20, x19, [sp, #0x20]
0x000000000156b428: ldp        x22, x21, [sp, #0x10]
0x000000000156b42c: add        sp, sp, #0x40
0x000000000156b430: ret        
0x000000000156b434: adrp       x0, #0x5228000
0x000000000156b438: add        x0, x0, #0x5b2
0x000000000156b43c: bl         #0x47ee168

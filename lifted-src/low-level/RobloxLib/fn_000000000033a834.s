; instruction-faithful ARM64 fallback for RobloxLib::function_33a834
0x000000000033a834: scvtf      s0, x1
0x000000000033a838: fmov       s1, #1.00000000
0x000000000033a83c: fcmp       s0, s1
0x000000000033a840: fcsel      s0, s1, s0, mi
0x000000000033a844: mov        w8, #0x42c80000
0x000000000033a848: fmov       s1, w8
0x000000000033a84c: fcmp       s0, s1
0x000000000033a850: fcsel      s0, s1, s0, gt
0x000000000033a854: fcvtzs     x1, s0
0x000000000033a858: ldr        x8, [x0, #0xb0]
0x000000000033a85c: cmp        x8, x1
0x000000000033a860: b.ne       #0x33a868
0x000000000033a864: ret        
0x000000000033a868: stp        x20, x19, [sp, #-0x20]!
0x000000000033a86c: stp        x29, x30, [sp, #0x10]
0x000000000033a870: add        x29, sp, #0x10
0x000000000033a874: mov        x19, x0
0x000000000033a878: add        x0, x0, #0x98
0x000000000033a87c: bl         #0xd3630
0x000000000033a880: adrp       x8, #0x5bf5000
0x000000000033a884: add        x8, x8, #0x3b8
0x000000000033a888: ldr        x1, [x8]
0x000000000033a88c: mov        x0, x19
0x000000000033a890: ldp        x29, x30, [sp, #0x10]
0x000000000033a894: ldp        x20, x19, [sp], #0x20
0x000000000033a898: b          #0x4197e7c

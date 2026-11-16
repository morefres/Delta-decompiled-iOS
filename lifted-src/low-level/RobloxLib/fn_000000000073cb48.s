; instruction-faithful ARM64 fallback for RobloxLib::ctor_2418
0x000000000073cb48: stp        x29, x30, [sp, #-0x10]!
0x000000000073cb4c: mov        x29, sp
0x000000000073cb50: adrp       x0, #0x6240000
0x000000000073cb54: add        x0, x0, #0xa90
0x000000000073cb58: adrp       x2, #0x73c000
0x000000000073cb5c: add        x2, x2, #0x638
0x000000000073cb60: mov        w1, #3
0x000000000073cb64: bl         #0x47d3d98
0x000000000073cb68: bl         #0x417f228
0x000000000073cb6c: adrp       x1, #0x526a000
0x000000000073cb70: add        x1, x1, #0x4d6
0x000000000073cb74: adrp       x3, #0x73c000
0x000000000073cb78: add        x3, x3, #0x650
0x000000000073cb7c: mov        w2, #0x23
0x000000000073cb80: bl         #0x417f26c
0x000000000073cb84: adrp       x8, #0x65d7000
0x000000000073cb88: str        w0, [x8, #0x4f0]
0x000000000073cb8c: ldp        x29, x30, [sp], #0x10
0x000000000073cb90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_14f282c
0x00000000014f282c: sub        sp, sp, #0x30
0x00000000014f2830: stp        x20, x19, [sp, #0x10]
0x00000000014f2834: stp        x29, x30, [sp, #0x20]
0x00000000014f2838: add        x29, sp, #0x20
0x00000000014f283c: mov        x19, x0
0x00000000014f2840: add        x8, x0, #0xe0
0x00000000014f2844: str        x8, [sp, #8]
0x00000000014f2848: add        x0, sp, #8
0x00000000014f284c: bl         #0x14f2874
0x00000000014f2850: add        x0, x19, #0x90
0x00000000014f2854: bl         #0x156ac8
0x00000000014f2858: add        x0, x19, #0x48
0x00000000014f285c: bl         #0x156ac8
0x00000000014f2860: ldp        x29, x30, [sp, #0x20]
0x00000000014f2864: ldp        x20, x19, [sp, #0x10]
0x00000000014f2868: add        sp, sp, #0x30
0x00000000014f286c: ret        

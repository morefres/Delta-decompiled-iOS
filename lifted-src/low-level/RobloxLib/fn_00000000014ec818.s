; instruction-faithful ARM64 fallback for RobloxLib::function_14ec818
0x00000000014ec818: sub        sp, sp, #0x40
0x00000000014ec81c: stp        x22, x21, [sp, #0x10]
0x00000000014ec820: stp        x20, x19, [sp, #0x20]
0x00000000014ec824: stp        x29, x30, [sp, #0x30]
0x00000000014ec828: add        x29, sp, #0x30
0x00000000014ec82c: mov        x20, x2
0x00000000014ec830: mov        x21, x1
0x00000000014ec834: mov        x19, x0
0x00000000014ec838: stp        x1, x2, [sp]
0x00000000014ec83c: bl         #0x22b2f4
0x00000000014ec840: tbz        w0, #0, #0x14ec874
0x00000000014ec844: ldr        x8, [x21, #0x10]
0x00000000014ec848: add        x1, x8, w20, uxtw #4
0x00000000014ec84c: mov        x0, x19
0x00000000014ec850: bl         #0x14ec878
0x00000000014ec854: mov        x0, sp
0x00000000014ec858: bl         #0x20f428
0x00000000014ec85c: ldp        x0, x1, [sp]
0x00000000014ec860: ldp        x29, x30, [sp, #0x30]
0x00000000014ec864: ldp        x20, x19, [sp, #0x20]
0x00000000014ec868: ldp        x22, x21, [sp, #0x10]
0x00000000014ec86c: add        sp, sp, #0x40
0x00000000014ec870: ret        
0x00000000014ec874: bl         #0x4b12328

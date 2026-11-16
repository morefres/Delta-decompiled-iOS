; instruction-faithful ARM64 fallback for RobloxLib::function_109746c
0x000000000109746c: sub        sp, sp, #0x20
0x0000000001097470: stp        x29, x30, [sp, #0x10]
0x0000000001097474: add        x29, sp, #0x10
0x0000000001097478: adrp       x9, #0x4c2f000
0x000000000109747c: add        x9, x9, #0x22c
0x0000000001097480: mov        w10, #0xf
0x0000000001097484: stp        x9, x10, [sp]
0x0000000001097488: mov        x0, sp
0x000000000109748c: bl         #0x109749c
0x0000000001097490: ldp        x29, x30, [sp, #0x10]
0x0000000001097494: add        sp, sp, #0x20
0x0000000001097498: ret        

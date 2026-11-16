; instruction-faithful ARM64 fallback for RobloxLib::function_30b99c
0x000000000030b99c: stp        x22, x21, [sp, #-0x30]!
0x000000000030b9a0: stp        x20, x19, [sp, #0x10]
0x000000000030b9a4: stp        x29, x30, [sp, #0x20]
0x000000000030b9a8: add        x29, sp, #0x20
0x000000000030b9ac: ldr        x8, [x0, #0x70]
0x000000000030b9b0: cbz        x8, #0x30b9f0
0x000000000030b9b4: ldp        x21, x20, [x8]
0x000000000030b9b8: cmp        x21, x20
0x000000000030b9bc: b.eq       #0x30b9f0
0x000000000030b9c0: ldr        x19, [x21]
0x000000000030b9c4: cbz        x19, #0x30b9e8
0x000000000030b9c8: ldr        x22, [x19, #0x18]
0x000000000030b9cc: bl         #0x146d18
0x000000000030b9d0: ldrh       w8, [x22, #0x1b8]
0x000000000030b9d4: ldrh       w9, [x0, #0x1b8]
0x000000000030b9d8: sub        w8, w8, w9
0x000000000030b9dc: ldrh       w9, [x0, #0x1ba]
0x000000000030b9e0: cmp        w8, w9
0x000000000030b9e4: b.ls       #0x30b9f4
0x000000000030b9e8: add        x21, x21, #0x10
0x000000000030b9ec: b          #0x30b9b8
0x000000000030b9f0: mov        x19, #0
0x000000000030b9f4: mov        x0, x19
0x000000000030b9f8: ldp        x29, x30, [sp, #0x20]
0x000000000030b9fc: ldp        x20, x19, [sp, #0x10]
0x000000000030ba00: ldp        x22, x21, [sp], #0x30
0x000000000030ba04: ret        

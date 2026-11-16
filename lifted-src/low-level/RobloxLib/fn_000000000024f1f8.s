; instruction-faithful ARM64 fallback for RobloxLib::function_24f1f8
0x000000000024f1f8: cmp        x1, x2
0x000000000024f1fc: b.eq       #0x24f240
0x000000000024f200: stp        x20, x19, [sp, #-0x20]!
0x000000000024f204: stp        x29, x30, [sp, #0x10]
0x000000000024f208: add        x29, sp, #0x10
0x000000000024f20c: mov        x19, x2
0x000000000024f210: add        x20, x1, #0x10
0x000000000024f214: mov        x0, x20
0x000000000024f218: bl         #0x18c70
0x000000000024f21c: ldur       x0, [x20, #-8]
0x000000000024f220: cbz        x0, #0x24f228
0x000000000024f224: bl         #0x4b9808c
0x000000000024f228: add        x8, x20, #0x20
0x000000000024f22c: add        x20, x20, #0x30
0x000000000024f230: cmp        x8, x19
0x000000000024f234: b.ne       #0x24f214
0x000000000024f238: ldp        x29, x30, [sp, #0x10]
0x000000000024f23c: ldp        x20, x19, [sp], #0x20
0x000000000024f240: ret        

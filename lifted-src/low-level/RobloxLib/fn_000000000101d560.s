; instruction-faithful ARM64 fallback for RobloxLib::function_101d560
0x000000000101d560: stp        x24, x23, [sp, #-0x40]!
0x000000000101d564: stp        x22, x21, [sp, #0x10]
0x000000000101d568: stp        x20, x19, [sp, #0x20]
0x000000000101d56c: stp        x29, x30, [sp, #0x30]
0x000000000101d570: add        x29, sp, #0x30
0x000000000101d574: mov        x24, x4
0x000000000101d578: mov        x19, x3
0x000000000101d57c: mov        x21, x2
0x000000000101d580: mov        x22, x1
0x000000000101d584: mov        x23, x0
0x000000000101d588: add        x0, x0, #0x20
0x000000000101d58c: bl         #0xf7f6b8
0x000000000101d590: mov        x20, x0
0x000000000101d594: cbz        x0, #0x101d5cc
0x000000000101d598: cbz        w24, #0x101d5a8
0x000000000101d59c: mov        x0, x23
0x000000000101d5a0: mov        x1, x22
0x000000000101d5a4: bl         #0xf7f7f0
0x000000000101d5a8: cbz        x21, #0x101d5bc
0x000000000101d5ac: ldr        x8, [x20, #0x28]
0x000000000101d5b0: add        x1, x8, #0x30
0x000000000101d5b4: mov        x0, x21
0x000000000101d5b8: bl         #0x1de78
0x000000000101d5bc: cbz        x19, #0x101d5cc
0x000000000101d5c0: ldr        x8, [x20, #0x28]
0x000000000101d5c4: ldr        x8, [x8, #0x28]
0x000000000101d5c8: str        x8, [x19]
0x000000000101d5cc: cmp        x20, #0
0x000000000101d5d0: cset       w0, ne
0x000000000101d5d4: ldp        x29, x30, [sp, #0x30]
0x000000000101d5d8: ldp        x20, x19, [sp, #0x20]
0x000000000101d5dc: ldp        x22, x21, [sp, #0x10]
0x000000000101d5e0: ldp        x24, x23, [sp], #0x40
0x000000000101d5e4: ret        

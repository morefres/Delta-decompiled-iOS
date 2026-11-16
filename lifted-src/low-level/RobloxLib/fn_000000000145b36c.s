; instruction-faithful ARM64 fallback for RobloxLib::function_145b36c
0x000000000145b36c: stp        x22, x21, [sp, #-0x30]!
0x000000000145b370: stp        x20, x19, [sp, #0x10]
0x000000000145b374: stp        x29, x30, [sp, #0x20]
0x000000000145b378: add        x29, sp, #0x20
0x000000000145b37c: ldp        x9, x8, [x0, #8]
0x000000000145b380: ldr        x19, [x8]
0x000000000145b384: ldr        x21, [x9]
0x000000000145b388: cmp        x19, x21
0x000000000145b38c: b.eq       #0x145b3ac
0x000000000145b390: ldr        x20, [x0]
0x000000000145b394: sub        x19, x19, #0xe0
0x000000000145b398: mov        x0, x20
0x000000000145b39c: mov        x1, x19
0x000000000145b3a0: bl         #0x145b2b8
0x000000000145b3a4: cmp        x19, x21
0x000000000145b3a8: b.ne       #0x145b394
0x000000000145b3ac: ldp        x29, x30, [sp, #0x20]
0x000000000145b3b0: ldp        x20, x19, [sp, #0x10]
0x000000000145b3b4: ldp        x22, x21, [sp], #0x30
0x000000000145b3b8: ret        

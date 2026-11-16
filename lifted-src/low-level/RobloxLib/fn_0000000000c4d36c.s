; instruction-faithful ARM64 fallback for RobloxLib::function_c4d36c
0x0000000000c4d36c: sub        sp, sp, #0x30
0x0000000000c4d370: stp        x20, x19, [sp, #0x10]
0x0000000000c4d374: stp        x29, x30, [sp, #0x20]
0x0000000000c4d378: add        x29, sp, #0x20
0x0000000000c4d37c: ldp        x20, x8, [x0, #0x150]
0x0000000000c4d380: cmp        x20, x8
0x0000000000c4d384: b.eq       #0xc4d3b0
0x0000000000c4d388: mov        x19, x0
0x0000000000c4d38c: ldr        x8, [x20, #0x48]
0x0000000000c4d390: str        x20, [sp, #8]
0x0000000000c4d394: add        x0, x8, #0x70
0x0000000000c4d398: add        x1, sp, #8
0x0000000000c4d39c: bl         #0x257c2c
0x0000000000c4d3a0: add        x20, x20, #0x50
0x0000000000c4d3a4: ldr        x8, [x19, #0x158]
0x0000000000c4d3a8: cmp        x20, x8
0x0000000000c4d3ac: b.ne       #0xc4d38c
0x0000000000c4d3b0: ldp        x29, x30, [sp, #0x20]
0x0000000000c4d3b4: ldp        x20, x19, [sp, #0x10]
0x0000000000c4d3b8: add        sp, sp, #0x30
0x0000000000c4d3bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_5d368
0x000000000005d368: sub        sp, sp, #0x40
0x000000000005d36c: stp        x22, x21, [sp, #0x10]
0x000000000005d370: stp        x20, x19, [sp, #0x20]
0x000000000005d374: stp        x29, x30, [sp, #0x30]
0x000000000005d378: add        x29, sp, #0x30
0x000000000005d37c: mov        x21, x2
0x000000000005d380: mov        x19, x1
0x000000000005d384: mov        x20, x0
0x000000000005d388: ldr        x22, [x2]
0x000000000005d38c: bl         #0x32a8c
0x000000000005d390: cmp        x0, x22
0x000000000005d394: b.ne       #0x5d3cc
0x000000000005d398: ldr        w8, [x21, #0x10]
0x000000000005d39c: str        w8, [sp, #0xc]
0x000000000005d3a0: ldr        x0, [x20, #0xb8]
0x000000000005d3a4: ldr        x8, [x0]
0x000000000005d3a8: ldr        x8, [x8, #0x28]
0x000000000005d3ac: add        x2, sp, #0xc
0x000000000005d3b0: mov        x1, x19
0x000000000005d3b4: blr        x8
0x000000000005d3b8: ldp        x29, x30, [sp, #0x30]
0x000000000005d3bc: ldp        x20, x19, [sp, #0x20]
0x000000000005d3c0: ldp        x22, x21, [sp, #0x10]
0x000000000005d3c4: add        sp, sp, #0x40
0x000000000005d3c8: ret        
0x000000000005d3cc: adrp       x0, #0x5228000
0x000000000005d3d0: add        x0, x0, #0x5b2
0x000000000005d3d4: bl         #0x47ee168

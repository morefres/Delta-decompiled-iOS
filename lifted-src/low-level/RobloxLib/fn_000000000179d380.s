; instruction-faithful ARM64 fallback for RobloxLib::function_179d380
0x000000000179d380: stp        x22, x21, [sp, #-0x30]!
0x000000000179d384: stp        x20, x19, [sp, #0x10]
0x000000000179d388: stp        x29, x30, [sp, #0x20]
0x000000000179d38c: add        x29, sp, #0x20
0x000000000179d390: mov        x20, x1
0x000000000179d394: mov        x19, x0
0x000000000179d398: bl         #0x2a3bd0
0x000000000179d39c: ldr        x8, [x19]
0x000000000179d3a0: cmp        x8, x0
0x000000000179d3a4: b.eq       #0x179d3d0
0x000000000179d3a8: mov        x21, x0
0x000000000179d3ac: cbz        x8, #0x179d3bc
0x000000000179d3b0: ldr        x8, [x8, #0x10]
0x000000000179d3b4: add        x0, x19, #8
0x000000000179d3b8: blr        x8
0x000000000179d3bc: ldr        q0, [x20]
0x000000000179d3c0: stur       q0, [x19, #8]
0x000000000179d3c4: stp        xzr, xzr, [x20]
0x000000000179d3c8: str        x21, [x19]
0x000000000179d3cc: b          #0x179d3dc
0x000000000179d3d0: add        x0, x19, #8
0x000000000179d3d4: mov        x1, x20
0x000000000179d3d8: bl         #0x1a230
0x000000000179d3dc: mov        x0, x19
0x000000000179d3e0: ldp        x29, x30, [sp, #0x20]
0x000000000179d3e4: ldp        x20, x19, [sp, #0x10]
0x000000000179d3e8: ldp        x22, x21, [sp], #0x30
0x000000000179d3ec: ret        

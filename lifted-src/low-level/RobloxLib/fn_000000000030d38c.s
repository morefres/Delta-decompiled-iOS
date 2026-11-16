; instruction-faithful ARM64 fallback for RobloxLib::function_30d38c
0x000000000030d38c: stp        x29, x30, [sp, #-0x10]!
0x000000000030d390: mov        x29, sp
0x000000000030d394: ldaxr      w8, [x0]
0x000000000030d398: sub        w9, w8, #1
0x000000000030d39c: stlxr      w10, w9, [x0]
0x000000000030d3a0: cbnz       w10, #0x30d394
0x000000000030d3a4: cbz        x0, #0x30d3bc
0x000000000030d3a8: cmp        w8, #1
0x000000000030d3ac: b.ne       #0x30d3bc
0x000000000030d3b0: bl         #0x1919be4
0x000000000030d3b4: ldp        x29, x30, [sp], #0x10
0x000000000030d3b8: b          #0x47e93a8
0x000000000030d3bc: ldp        x29, x30, [sp], #0x10
0x000000000030d3c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_bb6314
0x0000000000bb6314: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb6318: stp        x29, x30, [sp, #0x10]
0x0000000000bb631c: add        x29, sp, #0x10
0x0000000000bb6320: mov        x19, x0
0x0000000000bb6324: bl         #0x2a796c
0x0000000000bb6328: cbz        x0, #0xbb633c
0x0000000000bb632c: mov        x1, x0
0x0000000000bb6330: mov        x0, x19
0x0000000000bb6334: bl         #0x9df0d8
0x0000000000bb6338: mov        w0, #1
0x0000000000bb633c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb6340: ldp        x20, x19, [sp], #0x20
0x0000000000bb6344: ret        
0x0000000000bb6348: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb634c: stp        x29, x30, [sp, #0x10]
0x0000000000bb6350: add        x29, sp, #0x10
0x0000000000bb6354: mov        x19, x1
0x0000000000bb6358: bl         #0x2a796c
0x0000000000bb635c: cbz        x0, #0xbb6380
0x0000000000bb6360: ldr        x8, [x19]
0x0000000000bb6364: mov        x1, x0
0x0000000000bb6368: ldr        x1, [x1]
0x0000000000bb636c: cbz        x1, #0xbb6384
0x0000000000bb6370: ldr        x9, [x1, #0x10]
0x0000000000bb6374: cmp        x9, x8
0x0000000000bb6378: b.eq       #0xbb6368
0x0000000000bb637c: b          #0xbb6384
0x0000000000bb6380: mov        x1, #0
0x0000000000bb6384: ldp        x29, x30, [sp, #0x10]
0x0000000000bb6388: ldp        x20, x19, [sp], #0x20
0x0000000000bb638c: ret        

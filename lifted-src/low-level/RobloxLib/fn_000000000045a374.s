; instruction-faithful ARM64 fallback for RobloxLib::function_45a374
0x000000000045a374: stp        x20, x19, [sp, #-0x20]!
0x000000000045a378: stp        x29, x30, [sp, #0x10]
0x000000000045a37c: add        x29, sp, #0x10
0x000000000045a380: mov        x19, x0
0x000000000045a384: adrp       x8, #0x65d1000
0x000000000045a388: ldr        w0, [x8, #0x418]
0x000000000045a38c: bl         #0x47e85ac
0x000000000045a390: mov        x20, x0
0x000000000045a394: ldr        x0, [x19, #0xb8]
0x000000000045a398: cbz        x0, #0x45a3a0
0x000000000045a39c: bl         #0x47e8e24
0x000000000045a3a0: mov        x0, x20
0x000000000045a3a4: bl         #0x47e85ac
0x000000000045a3a8: mov        w20, #0x88
0x000000000045a3ac: add        x0, x19, x20
0x000000000045a3b0: bl         #0x428e18
0x000000000045a3b4: sub        x20, x20, #0x20
0x000000000045a3b8: cmp        x20, #8
0x000000000045a3bc: b.ne       #0x45a3ac
0x000000000045a3c0: mov        w20, #0x20
0x000000000045a3c4: add        x0, x19, x20
0x000000000045a3c8: bl         #0x43be98
0x000000000045a3cc: subs       x20, x20, #8
0x000000000045a3d0: b.ne       #0x45a3c4
0x000000000045a3d4: mov        x0, x19
0x000000000045a3d8: ldp        x29, x30, [sp, #0x10]
0x000000000045a3dc: ldp        x20, x19, [sp], #0x20
0x000000000045a3e0: ret        
0x000000000045a3e4: bl         #0x18bd8
0x000000000045a3e8: bl         #0x18bd8
0x000000000045a3ec: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2f388
0x000000000002f388: stp        x20, x19, [sp, #-0x20]!
0x000000000002f38c: stp        x29, x30, [sp, #0x10]
0x000000000002f390: add        x29, sp, #0x10
0x000000000002f394: cmp        x1, x0
0x000000000002f398: b.eq       #0x2f3c4
0x000000000002f39c: mov        x19, x1
0x000000000002f3a0: mov        x20, x0
0x000000000002f3a4: ldur       x8, [x19, #-0x48]
0x000000000002f3a8: cbz        x8, #0x2f3b8
0x000000000002f3ac: ldr        x8, [x8, #0x10]
0x000000000002f3b0: sub        x0, x19, #0x40
0x000000000002f3b4: blr        x8
0x000000000002f3b8: sub        x19, x19, #0x50
0x000000000002f3bc: cmp        x19, x20
0x000000000002f3c0: b.ne       #0x2f3a4
0x000000000002f3c4: ldp        x29, x30, [sp, #0x10]
0x000000000002f3c8: ldp        x20, x19, [sp], #0x20
0x000000000002f3cc: ret        
0x000000000002f3d0: bl         #0x18bd8

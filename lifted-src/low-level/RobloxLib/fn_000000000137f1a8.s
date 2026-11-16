; instruction-faithful ARM64 fallback for RobloxLib::function_137f1a8
0x000000000137f1a8: stp        x20, x19, [sp, #-0x20]!
0x000000000137f1ac: stp        x29, x30, [sp, #0x10]
0x000000000137f1b0: add        x29, sp, #0x10
0x000000000137f1b4: mov        x19, x0
0x000000000137f1b8: ldr        x1, [x0, #8]
0x000000000137f1bc: bl         #0x137f1dc
0x000000000137f1c0: ldr        x0, [x19]
0x000000000137f1c4: cbz        x0, #0x137f1cc
0x000000000137f1c8: bl         #0x47e93a8
0x000000000137f1cc: mov        x0, x19
0x000000000137f1d0: ldp        x29, x30, [sp, #0x10]
0x000000000137f1d4: ldp        x20, x19, [sp], #0x20
0x000000000137f1d8: ret        
0x000000000137f1dc: ldr        x8, [x0, #0x10]
0x000000000137f1e0: cmp        x8, x1
0x000000000137f1e4: b.eq       #0x137f22c
0x000000000137f1e8: stp        x20, x19, [sp, #-0x20]!
0x000000000137f1ec: stp        x29, x30, [sp, #0x10]
0x000000000137f1f0: add        x29, sp, #0x10
0x000000000137f1f4: mov        x19, x1
0x000000000137f1f8: mov        x20, x0
0x000000000137f1fc: sub        x9, x8, #0x28
0x000000000137f200: str        x9, [x20, #0x10]
0x000000000137f204: ldursb     w10, [x8, #-1]
0x000000000137f208: tbz        w10, #0x1f, #0x137f218
0x000000000137f20c: ldur       x0, [x8, #-0x18]
0x000000000137f210: bl         #0x47e93a8
0x000000000137f214: ldr        x9, [x20, #0x10]
0x000000000137f218: mov        x8, x9
0x000000000137f21c: cmp        x9, x19
0x000000000137f220: b.ne       #0x137f1fc
0x000000000137f224: ldp        x29, x30, [sp, #0x10]
0x000000000137f228: ldp        x20, x19, [sp], #0x20
0x000000000137f22c: ret        

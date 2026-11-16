; instruction-faithful ARM64 fallback for RobloxLib::function_144b3a0
0x000000000144b3a0: stp        x20, x19, [sp, #-0x20]!
0x000000000144b3a4: stp        x29, x30, [sp, #0x10]
0x000000000144b3a8: add        x29, sp, #0x10
0x000000000144b3ac: mov        x19, x0
0x000000000144b3b0: bl         #0x144b3d0
0x000000000144b3b4: ldr        x0, [x19]
0x000000000144b3b8: cbz        x0, #0x144b3c0
0x000000000144b3bc: bl         #0x47e93a8
0x000000000144b3c0: mov        x0, x19
0x000000000144b3c4: ldp        x29, x30, [sp, #0x10]
0x000000000144b3c8: ldp        x20, x19, [sp], #0x20
0x000000000144b3cc: ret        
0x000000000144b3d0: stp        x20, x19, [sp, #-0x20]!
0x000000000144b3d4: stp        x29, x30, [sp, #0x10]
0x000000000144b3d8: add        x29, sp, #0x10
0x000000000144b3dc: ldp        x20, x8, [x0, #8]
0x000000000144b3e0: cmp        x8, x20
0x000000000144b3e4: b.eq       #0x144b408
0x000000000144b3e8: mov        x19, x0
0x000000000144b3ec: ldr        x0, [x19, #0x20]
0x000000000144b3f0: sub        x1, x8, #0x50
0x000000000144b3f4: str        x1, [x19, #0x10]
0x000000000144b3f8: bl         #0xc4bdec
0x000000000144b3fc: ldr        x8, [x19, #0x10]
0x000000000144b400: cmp        x8, x20
0x000000000144b404: b.ne       #0x144b3ec
0x000000000144b408: ldp        x29, x30, [sp, #0x10]
0x000000000144b40c: ldp        x20, x19, [sp], #0x20
0x000000000144b410: ret        

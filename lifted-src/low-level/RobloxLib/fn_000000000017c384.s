; instruction-faithful ARM64 fallback for RobloxLib::function_17c384
0x000000000017c384: stp        x22, x21, [sp, #-0x30]!
0x000000000017c388: stp        x20, x19, [sp, #0x10]
0x000000000017c38c: stp        x29, x30, [sp, #0x20]
0x000000000017c390: add        x29, sp, #0x20
0x000000000017c394: mov        x21, x1
0x000000000017c398: mov        x19, x0
0x000000000017c39c: bl         #0x171d8c
0x000000000017c3a0: ldr        x8, [x19]
0x000000000017c3a4: cmp        x8, x0
0x000000000017c3a8: b.eq       #0x17c3ec
0x000000000017c3ac: mov        x20, x0
0x000000000017c3b0: cbz        x8, #0x17c3c4
0x000000000017c3b4: ldr        x8, [x8, #0x10]
0x000000000017c3b8: add        x0, x19, #8
0x000000000017c3bc: blr        x8
0x000000000017c3c0: str        xzr, [x19]
0x000000000017c3c4: ldp        x9, x8, [x21]
0x000000000017c3c8: stp        x9, x8, [x19, #8]
0x000000000017c3cc: cbz        x8, #0x17c3e4
0x000000000017c3d0: add        x8, x8, #8
0x000000000017c3d4: ldxr       x9, [x8]
0x000000000017c3d8: add        x9, x9, #1
0x000000000017c3dc: stxr       w10, x9, [x8]
0x000000000017c3e0: cbnz       w10, #0x17c3d4
0x000000000017c3e4: str        x20, [x19]
0x000000000017c3e8: b          #0x17c3f8
0x000000000017c3ec: add        x0, x19, #8
0x000000000017c3f0: mov        x1, x21
0x000000000017c3f4: bl         #0x1de78
0x000000000017c3f8: mov        x0, x19
0x000000000017c3fc: ldp        x29, x30, [sp, #0x20]
0x000000000017c400: ldp        x20, x19, [sp, #0x10]
0x000000000017c404: ldp        x22, x21, [sp], #0x30
0x000000000017c408: ret        

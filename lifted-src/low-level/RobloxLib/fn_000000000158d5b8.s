; instruction-faithful ARM64 fallback for RobloxLib::function_158d5b8
0x000000000158d5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000158d5bc: stp        x29, x30, [sp, #0x10]
0x000000000158d5c0: add        x29, sp, #0x10
0x000000000158d5c4: mov        x19, x0
0x000000000158d5c8: stp        xzr, xzr, [x0, #8]
0x000000000158d5cc: adrp       x8, #0x5cc9000
0x000000000158d5d0: add        x8, x8, #0xe28
0x000000000158d5d4: str        x8, [x0], #0x18
0x000000000158d5d8: ldr        x1, [x1]
0x000000000158d5dc: bl         #0x158d38c
0x000000000158d5e0: mov        x0, x19
0x000000000158d5e4: ldp        x29, x30, [sp, #0x10]
0x000000000158d5e8: ldp        x20, x19, [sp], #0x20
0x000000000158d5ec: ret        
0x000000000158d5f0: mov        x20, x0
0x000000000158d5f4: mov        x0, x19
0x000000000158d5f8: bl         #0x4b980a4
0x000000000158d5fc: mov        x0, x20
0x000000000158d600: bl         #0x4b97984

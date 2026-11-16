; instruction-faithful ARM64 fallback for RobloxLib::function_8b798
0x000000000008b798: sub        sp, sp, #0x30
0x000000000008b79c: stp        x20, x19, [sp, #0x10]
0x000000000008b7a0: stp        x29, x30, [sp, #0x20]
0x000000000008b7a4: add        x29, sp, #0x20
0x000000000008b7a8: mov        x19, x0
0x000000000008b7ac: adrp       x8, #0x5be8000
0x000000000008b7b0: add        x8, x8, #0x408
0x000000000008b7b4: str        x8, [x0]
0x000000000008b7b8: ldr        x0, [x0, #0xb0]
0x000000000008b7bc: str        xzr, [x19, #0xb0]
0x000000000008b7c0: cbz        x0, #0x8b7c8
0x000000000008b7c4: bl         #0x47e93a8
0x000000000008b7c8: adrp       x8, #0x5bd9000
0x000000000008b7cc: add        x8, x8, #0xad8
0x000000000008b7d0: str        x8, [x19]
0x000000000008b7d4: ldr        x0, [x19, #0x88]
0x000000000008b7d8: cbz        x0, #0x8b7e4
0x000000000008b7dc: str        x0, [x19, #0x90]
0x000000000008b7e0: bl         #0x47e93a8
0x000000000008b7e4: add        x8, x19, #0x70
0x000000000008b7e8: str        x8, [sp, #8]
0x000000000008b7ec: add        x0, sp, #8
0x000000000008b7f0: bl         #0x246dc
0x000000000008b7f4: mov        x0, x19
0x000000000008b7f8: bl         #0x47e93a8
0x000000000008b7fc: ldp        x29, x30, [sp, #0x20]
0x000000000008b800: ldp        x20, x19, [sp, #0x10]
0x000000000008b804: add        sp, sp, #0x30
0x000000000008b808: ret        

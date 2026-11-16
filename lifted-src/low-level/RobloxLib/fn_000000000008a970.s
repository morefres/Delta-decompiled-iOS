; instruction-faithful ARM64 fallback for RobloxLib::function_8a970
0x000000000008a970: sub        sp, sp, #0x30
0x000000000008a974: stp        x20, x19, [sp, #0x10]
0x000000000008a978: stp        x29, x30, [sp, #0x20]
0x000000000008a97c: add        x29, sp, #0x20
0x000000000008a980: mov        x19, x0
0x000000000008a984: adrp       x8, #0x5be8000
0x000000000008a988: add        x8, x8, #0x2c8
0x000000000008a98c: str        x8, [x0]
0x000000000008a990: ldr        x0, [x0, #0xb8]
0x000000000008a994: str        xzr, [x19, #0xb8]
0x000000000008a998: cbz        x0, #0x8a9a0
0x000000000008a99c: bl         #0x47e93a8
0x000000000008a9a0: ldr        x0, [x19, #0xb0]
0x000000000008a9a4: str        xzr, [x19, #0xb0]
0x000000000008a9a8: cbz        x0, #0x8a9b0
0x000000000008a9ac: bl         #0x47e93a8
0x000000000008a9b0: adrp       x8, #0x5bd9000
0x000000000008a9b4: add        x8, x8, #0xad8
0x000000000008a9b8: str        x8, [x19]
0x000000000008a9bc: ldr        x0, [x19, #0x88]
0x000000000008a9c0: cbz        x0, #0x8a9cc
0x000000000008a9c4: str        x0, [x19, #0x90]
0x000000000008a9c8: bl         #0x47e93a8
0x000000000008a9cc: add        x8, x19, #0x70
0x000000000008a9d0: str        x8, [sp, #8]
0x000000000008a9d4: add        x0, sp, #8
0x000000000008a9d8: bl         #0x246dc
0x000000000008a9dc: mov        x0, x19
0x000000000008a9e0: bl         #0x47e93a8
0x000000000008a9e4: ldp        x29, x30, [sp, #0x20]
0x000000000008a9e8: ldp        x20, x19, [sp, #0x10]
0x000000000008a9ec: add        sp, sp, #0x30
0x000000000008a9f0: ret        

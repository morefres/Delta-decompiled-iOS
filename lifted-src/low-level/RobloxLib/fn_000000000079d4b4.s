; instruction-faithful ARM64 fallback for RobloxLib::function_79d4b4
0x000000000079d4b4: sub        sp, sp, #0x30
0x000000000079d4b8: stp        x20, x19, [sp, #0x10]
0x000000000079d4bc: stp        x29, x30, [sp, #0x20]
0x000000000079d4c0: add        x29, sp, #0x20
0x000000000079d4c4: mov        x19, x0
0x000000000079d4c8: adrp       x8, #0x5bd9000
0x000000000079d4cc: add        x8, x8, #0xad8
0x000000000079d4d0: str        x8, [x0]
0x000000000079d4d4: ldr        x0, [x0, #0x88]
0x000000000079d4d8: cbz        x0, #0x79d4e4
0x000000000079d4dc: str        x0, [x19, #0x90]
0x000000000079d4e0: bl         #0x47e93a8
0x000000000079d4e4: add        x8, x19, #0x70
0x000000000079d4e8: str        x8, [sp, #8]
0x000000000079d4ec: add        x0, sp, #8
0x000000000079d4f0: bl         #0x246dc
0x000000000079d4f4: mov        x0, x19
0x000000000079d4f8: bl         #0x47e93a8
0x000000000079d4fc: ldp        x29, x30, [sp, #0x20]
0x000000000079d500: ldp        x20, x19, [sp, #0x10]
0x000000000079d504: add        sp, sp, #0x30
0x000000000079d508: ret        

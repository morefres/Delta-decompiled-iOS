; instruction-faithful ARM64 fallback for RobloxLib::function_1af4c0
0x00000000001af4c0: sub        sp, sp, #0x30
0x00000000001af4c4: stp        x20, x19, [sp, #0x10]
0x00000000001af4c8: stp        x29, x30, [sp, #0x20]
0x00000000001af4cc: add        x29, sp, #0x20
0x00000000001af4d0: mov        x19, x0
0x00000000001af4d4: adrp       x8, #0x5bd9000
0x00000000001af4d8: add        x8, x8, #0xad8
0x00000000001af4dc: str        x8, [x0]
0x00000000001af4e0: ldr        x0, [x0, #0x88]
0x00000000001af4e4: cbz        x0, #0x1af4f0
0x00000000001af4e8: str        x0, [x19, #0x90]
0x00000000001af4ec: bl         #0x47e93a8
0x00000000001af4f0: add        x8, x19, #0x70
0x00000000001af4f4: str        x8, [sp, #8]
0x00000000001af4f8: add        x0, sp, #8
0x00000000001af4fc: bl         #0x246dc
0x00000000001af500: mov        x0, x19
0x00000000001af504: ldp        x29, x30, [sp, #0x20]
0x00000000001af508: ldp        x20, x19, [sp, #0x10]
0x00000000001af50c: add        sp, sp, #0x30
0x00000000001af510: ret        

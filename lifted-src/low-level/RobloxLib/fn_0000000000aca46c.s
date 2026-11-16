; instruction-faithful ARM64 fallback for RobloxLib::function_aca46c
0x0000000000aca46c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aca470: stp        x29, x30, [sp, #0x10]
0x0000000000aca474: add        x29, sp, #0x10
0x0000000000aca478: mov        x19, x0
0x0000000000aca47c: add        x20, x0, #0x100, lsl #12
0x0000000000aca480: add        x8, x0, #0x100, lsl #12
0x0000000000aca484: add        x0, x8, #0x60
0x0000000000aca488: mov        x1, #0
0x0000000000aca48c: bl         #0xaca440
0x0000000000aca490: ldr        x0, [x20, #0x48]
0x0000000000aca494: cbz        x0, #0xaca4a0
0x0000000000aca498: str        x0, [x20, #0x50]
0x0000000000aca49c: bl         #0x47e93a8
0x0000000000aca4a0: ldr        x0, [x20, #8]
0x0000000000aca4a4: cbz        x0, #0xaca4b0
0x0000000000aca4a8: str        x0, [x20, #0x10]
0x0000000000aca4ac: bl         #0x47e93a8
0x0000000000aca4b0: mov        x0, x19
0x0000000000aca4b4: mov        x1, #0
0x0000000000aca4b8: bl         #0xaca418
0x0000000000aca4bc: mov        x0, x19
0x0000000000aca4c0: ldp        x29, x30, [sp, #0x10]
0x0000000000aca4c4: ldp        x20, x19, [sp], #0x20
0x0000000000aca4c8: ret        

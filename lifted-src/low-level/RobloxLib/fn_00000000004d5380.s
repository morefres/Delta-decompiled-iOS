; instruction-faithful ARM64 fallback for RobloxLib::function_4d5380
0x00000000004d5380: sub        sp, sp, #0x30
0x00000000004d5384: stp        x20, x19, [sp, #0x10]
0x00000000004d5388: stp        x29, x30, [sp, #0x20]
0x00000000004d538c: add        x29, sp, #0x20
0x00000000004d5390: mov        x8, x0
0x00000000004d5394: ldp        x10, x9, [x0]
0x00000000004d5398: stp        x10, x9, [sp]
0x00000000004d539c: cbz        x9, #0x4d53b4
0x00000000004d53a0: add        x9, x9, #0x10
0x00000000004d53a4: ldxr       x10, [x9]
0x00000000004d53a8: add        x10, x10, #1
0x00000000004d53ac: stxr       w11, x10, [x9]
0x00000000004d53b0: cbnz       w11, #0x4d53a4
0x00000000004d53b4: ldrb       w2, [x8, #0x28]
0x00000000004d53b8: mov        x0, sp
0x00000000004d53bc: add        x1, x8, #0x10
0x00000000004d53c0: add        x3, x8, #0x30
0x00000000004d53c4: bl         #0x3e80038
0x00000000004d53c8: ldr        x0, [sp, #8]
0x00000000004d53cc: cbz        x0, #0x4d53d4
0x00000000004d53d0: bl         #0x4b9808c
0x00000000004d53d4: ldp        x29, x30, [sp, #0x20]
0x00000000004d53d8: ldp        x20, x19, [sp, #0x10]
0x00000000004d53dc: add        sp, sp, #0x30
0x00000000004d53e0: ret        
0x00000000004d53e4: mov        x19, x0
0x00000000004d53e8: ldr        x0, [sp, #8]
0x00000000004d53ec: cbz        x0, #0x4d53f4
0x00000000004d53f0: bl         #0x4b9808c
0x00000000004d53f4: mov        x0, x19
0x00000000004d53f8: bl         #0x4b97984

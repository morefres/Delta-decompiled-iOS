; instruction-faithful ARM64 fallback for RobloxLib::function_b0a4b0
0x0000000000b0a4b0: sub        sp, sp, #0x30
0x0000000000b0a4b4: stp        x20, x19, [sp, #0x10]
0x0000000000b0a4b8: stp        x29, x30, [sp, #0x20]
0x0000000000b0a4bc: add        x29, sp, #0x20
0x0000000000b0a4c0: ldr        x19, [x0]
0x0000000000b0a4c4: cbz        x19, #0xb0a4f4
0x0000000000b0a4c8: add        x0, sp, #8
0x0000000000b0a4cc: bl         #0x4b97b7c
0x0000000000b0a4d0: add        x1, sp, #8
0x0000000000b0a4d4: mov        x0, x19
0x0000000000b0a4d8: bl         #0xb0b4a0
0x0000000000b0a4dc: add        x0, sp, #8
0x0000000000b0a4e0: bl         #0x4b97b88
0x0000000000b0a4e4: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a4e8: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a4ec: add        sp, sp, #0x30
0x0000000000b0a4f0: ret        
0x0000000000b0a4f4: mov        w0, #3
0x0000000000b0a4f8: bl         #0x3c795c
0x0000000000b0a4fc: mov        x19, x0
0x0000000000b0a500: add        x0, sp, #8
0x0000000000b0a504: bl         #0x4b97b88
0x0000000000b0a508: mov        x0, x19
0x0000000000b0a50c: bl         #0x4b97984

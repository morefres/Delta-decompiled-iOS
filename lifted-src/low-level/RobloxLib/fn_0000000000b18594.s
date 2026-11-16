; instruction-faithful ARM64 fallback for RobloxLib::function_b18594
0x0000000000b18594: sub        sp, sp, #0x40
0x0000000000b18598: stp        x22, x21, [sp, #0x10]
0x0000000000b1859c: stp        x20, x19, [sp, #0x20]
0x0000000000b185a0: stp        x29, x30, [sp, #0x30]
0x0000000000b185a4: add        x29, sp, #0x30
0x0000000000b185a8: mov        x20, x2
0x0000000000b185ac: mov        x21, x1
0x0000000000b185b0: mov        x19, x0
0x0000000000b185b4: stp        x1, x2, [sp]
0x0000000000b185b8: bl         #0x22b2f4
0x0000000000b185bc: tbz        w0, #0, #0xb185f0
0x0000000000b185c0: ldr        x8, [x21, #0x10]
0x0000000000b185c4: add        x1, x8, w20, uxtw #4
0x0000000000b185c8: mov        x0, x19
0x0000000000b185cc: bl         #0xb185f4
0x0000000000b185d0: mov        x0, sp
0x0000000000b185d4: bl         #0x20f428
0x0000000000b185d8: ldp        x0, x1, [sp]
0x0000000000b185dc: ldp        x29, x30, [sp, #0x30]
0x0000000000b185e0: ldp        x20, x19, [sp, #0x20]
0x0000000000b185e4: ldp        x22, x21, [sp, #0x10]
0x0000000000b185e8: add        sp, sp, #0x40
0x0000000000b185ec: ret        
0x0000000000b185f0: bl         #0x4b12d2c

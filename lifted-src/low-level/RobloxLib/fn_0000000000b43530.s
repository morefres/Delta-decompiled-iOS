; instruction-faithful ARM64 fallback for RobloxLib::function_b43530
0x0000000000b43530: stp        x20, x19, [sp, #-0x20]!
0x0000000000b43534: stp        x29, x30, [sp, #0x10]
0x0000000000b43538: add        x29, sp, #0x10
0x0000000000b4353c: mov        x19, x8
0x0000000000b43540: bl         #0xb41718
0x0000000000b43544: ldp        x9, x8, [x0, #0x28]
0x0000000000b43548: stp        x9, x8, [x19]
0x0000000000b4354c: cbz        x8, #0xb43564
0x0000000000b43550: add        x8, x8, #8
0x0000000000b43554: ldxr       x9, [x8]
0x0000000000b43558: add        x9, x9, #1
0x0000000000b4355c: stxr       w10, x9, [x8]
0x0000000000b43560: cbnz       w10, #0xb43554
0x0000000000b43564: ldp        x29, x30, [sp, #0x10]
0x0000000000b43568: ldp        x20, x19, [sp], #0x20
0x0000000000b4356c: ret        

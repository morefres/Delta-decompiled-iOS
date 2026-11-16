; instruction-faithful ARM64 fallback for RobloxLib::function_8365dc
0x00000000008365dc: stp        x20, x19, [sp, #-0x20]!
0x00000000008365e0: stp        x29, x30, [sp, #0x10]
0x00000000008365e4: add        x29, sp, #0x10
0x00000000008365e8: adrp       x19, #0x6249000
0x00000000008365ec: ldr        x0, [x19, #0xe48]
0x00000000008365f0: cbnz       x0, #0x836600
0x00000000008365f4: bl         #0x8364e4
0x00000000008365f8: ldr        x0, [x0, #8]
0x00000000008365fc: str        x0, [x19, #0xe48]
0x0000000000836600: ldp        x29, x30, [sp, #0x10]
0x0000000000836604: ldp        x20, x19, [sp], #0x20
0x0000000000836608: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_edb524
0x0000000000edb524: stp        x20, x19, [sp, #-0x20]!
0x0000000000edb528: stp        x29, x30, [sp, #0x10]
0x0000000000edb52c: add        x29, sp, #0x10
0x0000000000edb530: mov        x19, x0
0x0000000000edb534: adrp       x8, #0x5c88000
0x0000000000edb538: add        x8, x8, #0x9e0
0x0000000000edb53c: str        x8, [x0]
0x0000000000edb540: bl         #0xedac0c
0x0000000000edb544: mov        x1, #0
0x0000000000edb548: bl         #0x4408f38
0x0000000000edb54c: mov        x0, x19
0x0000000000edb550: ldp        x29, x30, [sp, #0x10]
0x0000000000edb554: ldp        x20, x19, [sp], #0x20
0x0000000000edb558: ret        
0x0000000000edb55c: bl         #0x18bd8

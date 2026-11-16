; instruction-faithful ARM64 fallback for RobloxLib::function_127c86c
0x000000000127c86c: sub        sp, sp, #0x40
0x000000000127c870: stp        x20, x19, [sp, #0x20]
0x000000000127c874: stp        x29, x30, [sp, #0x30]
0x000000000127c878: add        x29, sp, #0x30
0x000000000127c87c: adrp       x1, #0x52fe000
0x000000000127c880: add        x1, x1, #0x7f8
0x000000000127c884: add        x0, sp, #8
0x000000000127c888: bl         #0x18aac
0x000000000127c88c: add        x0, sp, #8
0x000000000127c890: mov        w1, #2
0x000000000127c894: bl         #0x47e6398
0x000000000127c898: ldrsb      w8, [sp, #0x1f]
0x000000000127c89c: tbz        w8, #0x1f, #0x127c8a8
0x000000000127c8a0: ldr        x0, [sp, #8]
0x000000000127c8a4: bl         #0x47e93a8
0x000000000127c8a8: ldp        x29, x30, [sp, #0x30]
0x000000000127c8ac: ldp        x20, x19, [sp, #0x20]
0x000000000127c8b0: add        sp, sp, #0x40
0x000000000127c8b4: ret        
0x000000000127c8b8: mov        x19, x0
0x000000000127c8bc: ldrsb      w8, [sp, #0x1f]
0x000000000127c8c0: tbz        w8, #0x1f, #0x127c8cc
0x000000000127c8c4: ldr        x0, [sp, #8]
0x000000000127c8c8: bl         #0x47e93a8
0x000000000127c8cc: mov        x0, x19
0x000000000127c8d0: bl         #0x4b97984

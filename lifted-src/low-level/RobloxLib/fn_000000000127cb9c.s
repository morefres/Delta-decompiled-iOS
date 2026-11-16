; instruction-faithful ARM64 fallback for RobloxLib::function_127cb9c
0x000000000127cb9c: stp        x20, x19, [sp, #-0x20]!
0x000000000127cba0: stp        x29, x30, [sp, #0x10]
0x000000000127cba4: add        x29, sp, #0x10
0x000000000127cba8: mov        x19, x0
0x000000000127cbac: adrp       x8, #0x5cb7000
0x000000000127cbb0: add        x8, x8, #0x110
0x000000000127cbb4: str        x8, [x0]
0x000000000127cbb8: mov        w1, #0
0x000000000127cbbc: bl         #0x127c9f8
0x000000000127cbc0: ldr        x0, [x19, #0x48]
0x000000000127cbc4: add        x8, x19, #0x58
0x000000000127cbc8: cmp        x0, x8
0x000000000127cbcc: b.eq       #0x127cbd4
0x000000000127cbd0: bl         #0x47e93a8
0x000000000127cbd4: add        x0, x19, #0x38
0x000000000127cbd8: bl         #0x1282304
0x000000000127cbdc: add        x0, x19, #0x30
0x000000000127cbe0: bl         #0x698120
0x000000000127cbe4: mov        x0, x19
0x000000000127cbe8: ldp        x29, x30, [sp, #0x10]
0x000000000127cbec: ldp        x20, x19, [sp], #0x20
0x000000000127cbf0: ret        
0x000000000127cbf4: bl         #0x18bd8

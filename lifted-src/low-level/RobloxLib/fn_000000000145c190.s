; instruction-faithful ARM64 fallback for RobloxLib::function_145c190
0x000000000145c190: stp        x22, x21, [sp, #-0x30]!
0x000000000145c194: stp        x20, x19, [sp, #0x10]
0x000000000145c198: stp        x29, x30, [sp, #0x20]
0x000000000145c19c: add        x29, sp, #0x20
0x000000000145c1a0: mov        x19, x0
0x000000000145c1a4: ldp        x20, x21, [x0]
0x000000000145c1a8: cmp        x21, x20
0x000000000145c1ac: b.eq       #0x145c1cc
0x000000000145c1b0: ldur       x0, [x21, #-0x30]
0x000000000145c1b4: sub        x8, x21, #0x20
0x000000000145c1b8: cmp        x8, x0
0x000000000145c1bc: b.eq       #0x145c1c4
0x000000000145c1c0: bl         #0x47e93a8
0x000000000145c1c4: sub        x21, x21, #0x38
0x000000000145c1c8: b          #0x145c1a8
0x000000000145c1cc: str        x20, [x19, #8]
0x000000000145c1d0: ldp        x29, x30, [sp, #0x20]
0x000000000145c1d4: ldp        x20, x19, [sp, #0x10]
0x000000000145c1d8: ldp        x22, x21, [sp], #0x30
0x000000000145c1dc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_127c2d0
0x000000000127c2d0: stp        x20, x19, [sp, #-0x20]!
0x000000000127c2d4: stp        x29, x30, [sp, #0x10]
0x000000000127c2d8: add        x29, sp, #0x10
0x000000000127c2dc: ldp        x9, x8, [x0, #8]
0x000000000127c2e0: ldr        x19, [x8]
0x000000000127c2e4: ldr        x20, [x9]
0x000000000127c2e8: cmp        x19, x20
0x000000000127c2ec: b.eq       #0x127c300
0x000000000127c2f0: sub        x19, x19, #0x28
0x000000000127c2f4: mov        x0, x19
0x000000000127c2f8: bl         #0x127ae60
0x000000000127c2fc: b          #0x127c2e8
0x000000000127c300: ldp        x29, x30, [sp, #0x10]
0x000000000127c304: ldp        x20, x19, [sp], #0x20
0x000000000127c308: ret        
0x000000000127c30c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_145c964
0x000000000145c964: stp        x22, x21, [sp, #-0x30]!
0x000000000145c968: stp        x20, x19, [sp, #0x10]
0x000000000145c96c: stp        x29, x30, [sp, #0x20]
0x000000000145c970: add        x29, sp, #0x20
0x000000000145c974: ldp        x9, x8, [x0, #8]
0x000000000145c978: ldr        x19, [x8]
0x000000000145c97c: ldr        x21, [x9]
0x000000000145c980: cmp        x19, x21
0x000000000145c984: b.eq       #0x145c9a4
0x000000000145c988: ldr        x20, [x0]
0x000000000145c98c: sub        x19, x19, #0x78
0x000000000145c990: mov        x0, x20
0x000000000145c994: mov        x1, x19
0x000000000145c998: bl         #0x145ae24
0x000000000145c99c: cmp        x19, x21
0x000000000145c9a0: b.ne       #0x145c98c
0x000000000145c9a4: ldp        x29, x30, [sp, #0x20]
0x000000000145c9a8: ldp        x20, x19, [sp, #0x10]
0x000000000145c9ac: ldp        x22, x21, [sp], #0x30
0x000000000145c9b0: ret        

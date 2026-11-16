; instruction-faithful ARM64 fallback for RobloxLib::function_17ee980
0x00000000017ee980: stp        x20, x19, [sp, #-0x20]!
0x00000000017ee984: stp        x29, x30, [sp, #0x10]
0x00000000017ee988: add        x29, sp, #0x10
0x00000000017ee98c: mov        x19, x2
0x00000000017ee990: adrp       x8, #0x6120000
0x00000000017ee994: ldr        w2, [x8, #0x108]
0x00000000017ee998: bl         #0x41a7b80
0x00000000017ee99c: mov        x20, x0
0x00000000017ee9a0: cbz        x0, #0x17ee9b0
0x00000000017ee9a4: mov        x0, x19
0x00000000017ee9a8: mov        x1, x20
0x00000000017ee9ac: bl         #0x196ce74
0x00000000017ee9b0: cmp        x20, #0
0x00000000017ee9b4: cset       w0, ne
0x00000000017ee9b8: ldp        x29, x30, [sp, #0x10]
0x00000000017ee9bc: ldp        x20, x19, [sp], #0x20
0x00000000017ee9c0: ret        

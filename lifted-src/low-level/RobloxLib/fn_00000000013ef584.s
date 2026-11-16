; instruction-faithful ARM64 fallback for RobloxLib::function_13ef584
0x00000000013ef584: stp        x20, x19, [sp, #-0x20]!
0x00000000013ef588: stp        x29, x30, [sp, #0x10]
0x00000000013ef58c: add        x29, sp, #0x10
0x00000000013ef590: mov        x19, x8
0x00000000013ef594: bl         #0x13f0300
0x00000000013ef598: cbz        x0, #0x13ef5c0
0x00000000013ef59c: ldp        x9, x8, [x0, #0x48]
0x00000000013ef5a0: stp        x9, x8, [x19]
0x00000000013ef5a4: cbz        x8, #0x13ef5c4
0x00000000013ef5a8: add        x8, x8, #8
0x00000000013ef5ac: ldxr       x9, [x8]
0x00000000013ef5b0: add        x9, x9, #1
0x00000000013ef5b4: stxr       w10, x9, [x8]
0x00000000013ef5b8: cbnz       w10, #0x13ef5ac
0x00000000013ef5bc: b          #0x13ef5c4
0x00000000013ef5c0: stp        xzr, xzr, [x19]
0x00000000013ef5c4: ldp        x29, x30, [sp, #0x10]
0x00000000013ef5c8: ldp        x20, x19, [sp], #0x20
0x00000000013ef5cc: ret        

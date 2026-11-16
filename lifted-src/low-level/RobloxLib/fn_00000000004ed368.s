; instruction-faithful ARM64 fallback for RobloxLib::function_4ed368
0x00000000004ed368: stp        x20, x19, [sp, #-0x20]!
0x00000000004ed36c: stp        x29, x30, [sp, #0x10]
0x00000000004ed370: add        x29, sp, #0x10
0x00000000004ed374: mov        x8, x1
0x00000000004ed378: mov        x19, x0
0x00000000004ed37c: adrp       x1, #0x5c40000
0x00000000004ed380: add        x1, x1, #0xe8
0x00000000004ed384: mov        x0, x8
0x00000000004ed388: bl         #0x21618
0x00000000004ed38c: add        x8, x19, #0x18
0x00000000004ed390: cmp        w0, #0
0x00000000004ed394: csel       x0, x8, xzr, ne
0x00000000004ed398: ldp        x29, x30, [sp, #0x10]
0x00000000004ed39c: ldp        x20, x19, [sp], #0x20
0x00000000004ed3a0: ret        

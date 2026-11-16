; instruction-faithful ARM64 fallback for RobloxLib::function_19237c
0x000000000019237c: stp        x20, x19, [sp, #-0x20]!
0x0000000000192380: stp        x29, x30, [sp, #0x10]
0x0000000000192384: add        x29, sp, #0x10
0x0000000000192388: mov        x8, x1
0x000000000019238c: mov        x19, x0
0x0000000000192390: adrp       x1, #0x5c18000
0x0000000000192394: add        x1, x1, #0x8f8
0x0000000000192398: mov        x0, x8
0x000000000019239c: bl         #0x21618
0x00000000001923a0: add        x8, x19, #0x18
0x00000000001923a4: cmp        w0, #0
0x00000000001923a8: csel       x0, x8, xzr, ne
0x00000000001923ac: ldp        x29, x30, [sp, #0x10]
0x00000000001923b0: ldp        x20, x19, [sp], #0x20
0x00000000001923b4: ret        

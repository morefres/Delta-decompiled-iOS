; instruction-faithful ARM64 fallback for RobloxLib::function_da47c
0x00000000000da47c: stp        x20, x19, [sp, #-0x20]!
0x00000000000da480: stp        x29, x30, [sp, #0x10]
0x00000000000da484: add        x29, sp, #0x10
0x00000000000da488: mov        x19, x0
0x00000000000da48c: adrp       x8, #0x5bf7000
0x00000000000da490: add        x8, x8, #0x128
0x00000000000da494: str        x8, [x0]
0x00000000000da498: bl         #0xd9e50
0x00000000000da49c: mov        x1, #0
0x00000000000da4a0: bl         #0x4408f38
0x00000000000da4a4: mov        x0, x19
0x00000000000da4a8: ldp        x29, x30, [sp, #0x10]
0x00000000000da4ac: ldp        x20, x19, [sp], #0x20
0x00000000000da4b0: ret        
0x00000000000da4b4: bl         #0x18bd8

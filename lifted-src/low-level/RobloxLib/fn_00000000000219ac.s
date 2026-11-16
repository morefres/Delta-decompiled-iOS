; instruction-faithful ARM64 fallback for RobloxLib::function_219ac
0x00000000000219ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000219b0: stp        x29, x30, [sp, #0x10]
0x00000000000219b4: add        x29, sp, #0x10
0x00000000000219b8: mov        x8, x1
0x00000000000219bc: mov        x19, x0
0x00000000000219c0: adrp       x1, #0x5bd8000
0x00000000000219c4: add        x1, x1, #0xac0
0x00000000000219c8: mov        x0, x8
0x00000000000219cc: bl         #0x21618
0x00000000000219d0: add        x8, x19, #0x18
0x00000000000219d4: cmp        w0, #0
0x00000000000219d8: csel       x0, x8, xzr, ne
0x00000000000219dc: ldp        x29, x30, [sp, #0x10]
0x00000000000219e0: ldp        x20, x19, [sp], #0x20
0x00000000000219e4: ret        

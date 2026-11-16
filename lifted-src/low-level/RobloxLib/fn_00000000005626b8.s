; instruction-faithful ARM64 fallback for RobloxLib::function_5626b8
0x00000000005626b8: stp        x20, x19, [sp, #-0x20]!
0x00000000005626bc: stp        x29, x30, [sp, #0x10]
0x00000000005626c0: add        x29, sp, #0x10
0x00000000005626c4: mov        x8, x1
0x00000000005626c8: mov        x19, x0
0x00000000005626cc: adrp       x1, #0x5c47000
0x00000000005626d0: add        x1, x1, #0xa38
0x00000000005626d4: mov        x0, x8
0x00000000005626d8: bl         #0x21618
0x00000000005626dc: add        x8, x19, #0x18
0x00000000005626e0: cmp        w0, #0
0x00000000005626e4: csel       x0, x8, xzr, ne
0x00000000005626e8: ldp        x29, x30, [sp, #0x10]
0x00000000005626ec: ldp        x20, x19, [sp], #0x20
0x00000000005626f0: ret        

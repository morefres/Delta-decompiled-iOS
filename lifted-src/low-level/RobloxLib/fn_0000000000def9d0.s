; instruction-faithful ARM64 fallback for RobloxLib::function_def9d0
0x0000000000def9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000def9d4: stp        x29, x30, [sp, #0x10]
0x0000000000def9d8: add        x29, sp, #0x10
0x0000000000def9dc: mov        x8, x1
0x0000000000def9e0: mov        x19, x0
0x0000000000def9e4: adrp       x1, #0x5c80000
0x0000000000def9e8: add        x1, x1, #0x5f0
0x0000000000def9ec: mov        x0, x8
0x0000000000def9f0: bl         #0x21618
0x0000000000def9f4: add        x8, x19, #0x18
0x0000000000def9f8: cmp        w0, #0
0x0000000000def9fc: csel       x0, x8, xzr, ne
0x0000000000defa00: ldp        x29, x30, [sp, #0x10]
0x0000000000defa04: ldp        x20, x19, [sp], #0x20
0x0000000000defa08: ret        

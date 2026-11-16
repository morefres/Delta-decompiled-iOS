; instruction-faithful ARM64 fallback for Persona2::function_b0090
0x00000000000b0090: sub        sp, sp, #0x30
0x00000000000b0094: stp        x20, x19, [sp, #0x10]
0x00000000000b0098: stp        x29, x30, [sp, #0x20]
0x00000000000b009c: add        x29, sp, #0x20
0x00000000000b00a0: mov        x19, x0
0x00000000000b00a4: mov        w0, #0x13f
0x00000000000b00a8: bl         #0x4bfc98
0x00000000000b00ac: cmp        x1, #0x3f
0x00000000000b00b0: b.hi       #0xb00f0
0x00000000000b00b4: add        x4, x19, #0xa0
0x00000000000b00b8: ldur       x8, [x0, #-8]
0x00000000000b00bc: add        x8, x8, #0x40
0x00000000000b00c0: adrp       x9, #0x4d2000
0x00000000000b00c4: add        x9, x9, #0xbb8
0x00000000000b00c8: stp        x8, x9, [sp]
0x00000000000b00cc: mov        x3, sp
0x00000000000b00d0: mov        x0, x19
0x00000000000b00d4: mov        w1, #0x100
0x00000000000b00d8: mov        w2, #2
0x00000000000b00dc: bl         #0x4c29f8
0x00000000000b00e0: cmp        x0, #0
0x00000000000b00e4: csel       x0, x0, xzr, ne
0x00000000000b00e8: csel       x1, x1, xzr, ne
0x00000000000b00ec: b          #0xb00f4
0x00000000000b00f0: mov        w1, #0x3f
0x00000000000b00f4: ldp        x29, x30, [sp, #0x20]
0x00000000000b00f8: ldp        x20, x19, [sp, #0x10]
0x00000000000b00fc: add        sp, sp, #0x30
0x00000000000b0100: ret        

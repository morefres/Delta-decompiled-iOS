; instruction-faithful ARM64 fallback for Persona2::function_3a66b4
0x00000000003a66b4: sub        sp, sp, #0x30
0x00000000003a66b8: stp        x20, x19, [sp, #0x10]
0x00000000003a66bc: stp        x29, x30, [sp, #0x20]
0x00000000003a66c0: add        x29, sp, #0x20
0x00000000003a66c4: mov        x19, x0
0x00000000003a66c8: ldr        x1, [x0, #0x58]
0x00000000003a66cc: mov        w0, #0x13f
0x00000000003a66d0: bl         #0x4c25c0
0x00000000003a66d4: cmp        x1, #0x3f
0x00000000003a66d8: b.hi       #0x3a6710
0x00000000003a66dc: add        x4, x19, #0x60
0x00000000003a66e0: ldur       x8, [x0, #-8]
0x00000000003a66e4: add        x8, x8, #0x40
0x00000000003a66e8: str        x8, [sp, #8]
0x00000000003a66ec: add        x3, sp, #8
0x00000000003a66f0: mov        x0, x19
0x00000000003a66f4: mov        x1, #0
0x00000000003a66f8: mov        w2, #1
0x00000000003a66fc: bl         #0x4c27e8
0x00000000003a6700: cmp        x0, #0
0x00000000003a6704: csel       x0, x0, xzr, ne
0x00000000003a6708: csel       x1, x1, xzr, ne
0x00000000003a670c: b          #0x3a6714
0x00000000003a6710: mov        w1, #0x3f
0x00000000003a6714: ldp        x29, x30, [sp, #0x20]
0x00000000003a6718: ldp        x20, x19, [sp, #0x10]
0x00000000003a671c: add        sp, sp, #0x30
0x00000000003a6720: ret        

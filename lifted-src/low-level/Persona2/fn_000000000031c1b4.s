; instruction-faithful ARM64 fallback for Persona2::function_31c1b4
0x000000000031c1b4: sub        sp, sp, #0x30
0x000000000031c1b8: stp        x20, x19, [sp, #0x10]
0x000000000031c1bc: stp        x29, x30, [sp, #0x20]
0x000000000031c1c0: add        x29, sp, #0x20
0x000000000031c1c4: mov        x19, x0
0x000000000031c1c8: mov        w0, #0x13f
0x000000000031c1cc: bl         #0x4bfe54
0x000000000031c1d0: cmp        x1, #0x3f
0x000000000031c1d4: b.hi       #0x31c20c
0x000000000031c1d8: add        x4, x19, #0x50
0x000000000031c1dc: ldur       x8, [x0, #-8]
0x000000000031c1e0: add        x8, x8, #0x40
0x000000000031c1e4: str        x8, [sp, #8]
0x000000000031c1e8: add        x3, sp, #8
0x000000000031c1ec: mov        x0, x19
0x000000000031c1f0: mov        w1, #0x100
0x000000000031c1f4: mov        w2, #1
0x000000000031c1f8: bl         #0x4c29f8
0x000000000031c1fc: cmp        x0, #0
0x000000000031c200: csel       x0, x0, xzr, ne
0x000000000031c204: csel       x1, x1, xzr, ne
0x000000000031c208: b          #0x31c210
0x000000000031c20c: mov        w1, #0x3f
0x000000000031c210: ldp        x29, x30, [sp, #0x20]
0x000000000031c214: ldp        x20, x19, [sp, #0x10]
0x000000000031c218: add        sp, sp, #0x30
0x000000000031c21c: ret        

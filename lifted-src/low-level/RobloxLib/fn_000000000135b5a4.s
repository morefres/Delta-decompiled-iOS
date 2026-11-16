; instruction-faithful ARM64 fallback for RobloxLib::function_135b5a4
0x000000000135b5a4: ldr        x8, [x1]
0x000000000135b5a8: ldr        x9, [x2]
0x000000000135b5ac: cmp        x8, x9
0x000000000135b5b0: b.hs       #0x135b5bc
0x000000000135b5b4: mov        w0, #1
0x000000000135b5b8: ret        
0x000000000135b5bc: cmp        x9, x8
0x000000000135b5c0: b.hs       #0x135b5cc
0x000000000135b5c4: mov        w0, #0
0x000000000135b5c8: ret        
0x000000000135b5cc: stp        x20, x19, [sp, #-0x20]!
0x000000000135b5d0: stp        x29, x30, [sp, #0x10]
0x000000000135b5d4: add        x29, sp, #0x10
0x000000000135b5d8: ldr        x8, [x2, #0x10]!
0x000000000135b5dc: ldrb       w9, [x2, #0x17]
0x000000000135b5e0: sxtb       w10, w9
0x000000000135b5e4: ldr        x11, [x1, #0x10]!
0x000000000135b5e8: ldr        x12, [x2, #8]
0x000000000135b5ec: ldrb       w13, [x1, #0x17]
0x000000000135b5f0: sxtb       w14, w13
0x000000000135b5f4: ldr        x15, [x1, #8]
0x000000000135b5f8: cmp        w14, #0
0x000000000135b5fc: csel       x19, x15, x13, lt
0x000000000135b600: csel       x0, x11, x1, lt
0x000000000135b604: cmp        w10, #0
0x000000000135b608: csel       x20, x12, x9, lt
0x000000000135b60c: csel       x1, x8, x2, lt
0x000000000135b610: cmp        x20, x19
0x000000000135b614: csel       x2, x20, x19, lo
0x000000000135b618: bl         #0x4b98ed8
0x000000000135b61c: cmp        x19, x20
0x000000000135b620: cset       w8, lo
0x000000000135b624: cmp        w0, #0
0x000000000135b628: cset       w9, lt
0x000000000135b62c: csel       w0, w8, w9, eq
0x000000000135b630: ldp        x29, x30, [sp, #0x10]
0x000000000135b634: ldp        x20, x19, [sp], #0x20
0x000000000135b638: ret        

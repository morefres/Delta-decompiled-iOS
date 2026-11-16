; instruction-faithful ARM64 fallback for RobloxLib::function_f7f25c
0x0000000000f7f25c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7f260: stp        x29, x30, [sp, #0x10]
0x0000000000f7f264: add        x29, sp, #0x10
0x0000000000f7f268: bl         #0xf7bc2c
0x0000000000f7f26c: mov        x19, x0
0x0000000000f7f270: adrp       x1, #0x5c90000
0x0000000000f7f274: add        x1, x1, #0x848
0x0000000000f7f278: add        x0, x0, #0xb8
0x0000000000f7f27c: mov        w2, #9
0x0000000000f7f280: bl         #0x440afa4
0x0000000000f7f284: adrp       x1, #0x5c90000
0x0000000000f7f288: add        x1, x1, #0x890
0x0000000000f7f28c: add        x0, x19, #0x100
0x0000000000f7f290: mov        w2, #5
0x0000000000f7f294: ldp        x29, x30, [sp, #0x10]
0x0000000000f7f298: ldp        x20, x19, [sp], #0x20
0x0000000000f7f29c: b          #0x440afa4
0x0000000000f7f2a0: cbz        x1, #0xf7f2e4
0x0000000000f7f2a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7f2a8: stp        x29, x30, [sp, #0x10]
0x0000000000f7f2ac: add        x29, sp, #0x10
0x0000000000f7f2b0: mov        x19, x1
0x0000000000f7f2b4: mov        x20, x0
0x0000000000f7f2b8: ldr        x1, [x1]
0x0000000000f7f2bc: bl         #0xf7f2a0
0x0000000000f7f2c0: ldr        x1, [x19, #8]
0x0000000000f7f2c4: mov        x0, x20
0x0000000000f7f2c8: bl         #0xf7f2a0
0x0000000000f7f2cc: add        x0, x19, #0x20
0x0000000000f7f2d0: bl         #0xf7f2e8
0x0000000000f7f2d4: mov        x0, x19
0x0000000000f7f2d8: ldp        x29, x30, [sp, #0x10]
0x0000000000f7f2dc: ldp        x20, x19, [sp], #0x20
0x0000000000f7f2e0: b          #0x47e93a8
0x0000000000f7f2e4: ret        
0x0000000000f7f2e8: sub        sp, sp, #0x30
0x0000000000f7f2ec: stp        x20, x19, [sp, #0x10]
0x0000000000f7f2f0: stp        x29, x30, [sp, #0x20]
0x0000000000f7f2f4: add        x29, sp, #0x20
0x0000000000f7f2f8: mov        x19, x0
0x0000000000f7f2fc: add        x8, x0, #0x20
0x0000000000f7f300: str        x8, [sp, #8]
0x0000000000f7f304: add        x0, sp, #8
0x0000000000f7f308: bl         #0x914e0
0x0000000000f7f30c: ldrsb      w8, [x19, #0x1f]
0x0000000000f7f310: tbz        w8, #0x1f, #0xf7f31c
0x0000000000f7f314: ldr        x0, [x19, #8]
0x0000000000f7f318: bl         #0x47e93a8
0x0000000000f7f31c: ldp        x29, x30, [sp, #0x20]
0x0000000000f7f320: ldp        x20, x19, [sp, #0x10]
0x0000000000f7f324: add        sp, sp, #0x30
0x0000000000f7f328: ret        
0x0000000000f7f32c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7f330: stp        x29, x30, [sp, #0x10]
0x0000000000f7f334: add        x29, sp, #0x10
0x0000000000f7f338: mov        x19, x0
0x0000000000f7f33c: adrp       x8, #0x5c90000
0x0000000000f7f340: add        x8, x8, #0x8c8
0x0000000000f7f344: str        x8, [x0], #8
0x0000000000f7f348: bl         #0xf7f590
0x0000000000f7f34c: add        x0, x19, #0x20
0x0000000000f7f350: bl         #0x2ccc30
0x0000000000f7f354: str        xzr, [x19, #0x48]
0x0000000000f7f358: add        x0, x19, #0x20
0x0000000000f7f35c: bl         #0x18c1d0
0x0000000000f7f360: add        x0, x19, #8
0x0000000000f7f364: bl         #0xf7f590
0x0000000000f7f368: mov        x0, x19
0x0000000000f7f36c: ldp        x29, x30, [sp, #0x10]
0x0000000000f7f370: ldp        x20, x19, [sp], #0x20
0x0000000000f7f374: ret        

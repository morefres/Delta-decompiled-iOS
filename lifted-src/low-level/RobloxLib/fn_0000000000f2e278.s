; instruction-faithful ARM64 fallback for RobloxLib::function_f2e278
0x0000000000f2e278: sub        sp, sp, #0xd0
0x0000000000f2e27c: stp        x20, x19, [sp, #0xb0]
0x0000000000f2e280: stp        x29, x30, [sp, #0xc0]
0x0000000000f2e284: add        x29, sp, #0xc0
0x0000000000f2e288: mov        x20, x1
0x0000000000f2e28c: mov        x19, x0
0x0000000000f2e290: adrp       x8, #0x5ba4000
0x0000000000f2e294: ldr        x8, [x8, #0x338]
0x0000000000f2e298: ldr        x8, [x8]
0x0000000000f2e29c: stur       x8, [x29, #-0x18]
0x0000000000f2e2a0: bl         #0x695394
0x0000000000f2e2a4: adrp       x2, #0xf2e000
0x0000000000f2e2a8: add        x2, x2, #0x380
0x0000000000f2e2ac: mov        x0, sp
0x0000000000f2e2b0: mov        x1, x20
0x0000000000f2e2b4: bl         #0x696230
0x0000000000f2e2b8: mov        x1, sp
0x0000000000f2e2bc: mov        x0, x19
0x0000000000f2e2c0: bl         #0x69626c
0x0000000000f2e2c4: mov        x0, sp
0x0000000000f2e2c8: bl         #0x6961e8
0x0000000000f2e2cc: ldur       x8, [x29, #-0x18]
0x0000000000f2e2d0: adrp       x9, #0x5ba4000
0x0000000000f2e2d4: ldr        x9, [x9, #0x338]
0x0000000000f2e2d8: ldr        x9, [x9]
0x0000000000f2e2dc: cmp        x9, x8
0x0000000000f2e2e0: b.ne       #0xf2e2f8
0x0000000000f2e2e4: mov        x0, x19
0x0000000000f2e2e8: ldp        x29, x30, [sp, #0xc0]
0x0000000000f2e2ec: ldp        x20, x19, [sp, #0xb0]
0x0000000000f2e2f0: add        sp, sp, #0xd0
0x0000000000f2e2f4: ret        
0x0000000000f2e2f8: bl         #0x4b98620
0x0000000000f2e2fc: sub        sp, sp, #0xd0
0x0000000000f2e300: stp        x20, x19, [sp, #0xb0]
0x0000000000f2e304: stp        x29, x30, [sp, #0xc0]
0x0000000000f2e308: add        x29, sp, #0xc0
0x0000000000f2e30c: mov        x20, x1
0x0000000000f2e310: mov        x19, x0
0x0000000000f2e314: adrp       x8, #0x5ba4000
0x0000000000f2e318: ldr        x8, [x8, #0x338]
0x0000000000f2e31c: ldr        x8, [x8]
0x0000000000f2e320: stur       x8, [x29, #-0x18]
0x0000000000f2e324: bl         #0x695394
0x0000000000f2e328: adrp       x2, #0xf2e000
0x0000000000f2e32c: add        x2, x2, #0x3b4
0x0000000000f2e330: mov        x0, sp
0x0000000000f2e334: mov        x1, x20
0x0000000000f2e338: bl         #0x696230
0x0000000000f2e33c: mov        x1, sp
0x0000000000f2e340: mov        x0, x19
0x0000000000f2e344: bl         #0x69626c
0x0000000000f2e348: mov        x0, sp
0x0000000000f2e34c: bl         #0x6961e8
0x0000000000f2e350: ldur       x8, [x29, #-0x18]
0x0000000000f2e354: adrp       x9, #0x5ba4000
0x0000000000f2e358: ldr        x9, [x9, #0x338]
0x0000000000f2e35c: ldr        x9, [x9]
0x0000000000f2e360: cmp        x9, x8
0x0000000000f2e364: b.ne       #0xf2e37c
0x0000000000f2e368: mov        x0, x19
0x0000000000f2e36c: ldp        x29, x30, [sp, #0xc0]
0x0000000000f2e370: ldp        x20, x19, [sp, #0xb0]
0x0000000000f2e374: add        sp, sp, #0xd0
0x0000000000f2e378: ret        
0x0000000000f2e37c: bl         #0x4b98620

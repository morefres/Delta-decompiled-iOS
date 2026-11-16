; instruction-faithful ARM64 fallback for RobloxLib::function_91e278
0x000000000091e278: stp        x22, x21, [sp, #-0x30]!
0x000000000091e27c: stp        x20, x19, [sp, #0x10]
0x000000000091e280: stp        x29, x30, [sp, #0x20]
0x000000000091e284: add        x29, sp, #0x20
0x000000000091e288: mov        x20, x0
0x000000000091e28c: add        x19, x0, #8
0x000000000091e290: mov        x0, x19
0x000000000091e294: bl         #0x211b4
0x000000000091e298: add        x21, x20, #0x20
0x000000000091e29c: mov        w8, #-0x80000000
0x000000000091e2a0: mov        w9, #-0x40000000
0x000000000091e2a4: ldaxr      w10, [x21]
0x000000000091e2a8: cmp        w10, w8
0x000000000091e2ac: b.ne       #0x91e2d8
0x000000000091e2b0: stxr       w10, w9, [x21]
0x000000000091e2b4: cbnz       w10, #0x91e2a4
0x000000000091e2b8: ldr        x0, [x20, #0x18]
0x000000000091e2bc: bl         #0x91e300
0x000000000091e2c0: str        xzr, [x20, #0x18]
0x000000000091e2c4: ldxr       w8, [x21]
0x000000000091e2c8: and        w8, w8, #0x3fffffff
0x000000000091e2cc: stlxr      w9, w8, [x21]
0x000000000091e2d0: cbnz       w9, #0x91e2c4
0x000000000091e2d4: b          #0x91e2dc
0x000000000091e2d8: clrex      
0x000000000091e2dc: ldr        x8, [x20, #0x10]
0x000000000091e2e0: subs       x8, x8, #1
0x000000000091e2e4: str        x8, [x20, #0x10]
0x000000000091e2e8: b.ne       #0x91e2f0
0x000000000091e2ec: stlr       xzr, [x19]
0x000000000091e2f0: ldp        x29, x30, [sp, #0x20]
0x000000000091e2f4: ldp        x20, x19, [sp, #0x10]
0x000000000091e2f8: ldp        x22, x21, [sp], #0x30
0x000000000091e2fc: ret        

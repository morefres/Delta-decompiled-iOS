; instruction-faithful ARM64 fallback for RobloxLib::function_ad6284
0x0000000000ad6284: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad6288: stp        x20, x19, [sp, #0x10]
0x0000000000ad628c: stp        x29, x30, [sp, #0x20]
0x0000000000ad6290: add        x29, sp, #0x20
0x0000000000ad6294: mov        x20, x0
0x0000000000ad6298: add        x19, x0, #8
0x0000000000ad629c: mov        x0, x19
0x0000000000ad62a0: bl         #0x211b4
0x0000000000ad62a4: add        x21, x20, #0x20
0x0000000000ad62a8: mov        w8, #-0x80000000
0x0000000000ad62ac: mov        w9, #-0x40000000
0x0000000000ad62b0: ldaxr      w10, [x21]
0x0000000000ad62b4: cmp        w10, w8
0x0000000000ad62b8: b.ne       #0xad62e4
0x0000000000ad62bc: stxr       w10, w9, [x21]
0x0000000000ad62c0: cbnz       w10, #0xad62b0
0x0000000000ad62c4: ldr        x0, [x20, #0x18]
0x0000000000ad62c8: bl         #0xad630c
0x0000000000ad62cc: str        xzr, [x20, #0x18]
0x0000000000ad62d0: ldxr       w8, [x21]
0x0000000000ad62d4: and        w8, w8, #0x3fffffff
0x0000000000ad62d8: stlxr      w9, w8, [x21]
0x0000000000ad62dc: cbnz       w9, #0xad62d0
0x0000000000ad62e0: b          #0xad62e8
0x0000000000ad62e4: clrex      
0x0000000000ad62e8: ldr        x8, [x20, #0x10]
0x0000000000ad62ec: subs       x8, x8, #1
0x0000000000ad62f0: str        x8, [x20, #0x10]
0x0000000000ad62f4: b.ne       #0xad62fc
0x0000000000ad62f8: stlr       xzr, [x19]
0x0000000000ad62fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ad6300: ldp        x20, x19, [sp, #0x10]
0x0000000000ad6304: ldp        x22, x21, [sp], #0x30
0x0000000000ad6308: ret        

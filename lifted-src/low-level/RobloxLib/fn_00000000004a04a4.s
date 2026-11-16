; instruction-faithful ARM64 fallback for RobloxLib::function_4a04a4
0x00000000004a04a4: stp        x22, x21, [sp, #-0x30]!
0x00000000004a04a8: stp        x20, x19, [sp, #0x10]
0x00000000004a04ac: stp        x29, x30, [sp, #0x20]
0x00000000004a04b0: add        x29, sp, #0x20
0x00000000004a04b4: mov        x20, x0
0x00000000004a04b8: add        x19, x0, #8
0x00000000004a04bc: mov        x0, x19
0x00000000004a04c0: bl         #0x211b4
0x00000000004a04c4: add        x21, x20, #0x20
0x00000000004a04c8: mov        w8, #-0x80000000
0x00000000004a04cc: mov        w9, #-0x40000000
0x00000000004a04d0: ldaxr      w10, [x21]
0x00000000004a04d4: cmp        w10, w8
0x00000000004a04d8: b.ne       #0x4a0504
0x00000000004a04dc: stxr       w10, w9, [x21]
0x00000000004a04e0: cbnz       w10, #0x4a04d0
0x00000000004a04e4: ldr        x0, [x20, #0x18]
0x00000000004a04e8: bl         #0x4a052c
0x00000000004a04ec: str        xzr, [x20, #0x18]
0x00000000004a04f0: ldxr       w8, [x21]
0x00000000004a04f4: and        w8, w8, #0x3fffffff
0x00000000004a04f8: stlxr      w9, w8, [x21]
0x00000000004a04fc: cbnz       w9, #0x4a04f0
0x00000000004a0500: b          #0x4a0508
0x00000000004a0504: clrex      
0x00000000004a0508: ldr        x8, [x20, #0x10]
0x00000000004a050c: subs       x8, x8, #1
0x00000000004a0510: str        x8, [x20, #0x10]
0x00000000004a0514: b.ne       #0x4a051c
0x00000000004a0518: stlr       xzr, [x19]
0x00000000004a051c: ldp        x29, x30, [sp, #0x20]
0x00000000004a0520: ldp        x20, x19, [sp, #0x10]
0x00000000004a0524: ldp        x22, x21, [sp], #0x30
0x00000000004a0528: ret        

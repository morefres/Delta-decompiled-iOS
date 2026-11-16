; instruction-faithful ARM64 fallback for RobloxLib::function_add4e0
0x0000000000add4e0: cmp        x1, x2
0x0000000000add4e4: b.eq       #0xadd540
0x0000000000add4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000add4ec: stp        x29, x30, [sp, #0x10]
0x0000000000add4f0: add        x29, sp, #0x10
0x0000000000add4f4: mov        x19, x2
0x0000000000add4f8: mov        x0, x1
0x0000000000add4fc: mov        x8, x1
0x0000000000add500: ldr        q0, [x8]
0x0000000000add504: str        q0, [x3]
0x0000000000add508: stp        xzr, xzr, [x8]
0x0000000000add50c: ldr        x9, [x8, #0x10]
0x0000000000add510: str        x9, [x3, #0x10]
0x0000000000add514: add        x8, x8, #0x18
0x0000000000add518: add        x3, x3, #0x18
0x0000000000add51c: cmp        x8, x19
0x0000000000add520: b.ne       #0xadd500
0x0000000000add524: b          #0xadd530
0x0000000000add528: bl         #0x1df28
0x0000000000add52c: add        x0, x0, #0x18
0x0000000000add530: cmp        x0, x19
0x0000000000add534: b.ne       #0xadd528
0x0000000000add538: ldp        x29, x30, [sp, #0x10]
0x0000000000add53c: ldp        x20, x19, [sp], #0x20
0x0000000000add540: ret        
0x0000000000add544: sub        sp, sp, #0x40
0x0000000000add548: stp        x20, x19, [sp, #0x20]
0x0000000000add54c: stp        x29, x30, [sp, #0x30]
0x0000000000add550: add        x29, sp, #0x30
0x0000000000add554: ldr        x19, [x0]
0x0000000000add558: ldr        x20, [x1]
0x0000000000add55c: ldr        q0, [x19]
0x0000000000add560: str        q0, [sp]
0x0000000000add564: stp        xzr, xzr, [x19]
0x0000000000add568: ldr        x8, [x19, #0x10]
0x0000000000add56c: str        x8, [sp, #0x10]
0x0000000000add570: mov        x0, x19
0x0000000000add574: mov        x1, x20
0x0000000000add578: bl         #0x1a230
0x0000000000add57c: ldr        x8, [x20, #0x10]
0x0000000000add580: str        x8, [x19, #0x10]
0x0000000000add584: mov        x1, sp
0x0000000000add588: mov        x0, x20
0x0000000000add58c: bl         #0x1a230
0x0000000000add590: ldp        x19, x8, [sp, #8]
0x0000000000add594: str        x8, [x20, #0x10]
0x0000000000add598: cbz        x19, #0xadd5cc
0x0000000000add59c: add        x8, x19, #8
0x0000000000add5a0: ldaxr      x9, [x8]
0x0000000000add5a4: sub        x10, x9, #1
0x0000000000add5a8: stlxr      w11, x10, [x8]
0x0000000000add5ac: cbnz       w11, #0xadd5a0
0x0000000000add5b0: cbnz       x9, #0xadd5cc
0x0000000000add5b4: ldr        x8, [x19]
0x0000000000add5b8: ldr        x8, [x8, #0x10]
0x0000000000add5bc: mov        x0, x19
0x0000000000add5c0: blr        x8
0x0000000000add5c4: mov        x0, x19
0x0000000000add5c8: bl         #0x4b9808c
0x0000000000add5cc: ldp        x29, x30, [sp, #0x30]
0x0000000000add5d0: ldp        x20, x19, [sp, #0x20]
0x0000000000add5d4: add        sp, sp, #0x40
0x0000000000add5d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4a8
0x00000000002ed4a8: stp        x22, x21, [sp, #-0x30]!
0x00000000002ed4ac: stp        x20, x19, [sp, #0x10]
0x00000000002ed4b0: stp        x29, x30, [sp, #0x20]
0x00000000002ed4b4: add        x29, sp, #0x20
0x00000000002ed4b8: mov        x20, x0
0x00000000002ed4bc: add        x19, x0, #8
0x00000000002ed4c0: mov        x0, x19
0x00000000002ed4c4: bl         #0x211b4
0x00000000002ed4c8: add        x21, x20, #0x20
0x00000000002ed4cc: mov        w8, #-0x80000000
0x00000000002ed4d0: mov        w9, #-0x40000000
0x00000000002ed4d4: ldaxr      w10, [x21]
0x00000000002ed4d8: cmp        w10, w8
0x00000000002ed4dc: b.ne       #0x2ed508
0x00000000002ed4e0: stxr       w10, w9, [x21]
0x00000000002ed4e4: cbnz       w10, #0x2ed4d4
0x00000000002ed4e8: ldr        x0, [x20, #0x18]
0x00000000002ed4ec: bl         #0x2ed530
0x00000000002ed4f0: str        xzr, [x20, #0x18]
0x00000000002ed4f4: ldxr       w8, [x21]
0x00000000002ed4f8: and        w8, w8, #0x3fffffff
0x00000000002ed4fc: stlxr      w9, w8, [x21]
0x00000000002ed500: cbnz       w9, #0x2ed4f4
0x00000000002ed504: b          #0x2ed50c
0x00000000002ed508: clrex      
0x00000000002ed50c: ldr        x8, [x20, #0x10]
0x00000000002ed510: subs       x8, x8, #1
0x00000000002ed514: str        x8, [x20, #0x10]
0x00000000002ed518: b.ne       #0x2ed520
0x00000000002ed51c: stlr       xzr, [x19]
0x00000000002ed520: ldp        x29, x30, [sp, #0x20]
0x00000000002ed524: ldp        x20, x19, [sp, #0x10]
0x00000000002ed528: ldp        x22, x21, [sp], #0x30
0x00000000002ed52c: ret        

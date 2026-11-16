; instruction-faithful ARM64 fallback for RobloxLib::function_17ee7b8
0x00000000017ee7b8: stp        x20, x19, [sp, #-0x20]!
0x00000000017ee7bc: stp        x29, x30, [sp, #0x10]
0x00000000017ee7c0: add        x29, sp, #0x10
0x00000000017ee7c4: mov        x19, x1
0x00000000017ee7c8: adrp       x8, #0x6121000
0x00000000017ee7cc: add        x8, x8, #0x980
0x00000000017ee7d0: ldr        x1, [x8]
0x00000000017ee7d4: adrp       x8, #0x6120000
0x00000000017ee7d8: ldr        w3, [x8, #0x58]
0x00000000017ee7dc: mov        w2, #0x38
0x00000000017ee7e0: bl         #0x182c098
0x00000000017ee7e4: ldp        q0, q1, [x19]
0x00000000017ee7e8: ldr        x8, [x19, #0x20]
0x00000000017ee7ec: str        x8, [x0, #0x20]
0x00000000017ee7f0: stp        q0, q1, [x0]
0x00000000017ee7f4: ldp        x9, x8, [x19, #0x28]
0x00000000017ee7f8: stp        x9, x8, [x0, #0x28]
0x00000000017ee7fc: cbz        x8, #0x17ee814
0x00000000017ee800: add        x8, x8, #8
0x00000000017ee804: ldxr       x9, [x8]
0x00000000017ee808: add        x9, x9, #1
0x00000000017ee80c: stxr       w10, x9, [x8]
0x00000000017ee810: cbnz       w10, #0x17ee804
0x00000000017ee814: ldp        x29, x30, [sp, #0x10]
0x00000000017ee818: ldp        x20, x19, [sp], #0x20
0x00000000017ee81c: ret        
0x00000000017ee820: stp        x20, x19, [sp, #-0x20]!
0x00000000017ee824: stp        x29, x30, [sp, #0x10]
0x00000000017ee828: add        x29, sp, #0x10
0x00000000017ee82c: mov        x19, x1
0x00000000017ee830: adrp       x8, #0x6121000
0x00000000017ee834: add        x8, x8, #0x9a8
0x00000000017ee838: ldr        x1, [x8]
0x00000000017ee83c: adrp       x8, #0x6120000
0x00000000017ee840: ldr        w3, [x8, #0x118]
0x00000000017ee844: mov        w2, #0x10
0x00000000017ee848: bl         #0x182c098
0x00000000017ee84c: ldr        q0, [x19]
0x00000000017ee850: str        q0, [x0]
0x00000000017ee854: mov        w0, #1
0x00000000017ee858: ldp        x29, x30, [sp, #0x10]
0x00000000017ee85c: ldp        x20, x19, [sp], #0x20
0x00000000017ee860: ret        

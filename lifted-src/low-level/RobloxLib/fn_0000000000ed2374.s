; instruction-faithful ARM64 fallback for RobloxLib::function_ed2374
0x0000000000ed2374: sub        sp, sp, #0x40
0x0000000000ed2378: stp        x22, x21, [sp, #0x10]
0x0000000000ed237c: stp        x20, x19, [sp, #0x20]
0x0000000000ed2380: stp        x29, x30, [sp, #0x30]
0x0000000000ed2384: add        x29, sp, #0x30
0x0000000000ed2388: mov        x19, x1
0x0000000000ed238c: mov        x20, x0
0x0000000000ed2390: ldr        x0, [x0, #0xc8]
0x0000000000ed2394: ldrsb      w8, [x2, #0x17]
0x0000000000ed2398: ldr        x9, [x2]
0x0000000000ed239c: cmp        w8, #0
0x0000000000ed23a0: csel       x1, x9, x2, lt
0x0000000000ed23a4: add        x2, sp, #8
0x0000000000ed23a8: bl         #0x440a0e8
0x0000000000ed23ac: mov        x21, x0
0x0000000000ed23b0: cbz        w0, #0xed23d4
0x0000000000ed23b4: ldr        w8, [sp, #8]
0x0000000000ed23b8: str        w8, [sp, #0xc]
0x0000000000ed23bc: ldr        x0, [x20, #0xb8]
0x0000000000ed23c0: ldr        x8, [x0]
0x0000000000ed23c4: ldr        x8, [x8, #0x28]
0x0000000000ed23c8: add        x2, sp, #0xc
0x0000000000ed23cc: mov        x1, x19
0x0000000000ed23d0: blr        x8
0x0000000000ed23d4: mov        x0, x21
0x0000000000ed23d8: ldp        x29, x30, [sp, #0x30]
0x0000000000ed23dc: ldp        x20, x19, [sp, #0x20]
0x0000000000ed23e0: ldp        x22, x21, [sp, #0x10]
0x0000000000ed23e4: add        sp, sp, #0x40
0x0000000000ed23e8: ret        

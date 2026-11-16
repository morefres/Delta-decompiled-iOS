; instruction-faithful ARM64 fallback for RobloxLib::function_17e2374
0x00000000017e2374: stp        x20, x19, [sp, #-0x20]!
0x00000000017e2378: stp        x29, x30, [sp, #0x10]
0x00000000017e237c: add        x29, sp, #0x10
0x00000000017e2380: mov        x19, x1
0x00000000017e2384: ldrb       w8, [x1, #0x138]
0x00000000017e2388: cmp        w8, #1
0x00000000017e238c: b.ne       #0x17e23a0
0x00000000017e2390: ldrsb      w8, [x19, #0x137]
0x00000000017e2394: tbz        w8, #0x1f, #0x17e23a0
0x00000000017e2398: ldr        x0, [x19, #0x120]
0x00000000017e239c: bl         #0x47e93a8
0x00000000017e23a0: ldrb       w8, [x19, #0xf8]
0x00000000017e23a4: cmp        w8, #1
0x00000000017e23a8: b.ne       #0x17e23b4
0x00000000017e23ac: add        x0, x19, #0x30
0x00000000017e23b0: bl         #0x17db6c8
0x00000000017e23b4: ldrb       w8, [x19, #0x28]
0x00000000017e23b8: cmp        w8, #1
0x00000000017e23bc: b.ne       #0x17e23c8
0x00000000017e23c0: ldrsb      w8, [x19, #0x27]
0x00000000017e23c4: tbnz       w8, #0x1f, #0x17e23d4
0x00000000017e23c8: ldp        x29, x30, [sp, #0x10]
0x00000000017e23cc: ldp        x20, x19, [sp], #0x20
0x00000000017e23d0: ret        
0x00000000017e23d4: ldr        x0, [x19, #0x10]
0x00000000017e23d8: ldp        x29, x30, [sp, #0x10]
0x00000000017e23dc: ldp        x20, x19, [sp], #0x20
0x00000000017e23e0: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_1fe454
0x00000000001fe454: sub        sp, sp, #0x70
0x00000000001fe458: stp        x20, x19, [sp, #0x50]
0x00000000001fe45c: stp        x29, x30, [sp, #0x60]
0x00000000001fe460: add        x29, sp, #0x60
0x00000000001fe464: mov        x20, x2
0x00000000001fe468: mov        x19, x0
0x00000000001fe46c: add        x8, x1, #0x278
0x00000000001fe470: cmp        x1, #0
0x00000000001fe474: csel       x8, xzr, x8, eq
0x00000000001fe478: ldp        x9, x10, [x0, #8]
0x00000000001fe47c: add        x0, x8, x10, asr #1
0x00000000001fe480: tbz        w10, #0, #0x1fe48c
0x00000000001fe484: ldr        x8, [x0]
0x00000000001fe488: ldr        x9, [x8, w9, uxtw]
0x00000000001fe48c: add        x8, sp, #0x28
0x00000000001fe490: blr        x9
0x00000000001fe494: add        x8, x20, #0x278
0x00000000001fe498: cmp        x20, #0
0x00000000001fe49c: csel       x8, xzr, x8, eq
0x00000000001fe4a0: ldp        x9, x10, [x19, #8]
0x00000000001fe4a4: add        x0, x8, x10, asr #1
0x00000000001fe4a8: tbz        w10, #0, #0x1fe4b4
0x00000000001fe4ac: ldr        x8, [x0]
0x00000000001fe4b0: ldr        x9, [x8, w9, uxtw]
0x00000000001fe4b4: mov        x8, sp
0x00000000001fe4b8: blr        x9
0x00000000001fe4bc: add        x0, sp, #0x28
0x00000000001fe4c0: mov        x1, sp
0x00000000001fe4c4: bl         #0x196cff0
0x00000000001fe4c8: mov        x19, x0
0x00000000001fe4cc: mov        x0, sp
0x00000000001fe4d0: bl         #0x196c43c
0x00000000001fe4d4: add        x0, sp, #0x28
0x00000000001fe4d8: bl         #0x196c43c
0x00000000001fe4dc: mov        x0, x19
0x00000000001fe4e0: ldp        x29, x30, [sp, #0x60]
0x00000000001fe4e4: ldp        x20, x19, [sp, #0x50]
0x00000000001fe4e8: add        sp, sp, #0x70
0x00000000001fe4ec: ret        
0x00000000001fe4f0: mov        x19, x0
0x00000000001fe4f4: mov        x0, sp
0x00000000001fe4f8: bl         #0x196c43c
0x00000000001fe4fc: b          #0x1fe504
0x00000000001fe500: mov        x19, x0
0x00000000001fe504: add        x0, sp, #0x28
0x00000000001fe508: bl         #0x196c43c
0x00000000001fe50c: mov        x0, x19
0x00000000001fe510: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_13dc44c
0x00000000013dc44c: sub        sp, sp, #0x70
0x00000000013dc450: stp        x22, x21, [sp, #0x40]
0x00000000013dc454: stp        x20, x19, [sp, #0x50]
0x00000000013dc458: stp        x29, x30, [sp, #0x60]
0x00000000013dc45c: add        x29, sp, #0x60
0x00000000013dc460: mov        x20, x1
0x00000000013dc464: mov        x21, x0
0x00000000013dc468: mov        w0, #0
0x00000000013dc46c: bl         #0x47e85ac
0x00000000013dc470: mov        x19, x0
0x00000000013dc474: add        x8, sp, #0x28
0x00000000013dc478: mov        x0, x21
0x00000000013dc47c: bl         #0x47f2008
0x00000000013dc480: add        x8, sp, #0x18
0x00000000013dc484: mov        x0, x21
0x00000000013dc488: bl         #0x47f208c
0x00000000013dc48c: ldr        x0, [sp, #0x30]
0x00000000013dc490: ldr        x8, [sp, #0x20]
0x00000000013dc494: cmp        x0, x8
0x00000000013dc498: b.eq       #0x13dc51c
0x00000000013dc49c: ldr        x8, [x0, #0x20]
0x00000000013dc4a0: cbz        x8, #0x13dc4c0
0x00000000013dc4a4: ldr        x8, [x0, #8]
0x00000000013dc4a8: ldr        q0, [x20]
0x00000000013dc4ac: str        q0, [sp]
0x00000000013dc4b0: ldr        x9, [x20, #0x10]
0x00000000013dc4b4: str        x9, [sp, #0x10]
0x00000000013dc4b8: mov        x1, sp
0x00000000013dc4bc: blr        x8
0x00000000013dc4c0: ldr        x8, [sp, #0x30]
0x00000000013dc4c4: ldr        x9, [x8, #0x10]
0x00000000013dc4c8: stur       x9, [x29, #-0x28]
0x00000000013dc4cc: cbz        x9, #0x13dc4e8
0x00000000013dc4d0: ldaxr      w8, [x9]
0x00000000013dc4d4: add        w8, w8, #1
0x00000000013dc4d8: stlxr      w10, w8, [x9]
0x00000000013dc4dc: cbnz       w10, #0x13dc4d0
0x00000000013dc4e0: ldur       x9, [x29, #-0x28]
0x00000000013dc4e4: ldr        x8, [sp, #0x30]
0x00000000013dc4e8: stur       x8, [x29, #-0x28]
0x00000000013dc4ec: str        x9, [sp, #0x30]
0x00000000013dc4f0: sub        x0, x29, #0x28
0x00000000013dc4f4: bl         #0x2d8b4
0x00000000013dc4f8: b          #0x13dc48c
0x00000000013dc4fc: mov        x21, x0
0x00000000013dc500: cmp        w1, #1
0x00000000013dc504: b.ne       #0x13dc558
0x00000000013dc508: mov        x0, x21
0x00000000013dc50c: bl         #0x4b98500
0x00000000013dc510: bl         #0x47f21ec
0x00000000013dc514: bl         #0x4b98518
0x00000000013dc518: b          #0x13dc4c0
0x00000000013dc51c: add        x0, sp, #0x18
0x00000000013dc520: bl         #0x2dda4
0x00000000013dc524: add        x0, sp, #0x28
0x00000000013dc528: bl         #0x2dda4
0x00000000013dc52c: mov        x0, x19
0x00000000013dc530: bl         #0x47e85ac
0x00000000013dc534: ldp        x29, x30, [sp, #0x60]
0x00000000013dc538: ldp        x20, x19, [sp, #0x50]
0x00000000013dc53c: ldp        x22, x21, [sp, #0x40]
0x00000000013dc540: add        sp, sp, #0x70
0x00000000013dc544: ret        
0x00000000013dc548: mov        x21, x0
0x00000000013dc54c: b          #0x13dc558
0x00000000013dc550: mov        x21, x0
0x00000000013dc554: bl         #0x4b98518
0x00000000013dc558: add        x0, sp, #0x18
0x00000000013dc55c: bl         #0x2dda4
0x00000000013dc560: b          #0x13dc570
0x00000000013dc564: bl         #0x18bd8
0x00000000013dc568: bl         #0x18bd8
0x00000000013dc56c: mov        x21, x0
0x00000000013dc570: add        x0, sp, #0x28
0x00000000013dc574: bl         #0x2dda4
0x00000000013dc578: b          #0x13dc580
0x00000000013dc57c: mov        x21, x0
0x00000000013dc580: mov        x0, x19
0x00000000013dc584: bl         #0x47e85ac
0x00000000013dc588: mov        x0, x21
0x00000000013dc58c: bl         #0x4b97984
0x00000000013dc590: bl         #0x18bd8

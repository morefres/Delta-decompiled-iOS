; instruction-faithful ARM64 fallback for RobloxLib::function_ddc420
0x0000000000ddc420: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc424: stp        x29, x30, [sp, #0x10]
0x0000000000ddc428: add        x29, sp, #0x10
0x0000000000ddc42c: mov        x19, x0
0x0000000000ddc430: ldrh       w8, [x1]
0x0000000000ddc434: strh       w8, [x0], #8
0x0000000000ddc438: ldrsb      w8, [x1, #0x1f]
0x0000000000ddc43c: tbnz       w8, #0x1f, #0xddc454
0x0000000000ddc440: ldur       q0, [x1, #8]
0x0000000000ddc444: ldur       x8, [x1, #0x18]
0x0000000000ddc448: str        x8, [x0, #0x10]
0x0000000000ddc44c: str        q0, [x0]
0x0000000000ddc450: b          #0xddc460
0x0000000000ddc454: ldp        x8, x2, [x1, #8]
0x0000000000ddc458: mov        x1, x8
0x0000000000ddc45c: bl         #0x23268
0x0000000000ddc460: mov        w8, #1
0x0000000000ddc464: strb       w8, [x19, #0x20]
0x0000000000ddc468: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc46c: ldp        x20, x19, [sp], #0x20
0x0000000000ddc470: ret        
0x0000000000ddc474: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc478: stp        x29, x30, [sp, #0x10]
0x0000000000ddc47c: add        x29, sp, #0x10
0x0000000000ddc480: mov        x19, x0
0x0000000000ddc484: ldrb       w8, [x0, #0x20]
0x0000000000ddc488: ldrb       w9, [x1, #0x20]
0x0000000000ddc48c: cmp        w8, w9
0x0000000000ddc490: b.ne       #0xddc4b0
0x0000000000ddc494: cbz        w8, #0xddc4c8
0x0000000000ddc498: ldrh       w8, [x1], #8
0x0000000000ddc49c: strh       w8, [x19], #8
0x0000000000ddc4a0: mov        x0, x19
0x0000000000ddc4a4: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc4a8: ldp        x20, x19, [sp], #0x20
0x0000000000ddc4ac: b          #0x4b97d5c
0x0000000000ddc4b0: cbz        w8, #0xddc4d4
0x0000000000ddc4b4: ldrsb      w8, [x19, #0x1f]
0x0000000000ddc4b8: tbz        w8, #0x1f, #0xddc4c4
0x0000000000ddc4bc: ldr        x0, [x19, #8]
0x0000000000ddc4c0: bl         #0x47e93a8
0x0000000000ddc4c4: strb       wzr, [x19, #0x20]
0x0000000000ddc4c8: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc4cc: ldp        x20, x19, [sp], #0x20
0x0000000000ddc4d0: ret        
0x0000000000ddc4d4: mov        x0, x19
0x0000000000ddc4d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc4dc: ldp        x20, x19, [sp], #0x20
0x0000000000ddc4e0: b          #0xddc420

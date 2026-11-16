; instruction-faithful ARM64 fallback for RobloxLib::function_f4e440
0x0000000000f4e440: sub        sp, sp, #0x50
0x0000000000f4e444: stp        x22, x21, [sp, #0x20]
0x0000000000f4e448: stp        x20, x19, [sp, #0x30]
0x0000000000f4e44c: stp        x29, x30, [sp, #0x40]
0x0000000000f4e450: add        x29, sp, #0x40
0x0000000000f4e454: mov        x20, x1
0x0000000000f4e458: mov        x21, x0
0x0000000000f4e45c: mov        x19, x8
0x0000000000f4e460: ldr        x0, [x0]
0x0000000000f4e464: mov        w8, #1
0x0000000000f4e468: stp        x0, x8, [sp, #8]
0x0000000000f4e46c: ldr        x8, [x0]
0x0000000000f4e470: ldr        x8, [x8, #0x10]
0x0000000000f4e474: mov        w1, #0xb0
0x0000000000f4e478: mov        w2, #8
0x0000000000f4e47c: blr        x8
0x0000000000f4e480: str        x0, [sp, #0x18]
0x0000000000f4e484: ldr        x1, [x21]
0x0000000000f4e488: mov        x2, x20
0x0000000000f4e48c: bl         #0xf4e4cc
0x0000000000f4e490: str        xzr, [sp, #0x18]
0x0000000000f4e494: add        x8, x0, #0x20
0x0000000000f4e498: stp        x8, x0, [x19]
0x0000000000f4e49c: add        x0, sp, #8
0x0000000000f4e4a0: bl         #0xf4e728
0x0000000000f4e4a4: ldp        x29, x30, [sp, #0x40]
0x0000000000f4e4a8: ldp        x20, x19, [sp, #0x30]
0x0000000000f4e4ac: ldp        x22, x21, [sp, #0x20]
0x0000000000f4e4b0: add        sp, sp, #0x50
0x0000000000f4e4b4: ret        
0x0000000000f4e4b8: mov        x19, x0
0x0000000000f4e4bc: add        x0, sp, #8
0x0000000000f4e4c0: bl         #0xf4e728
0x0000000000f4e4c4: mov        x0, x19
0x0000000000f4e4c8: bl         #0x4b97984

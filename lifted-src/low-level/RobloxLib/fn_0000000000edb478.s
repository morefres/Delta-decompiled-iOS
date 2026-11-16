; instruction-faithful ARM64 fallback for RobloxLib::function_edb478
0x0000000000edb478: stp        x20, x19, [sp, #-0x20]!
0x0000000000edb47c: stp        x29, x30, [sp, #0x10]
0x0000000000edb480: add        x29, sp, #0x10
0x0000000000edb484: ldr        x19, [x0, #0xc8]
0x0000000000edb488: ldr        x0, [x0, #0xb8]
0x0000000000edb48c: ldr        x8, [x0]
0x0000000000edb490: ldr        x8, [x8, #0x20]
0x0000000000edb494: blr        x8
0x0000000000edb498: mov        x1, x0
0x0000000000edb49c: mov        x0, x19
0x0000000000edb4a0: ldp        x29, x30, [sp, #0x10]
0x0000000000edb4a4: ldp        x20, x19, [sp], #0x20
0x0000000000edb4a8: b          #0x440a004
0x0000000000edb4ac: sub        sp, sp, #0x30
0x0000000000edb4b0: stp        x20, x19, [sp, #0x10]
0x0000000000edb4b4: stp        x29, x30, [sp, #0x20]
0x0000000000edb4b8: add        x29, sp, #0x20
0x0000000000edb4bc: ldr        x19, [x2, #0x28]
0x0000000000edb4c0: ldr        x20, [x0, #0xb0]
0x0000000000edb4c4: cmp        x19, x20
0x0000000000edb4c8: b.ne       #0xedb4e8
0x0000000000edb4cc: ldr        x0, [x0, #0xb8]
0x0000000000edb4d0: ldr        w8, [x2, #0x30]
0x0000000000edb4d4: str        w8, [sp, #0xc]
0x0000000000edb4d8: ldr        x8, [x0]
0x0000000000edb4dc: ldr        x8, [x8, #0x28]
0x0000000000edb4e0: add        x2, sp, #0xc
0x0000000000edb4e4: blr        x8
0x0000000000edb4e8: cmp        x19, x20
0x0000000000edb4ec: cset       w0, eq
0x0000000000edb4f0: ldp        x29, x30, [sp, #0x20]
0x0000000000edb4f4: ldp        x20, x19, [sp, #0x10]
0x0000000000edb4f8: add        sp, sp, #0x30
0x0000000000edb4fc: ret        

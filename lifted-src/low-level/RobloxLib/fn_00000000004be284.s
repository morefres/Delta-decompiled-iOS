; instruction-faithful ARM64 fallback for RobloxLib::function_4be284
0x00000000004be284: sub        sp, sp, #0x30
0x00000000004be288: stp        x20, x19, [sp, #0x10]
0x00000000004be28c: stp        x29, x30, [sp, #0x20]
0x00000000004be290: add        x29, sp, #0x20
0x00000000004be294: ldr        x8, [x0]
0x00000000004be298: ldr        x0, [x8, #0x4f8]
0x00000000004be29c: bl         #0x549ee4
0x00000000004be2a0: adrp       x8, #0x60f0000
0x00000000004be2a4: ldrb       w8, [x8, #0xa18]
0x00000000004be2a8: cmp        w8, #1
0x00000000004be2ac: b.ne       #0x4be32c
0x00000000004be2b0: adrp       x8, #0x669c000
0x00000000004be2b4: add        x8, x8, #0xee8
0x00000000004be2b8: mov        w9, #0x6d54
0x00000000004be2bc: mov        w10, #2
0x00000000004be2c0: str        w10, [x8, x9]
0x00000000004be2c4: adrp       x8, #0x6676000
0x00000000004be2c8: add        x8, x8, #0x5f0
0x00000000004be2cc: ldp        x9, x19, [x8]
0x00000000004be2d0: stp        x9, x19, [sp]
0x00000000004be2d4: cbz        x19, #0x4be2ec
0x00000000004be2d8: add        x8, x19, #8
0x00000000004be2dc: ldxr       x9, [x8]
0x00000000004be2e0: add        x9, x9, #1
0x00000000004be2e4: stxr       w10, x9, [x8]
0x00000000004be2e8: cbnz       w10, #0x4be2dc
0x00000000004be2ec: mov        x0, sp
0x00000000004be2f0: mov        w1, #2
0x00000000004be2f4: bl         #0x4bc5f4
0x00000000004be2f8: cbz        x19, #0x4be32c
0x00000000004be2fc: add        x8, x19, #8
0x00000000004be300: ldaxr      x9, [x8]
0x00000000004be304: sub        x10, x9, #1
0x00000000004be308: stlxr      w11, x10, [x8]
0x00000000004be30c: cbnz       w11, #0x4be300
0x00000000004be310: cbnz       x9, #0x4be32c
0x00000000004be314: ldr        x8, [x19]
0x00000000004be318: ldr        x8, [x8, #0x10]
0x00000000004be31c: mov        x0, x19
0x00000000004be320: blr        x8
0x00000000004be324: mov        x0, x19
0x00000000004be328: bl         #0x4b9808c
0x00000000004be32c: adrp       x8, #0x60f0000
0x00000000004be330: ldrb       w8, [x8, #0xa78]
0x00000000004be334: cmp        w8, #1
0x00000000004be338: b.ne       #0x4be350
0x00000000004be33c: bl         #0x46fe658
0x00000000004be340: ldp        x29, x30, [sp, #0x20]
0x00000000004be344: ldp        x20, x19, [sp, #0x10]
0x00000000004be348: add        sp, sp, #0x30
0x00000000004be34c: b          #0x4bc998
0x00000000004be350: ldp        x29, x30, [sp, #0x20]
0x00000000004be354: ldp        x20, x19, [sp, #0x10]
0x00000000004be358: add        sp, sp, #0x30
0x00000000004be35c: ret        
0x00000000004be360: mov        x19, x0
0x00000000004be364: mov        x0, sp
0x00000000004be368: bl         #0x1df28
0x00000000004be36c: mov        x0, x19
0x00000000004be370: bl         #0x4b97984

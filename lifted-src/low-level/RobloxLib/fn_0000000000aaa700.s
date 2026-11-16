; instruction-faithful ARM64 fallback for RobloxLib::function_aaa700
0x0000000000aaa700: sub        sp, sp, #0x40
0x0000000000aaa704: stp        x20, x19, [sp, #0x20]
0x0000000000aaa708: stp        x29, x30, [sp, #0x30]
0x0000000000aaa70c: add        x29, sp, #0x30
0x0000000000aaa710: mov        x19, x0
0x0000000000aaa714: bl         #0x8d5a24
0x0000000000aaa718: ldr        x20, [x0]
0x0000000000aaa71c: cbz        x20, #0xaaa734
0x0000000000aaa720: mov        x0, x20
0x0000000000aaa724: ldp        x29, x30, [sp, #0x30]
0x0000000000aaa728: ldp        x20, x19, [sp, #0x20]
0x0000000000aaa72c: add        sp, sp, #0x40
0x0000000000aaa730: ret        
0x0000000000aaa734: ldr        x9, [x19, #0x50]
0x0000000000aaa738: add        x8, sp, #0x10
0x0000000000aaa73c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aaa740: bl         #0xaaa8b0
0x0000000000aaa744: ldr        x20, [sp, #0x10]
0x0000000000aaa748: ldr        x8, [x20, #0x68]
0x0000000000aaa74c: ldrsb      w9, [x8, #0x17]
0x0000000000aaa750: tbnz       w9, #0x1f, #0xaaa760
0x0000000000aaa754: cmp        w9, #8
0x0000000000aaa758: b.eq       #0xaaa770
0x0000000000aaa75c: b          #0xaaa7ac
0x0000000000aaa760: ldr        x9, [x8, #8]
0x0000000000aaa764: cmp        x9, #8
0x0000000000aaa768: b.ne       #0xaaa7ac
0x0000000000aaa76c: ldr        x8, [x8]
0x0000000000aaa770: ldr        x8, [x8]
0x0000000000aaa774: mov        x9, #0x6e49
0x0000000000aaa778: movk       x9, #0x7473, lsl #16
0x0000000000aaa77c: movk       x9, #0x6e61, lsl #32
0x0000000000aaa780: movk       x9, #0x6563, lsl #48
0x0000000000aaa784: cmp        x8, x9
0x0000000000aaa788: b.ne       #0xaaa7ac
0x0000000000aaa78c: ldr        x8, [x20]
0x0000000000aaa790: ldr        x8, [x8, #0x40]
0x0000000000aaa794: mov        x0, x20
0x0000000000aaa798: blr        x8
0x0000000000aaa79c: mov        x1, x0
0x0000000000aaa7a0: mov        x0, x20
0x0000000000aaa7a4: bl         #0x4185868
0x0000000000aaa7a8: ldr        x20, [sp, #0x10]
0x0000000000aaa7ac: adrp       x8, #0x6199000
0x0000000000aaa7b0: add        x8, x8, #0xd30
0x0000000000aaa7b4: ldrb       w8, [x8]
0x0000000000aaa7b8: cmp        w8, #1
0x0000000000aaa7bc: b.ne       #0xaaa7dc
0x0000000000aaa7c0: ldr        x8, [x19]
0x0000000000aaa7c4: ldr        x8, [x8, #0x1c0]
0x0000000000aaa7c8: mov        x0, x19
0x0000000000aaa7cc: mov        x1, x20
0x0000000000aaa7d0: blr        x8
0x0000000000aaa7d4: cbz        w0, #0xaaa84c
0x0000000000aaa7d8: ldr        x20, [sp, #0x10]
0x0000000000aaa7dc: stp        xzr, xzr, [sp]
0x0000000000aaa7e0: mov        x3, sp
0x0000000000aaa7e4: mov        x0, x20
0x0000000000aaa7e8: mov        x1, x19
0x0000000000aaa7ec: mov        w2, #0
0x0000000000aaa7f0: bl         #0x41856ec
0x0000000000aaa7f4: ldr        x20, [sp, #8]
0x0000000000aaa7f8: cbz        x20, #0xaaa82c
0x0000000000aaa7fc: add        x8, x20, #8
0x0000000000aaa800: ldaxr      x9, [x8]
0x0000000000aaa804: sub        x10, x9, #1
0x0000000000aaa808: stlxr      w11, x10, [x8]
0x0000000000aaa80c: cbnz       w11, #0xaaa800
0x0000000000aaa810: cbnz       x9, #0xaaa82c
0x0000000000aaa814: ldr        x8, [x20]
0x0000000000aaa818: ldr        x8, [x8, #0x10]
0x0000000000aaa81c: mov        x0, x20
0x0000000000aaa820: blr        x8
0x0000000000aaa824: mov        x0, x20
0x0000000000aaa828: bl         #0x4b9808c
0x0000000000aaa82c: bl         #0x8d5ac4
0x0000000000aaa830: mov        x1, x0
0x0000000000aaa834: mov        x0, x19
0x0000000000aaa838: bl         #0x419b160
0x0000000000aaa83c: add        x1, sp, #0x10
0x0000000000aaa840: bl         #0x1de78
0x0000000000aaa844: ldr        x20, [sp, #0x10]
0x0000000000aaa848: b          #0xaaa850
0x0000000000aaa84c: mov        x20, #0
0x0000000000aaa850: ldr        x19, [sp, #0x18]
0x0000000000aaa854: cbz        x19, #0xaaa720
0x0000000000aaa858: add        x8, x19, #8
0x0000000000aaa85c: ldaxr      x9, [x8]
0x0000000000aaa860: sub        x10, x9, #1
0x0000000000aaa864: stlxr      w11, x10, [x8]
0x0000000000aaa868: cbnz       w11, #0xaaa85c
0x0000000000aaa86c: cbnz       x9, #0xaaa720
0x0000000000aaa870: ldr        x8, [x19]
0x0000000000aaa874: ldr        x8, [x8, #0x10]
0x0000000000aaa878: mov        x0, x19
0x0000000000aaa87c: blr        x8
0x0000000000aaa880: mov        x0, x19
0x0000000000aaa884: bl         #0x4b9808c
0x0000000000aaa888: b          #0xaaa720
0x0000000000aaa88c: mov        x19, x0
0x0000000000aaa890: mov        x0, sp
0x0000000000aaa894: bl         #0x1df28
0x0000000000aaa898: b          #0xaaa8a0
0x0000000000aaa89c: mov        x19, x0
0x0000000000aaa8a0: add        x0, sp, #0x10
0x0000000000aaa8a4: bl         #0x1df28
0x0000000000aaa8a8: mov        x0, x19
0x0000000000aaa8ac: bl         #0x4b97984

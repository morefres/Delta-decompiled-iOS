; instruction-faithful ARM64 fallback for RobloxLib::function_2ef678
0x00000000002ef678: sub        sp, sp, #0xa0
0x00000000002ef67c: stp        x24, x23, [sp, #0x60]
0x00000000002ef680: stp        x22, x21, [sp, #0x70]
0x00000000002ef684: stp        x20, x19, [sp, #0x80]
0x00000000002ef688: stp        x29, x30, [sp, #0x90]
0x00000000002ef68c: add        x29, sp, #0x90
0x00000000002ef690: mov        x20, x1
0x00000000002ef694: mov        x21, x0
0x00000000002ef698: mov        w0, #0
0x00000000002ef69c: bl         #0x47e85ac
0x00000000002ef6a0: mov        x19, x0
0x00000000002ef6a4: sub        x8, x29, #0x40
0x00000000002ef6a8: mov        x0, x21
0x00000000002ef6ac: bl         #0x47f2008
0x00000000002ef6b0: add        x8, sp, #0x40
0x00000000002ef6b4: mov        x0, x21
0x00000000002ef6b8: bl         #0x47f208c
0x00000000002ef6bc: ldur       x21, [x29, #-0x38]
0x00000000002ef6c0: ldr        x8, [sp, #0x48]
0x00000000002ef6c4: cmp        x21, x8
0x00000000002ef6c8: b.eq       #0x2ef7b4
0x00000000002ef6cc: mov        x23, sp
0x00000000002ef6d0: ldr        x8, [x21, #0x20]
0x00000000002ef6d4: cbz        x8, #0x2ef720
0x00000000002ef6d8: ldr        x22, [x21, #8]
0x00000000002ef6dc: ldr        q0, [x20]
0x00000000002ef6e0: str        q0, [sp]
0x00000000002ef6e4: ldur       q0, [x20, #9]
0x00000000002ef6e8: stur       q0, [sp, #9]
0x00000000002ef6ec: add        x0, x23, #0x20
0x00000000002ef6f0: add        x1, x20, #0x20
0x00000000002ef6f4: bl         #0x1a2f48
0x00000000002ef6f8: mov        x1, sp
0x00000000002ef6fc: mov        x0, x21
0x00000000002ef700: blr        x22
0x00000000002ef704: ldrb       w8, [sp, #0x38]
0x00000000002ef708: cmp        w8, #1
0x00000000002ef70c: b.ne       #0x2ef720
0x00000000002ef710: ldrsb      w8, [sp, #0x37]
0x00000000002ef714: tbz        w8, #0x1f, #0x2ef720
0x00000000002ef718: ldr        x0, [sp, #0x20]
0x00000000002ef71c: bl         #0x47e93a8
0x00000000002ef720: ldur       x0, [x29, #-0x38]
0x00000000002ef724: ldr        x21, [x0, #0x10]
0x00000000002ef728: cbz        x21, #0x2ef74c
0x00000000002ef72c: ldaxr      w8, [x21]
0x00000000002ef730: add        w8, w8, #1
0x00000000002ef734: stlxr      w9, w8, [x21]
0x00000000002ef738: cbnz       w9, #0x2ef72c
0x00000000002ef73c: ldur       x0, [x29, #-0x38]
0x00000000002ef740: stur       x21, [x29, #-0x38]
0x00000000002ef744: cbnz       x0, #0x2ef750
0x00000000002ef748: b          #0x2ef758
0x00000000002ef74c: stur       xzr, [x29, #-0x38]
0x00000000002ef750: bl         #0x2d8e4
0x00000000002ef754: ldur       x21, [x29, #-0x38]
0x00000000002ef758: ldr        x8, [sp, #0x48]
0x00000000002ef75c: cmp        x21, x8
0x00000000002ef760: b.ne       #0x2ef6d0
0x00000000002ef764: b          #0x2ef7b4
0x00000000002ef768: mov        x22, x1
0x00000000002ef76c: mov        x21, x0
0x00000000002ef770: ldrb       w8, [sp, #0x38]
0x00000000002ef774: cmp        w8, #1
0x00000000002ef778: b.ne       #0x2ef798
0x00000000002ef77c: ldrsb      w8, [sp, #0x37]
0x00000000002ef780: tbz        w8, #0x1f, #0x2ef798
0x00000000002ef784: ldr        x0, [sp, #0x20]
0x00000000002ef788: bl         #0x47e93a8
0x00000000002ef78c: b          #0x2ef798
0x00000000002ef790: mov        x22, x1
0x00000000002ef794: mov        x21, x0
0x00000000002ef798: cmp        w22, #1
0x00000000002ef79c: b.ne       #0x2ef7f4
0x00000000002ef7a0: mov        x0, x21
0x00000000002ef7a4: bl         #0x4b98500
0x00000000002ef7a8: bl         #0x47f21ec
0x00000000002ef7ac: bl         #0x4b98518
0x00000000002ef7b0: b          #0x2ef720
0x00000000002ef7b4: add        x0, sp, #0x40
0x00000000002ef7b8: bl         #0x2dda4
0x00000000002ef7bc: sub        x0, x29, #0x40
0x00000000002ef7c0: bl         #0x2dda4
0x00000000002ef7c4: mov        x0, x19
0x00000000002ef7c8: bl         #0x47e85ac
0x00000000002ef7cc: ldp        x29, x30, [sp, #0x90]
0x00000000002ef7d0: ldp        x20, x19, [sp, #0x80]
0x00000000002ef7d4: ldp        x22, x21, [sp, #0x70]
0x00000000002ef7d8: ldp        x24, x23, [sp, #0x60]
0x00000000002ef7dc: add        sp, sp, #0xa0
0x00000000002ef7e0: ret        
0x00000000002ef7e4: mov        x21, x0
0x00000000002ef7e8: b          #0x2ef7f4
0x00000000002ef7ec: mov        x21, x0
0x00000000002ef7f0: bl         #0x4b98518
0x00000000002ef7f4: add        x0, sp, #0x40
0x00000000002ef7f8: bl         #0x2dda4
0x00000000002ef7fc: b          #0x2ef80c
0x00000000002ef800: bl         #0x18bd8
0x00000000002ef804: bl         #0x18bd8
0x00000000002ef808: mov        x21, x0
0x00000000002ef80c: sub        x0, x29, #0x40
0x00000000002ef810: bl         #0x2dda4
0x00000000002ef814: b          #0x2ef81c
0x00000000002ef818: mov        x21, x0
0x00000000002ef81c: mov        x0, x19
0x00000000002ef820: bl         #0x47e85ac
0x00000000002ef824: mov        x0, x21
0x00000000002ef828: bl         #0x4b97984
0x00000000002ef82c: bl         #0x18bd8

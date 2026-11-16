; instruction-faithful ARM64 fallback for RobloxLib::function_c8f67c
0x0000000000c8f67c: sub        sp, sp, #0x40
0x0000000000c8f680: stp        x20, x19, [sp, #0x20]
0x0000000000c8f684: stp        x29, x30, [sp, #0x30]
0x0000000000c8f688: add        x29, sp, #0x30
0x0000000000c8f68c: mov        x19, x0
0x0000000000c8f690: bl         #0xc8f82c
0x0000000000c8f694: ldr        x20, [x0]
0x0000000000c8f698: cbz        x20, #0xc8f6b0
0x0000000000c8f69c: mov        x0, x20
0x0000000000c8f6a0: ldp        x29, x30, [sp, #0x30]
0x0000000000c8f6a4: ldp        x20, x19, [sp, #0x20]
0x0000000000c8f6a8: add        sp, sp, #0x40
0x0000000000c8f6ac: ret        
0x0000000000c8f6b0: ldr        x9, [x19, #0x50]
0x0000000000c8f6b4: add        x8, sp, #0x10
0x0000000000c8f6b8: and        x0, x9, #0xfffffffffffffff8
0x0000000000c8f6bc: bl         #0xc8f8cc
0x0000000000c8f6c0: ldr        x20, [sp, #0x10]
0x0000000000c8f6c4: ldr        x8, [x20, #0x68]
0x0000000000c8f6c8: ldrsb      w9, [x8, #0x17]
0x0000000000c8f6cc: tbnz       w9, #0x1f, #0xc8f6dc
0x0000000000c8f6d0: cmp        w9, #8
0x0000000000c8f6d4: b.eq       #0xc8f6ec
0x0000000000c8f6d8: b          #0xc8f728
0x0000000000c8f6dc: ldr        x9, [x8, #8]
0x0000000000c8f6e0: cmp        x9, #8
0x0000000000c8f6e4: b.ne       #0xc8f728
0x0000000000c8f6e8: ldr        x8, [x8]
0x0000000000c8f6ec: ldr        x8, [x8]
0x0000000000c8f6f0: mov        x9, #0x6e49
0x0000000000c8f6f4: movk       x9, #0x7473, lsl #16
0x0000000000c8f6f8: movk       x9, #0x6e61, lsl #32
0x0000000000c8f6fc: movk       x9, #0x6563, lsl #48
0x0000000000c8f700: cmp        x8, x9
0x0000000000c8f704: b.ne       #0xc8f728
0x0000000000c8f708: ldr        x8, [x20]
0x0000000000c8f70c: ldr        x8, [x8, #0x40]
0x0000000000c8f710: mov        x0, x20
0x0000000000c8f714: blr        x8
0x0000000000c8f718: mov        x1, x0
0x0000000000c8f71c: mov        x0, x20
0x0000000000c8f720: bl         #0x4185868
0x0000000000c8f724: ldr        x20, [sp, #0x10]
0x0000000000c8f728: adrp       x8, #0x6199000
0x0000000000c8f72c: add        x8, x8, #0xd30
0x0000000000c8f730: ldrb       w8, [x8]
0x0000000000c8f734: cmp        w8, #1
0x0000000000c8f738: b.ne       #0xc8f758
0x0000000000c8f73c: ldr        x8, [x19]
0x0000000000c8f740: ldr        x8, [x8, #0x1c0]
0x0000000000c8f744: mov        x0, x19
0x0000000000c8f748: mov        x1, x20
0x0000000000c8f74c: blr        x8
0x0000000000c8f750: cbz        w0, #0xc8f7c8
0x0000000000c8f754: ldr        x20, [sp, #0x10]
0x0000000000c8f758: stp        xzr, xzr, [sp]
0x0000000000c8f75c: mov        x3, sp
0x0000000000c8f760: mov        x0, x20
0x0000000000c8f764: mov        x1, x19
0x0000000000c8f768: mov        w2, #0
0x0000000000c8f76c: bl         #0x41856ec
0x0000000000c8f770: ldr        x20, [sp, #8]
0x0000000000c8f774: cbz        x20, #0xc8f7a8
0x0000000000c8f778: add        x8, x20, #8
0x0000000000c8f77c: ldaxr      x9, [x8]
0x0000000000c8f780: sub        x10, x9, #1
0x0000000000c8f784: stlxr      w11, x10, [x8]
0x0000000000c8f788: cbnz       w11, #0xc8f77c
0x0000000000c8f78c: cbnz       x9, #0xc8f7a8
0x0000000000c8f790: ldr        x8, [x20]
0x0000000000c8f794: ldr        x8, [x8, #0x10]
0x0000000000c8f798: mov        x0, x20
0x0000000000c8f79c: blr        x8
0x0000000000c8f7a0: mov        x0, x20
0x0000000000c8f7a4: bl         #0x4b9808c
0x0000000000c8f7a8: bl         #0xc8f910
0x0000000000c8f7ac: mov        x1, x0
0x0000000000c8f7b0: mov        x0, x19
0x0000000000c8f7b4: bl         #0x419b160
0x0000000000c8f7b8: add        x1, sp, #0x10
0x0000000000c8f7bc: bl         #0x1de78
0x0000000000c8f7c0: ldr        x20, [sp, #0x10]
0x0000000000c8f7c4: b          #0xc8f7cc
0x0000000000c8f7c8: mov        x20, #0
0x0000000000c8f7cc: ldr        x19, [sp, #0x18]
0x0000000000c8f7d0: cbz        x19, #0xc8f69c
0x0000000000c8f7d4: add        x8, x19, #8
0x0000000000c8f7d8: ldaxr      x9, [x8]
0x0000000000c8f7dc: sub        x10, x9, #1
0x0000000000c8f7e0: stlxr      w11, x10, [x8]
0x0000000000c8f7e4: cbnz       w11, #0xc8f7d8
0x0000000000c8f7e8: cbnz       x9, #0xc8f69c
0x0000000000c8f7ec: ldr        x8, [x19]
0x0000000000c8f7f0: ldr        x8, [x8, #0x10]
0x0000000000c8f7f4: mov        x0, x19
0x0000000000c8f7f8: blr        x8
0x0000000000c8f7fc: mov        x0, x19
0x0000000000c8f800: bl         #0x4b9808c
0x0000000000c8f804: b          #0xc8f69c
0x0000000000c8f808: mov        x19, x0
0x0000000000c8f80c: mov        x0, sp
0x0000000000c8f810: bl         #0x1df28
0x0000000000c8f814: b          #0xc8f81c
0x0000000000c8f818: mov        x19, x0
0x0000000000c8f81c: add        x0, sp, #0x10
0x0000000000c8f820: bl         #0x1df28
0x0000000000c8f824: mov        x0, x19
0x0000000000c8f828: bl         #0x4b97984

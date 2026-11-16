; instruction-faithful ARM64 fallback for RobloxLib::function_f8d734
0x0000000000f8d734: sub        sp, sp, #0x60
0x0000000000f8d738: stp        x22, x21, [sp, #0x30]
0x0000000000f8d73c: stp        x20, x19, [sp, #0x40]
0x0000000000f8d740: stp        x29, x30, [sp, #0x50]
0x0000000000f8d744: add        x29, sp, #0x50
0x0000000000f8d748: mov        x21, x2
0x0000000000f8d74c: mov        x19, x1
0x0000000000f8d750: mov        x20, x0
0x0000000000f8d754: mov        x0, x2
0x0000000000f8d758: bl         #0x4412988
0x0000000000f8d75c: tbnz       w0, #0, #0xf8d838
0x0000000000f8d760: add        x0, x21, #0x18
0x0000000000f8d764: add        x1, sp, #0x28
0x0000000000f8d768: bl         #0x4412dc4
0x0000000000f8d76c: cbz        w0, #0xf8d78c
0x0000000000f8d770: ldr        w2, [sp, #0x28]
0x0000000000f8d774: ldr        x8, [x20]
0x0000000000f8d778: ldr        x8, [x8, #0x110]
0x0000000000f8d77c: mov        x0, x20
0x0000000000f8d780: mov        x1, x19
0x0000000000f8d784: blr        x8
0x0000000000f8d788: tbnz       w0, #0, #0xf8d838
0x0000000000f8d78c: add        x0, x21, #0x18
0x0000000000f8d790: bl         #0x4412d44
0x0000000000f8d794: cbz        w0, #0xf8d838
0x0000000000f8d798: stp        xzr, xzr, [sp, #0x10]
0x0000000000f8d79c: str        xzr, [sp, #0x20]
0x0000000000f8d7a0: add        x0, x21, #0x18
0x0000000000f8d7a4: add        x1, sp, #0x10
0x0000000000f8d7a8: bl         #0x4412d54
0x0000000000f8d7ac: cbz        w0, #0xf8d828
0x0000000000f8d7b0: ldr        x0, [x20, #0xc8]
0x0000000000f8d7b4: ldrsb      w8, [sp, #0x27]
0x0000000000f8d7b8: ldr        x9, [sp, #0x10]
0x0000000000f8d7bc: cmp        w8, #0
0x0000000000f8d7c0: add        x8, sp, #0x10
0x0000000000f8d7c4: csel       x1, x9, x8, lt
0x0000000000f8d7c8: add        x2, sp, #0xc
0x0000000000f8d7cc: bl         #0x440a0e8
0x0000000000f8d7d0: cbz        w0, #0xf8d7f8
0x0000000000f8d7d4: ldr        w8, [sp, #0xc]
0x0000000000f8d7d8: stur       w8, [x29, #-0x24]
0x0000000000f8d7dc: ldr        x0, [x20, #0xb8]
0x0000000000f8d7e0: ldr        x8, [x0]
0x0000000000f8d7e4: ldr        x8, [x8, #0x28]
0x0000000000f8d7e8: sub        x2, x29, #0x24
0x0000000000f8d7ec: mov        x1, x19
0x0000000000f8d7f0: blr        x8
0x0000000000f8d7f4: b          #0xf8d828
0x0000000000f8d7f8: ldrb       w8, [sp, #0x27]
0x0000000000f8d7fc: sxtb       w9, w8
0x0000000000f8d800: ldr        x10, [sp, #0x18]
0x0000000000f8d804: cmp        w9, #0
0x0000000000f8d808: csel       x8, x10, x8, lt
0x0000000000f8d80c: cbnz       x8, #0xf8d828
0x0000000000f8d810: ldr        x8, [x20]
0x0000000000f8d814: ldr        x8, [x8, #0x110]
0x0000000000f8d818: mov        x0, x20
0x0000000000f8d81c: mov        x1, x19
0x0000000000f8d820: mov        w2, #0
0x0000000000f8d824: blr        x8
0x0000000000f8d828: ldrsb      w8, [sp, #0x27]
0x0000000000f8d82c: tbz        w8, #0x1f, #0xf8d838
0x0000000000f8d830: ldr        x0, [sp, #0x10]
0x0000000000f8d834: bl         #0x47e93a8
0x0000000000f8d838: ldp        x29, x30, [sp, #0x50]
0x0000000000f8d83c: ldp        x20, x19, [sp, #0x40]
0x0000000000f8d840: ldp        x22, x21, [sp, #0x30]
0x0000000000f8d844: add        sp, sp, #0x60
0x0000000000f8d848: ret        
0x0000000000f8d84c: b          #0xf8d850
0x0000000000f8d850: mov        x19, x0
0x0000000000f8d854: ldrsb      w8, [sp, #0x27]
0x0000000000f8d858: tbz        w8, #0x1f, #0xf8d864
0x0000000000f8d85c: ldr        x0, [sp, #0x10]
0x0000000000f8d860: bl         #0x47e93a8
0x0000000000f8d864: mov        x0, x19
0x0000000000f8d868: bl         #0x4b97984

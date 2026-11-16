; instruction-faithful ARM64 fallback for RobloxLib::function_aa7774
0x0000000000aa7774: sub        sp, sp, #0x40
0x0000000000aa7778: stp        x20, x19, [sp, #0x20]
0x0000000000aa777c: stp        x29, x30, [sp, #0x30]
0x0000000000aa7780: add        x29, sp, #0x30
0x0000000000aa7784: mov        x19, x0
0x0000000000aa7788: bl         #0xaa7924
0x0000000000aa778c: ldr        x20, [x0]
0x0000000000aa7790: cbz        x20, #0xaa77a8
0x0000000000aa7794: mov        x0, x20
0x0000000000aa7798: ldp        x29, x30, [sp, #0x30]
0x0000000000aa779c: ldp        x20, x19, [sp, #0x20]
0x0000000000aa77a0: add        sp, sp, #0x40
0x0000000000aa77a4: ret        
0x0000000000aa77a8: ldr        x9, [x19, #0x50]
0x0000000000aa77ac: add        x8, sp, #0x10
0x0000000000aa77b0: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa77b4: bl         #0xaa79c4
0x0000000000aa77b8: ldr        x20, [sp, #0x10]
0x0000000000aa77bc: ldr        x8, [x20, #0x68]
0x0000000000aa77c0: ldrsb      w9, [x8, #0x17]
0x0000000000aa77c4: tbnz       w9, #0x1f, #0xaa77d4
0x0000000000aa77c8: cmp        w9, #8
0x0000000000aa77cc: b.eq       #0xaa77e4
0x0000000000aa77d0: b          #0xaa7820
0x0000000000aa77d4: ldr        x9, [x8, #8]
0x0000000000aa77d8: cmp        x9, #8
0x0000000000aa77dc: b.ne       #0xaa7820
0x0000000000aa77e0: ldr        x8, [x8]
0x0000000000aa77e4: ldr        x8, [x8]
0x0000000000aa77e8: mov        x9, #0x6e49
0x0000000000aa77ec: movk       x9, #0x7473, lsl #16
0x0000000000aa77f0: movk       x9, #0x6e61, lsl #32
0x0000000000aa77f4: movk       x9, #0x6563, lsl #48
0x0000000000aa77f8: cmp        x8, x9
0x0000000000aa77fc: b.ne       #0xaa7820
0x0000000000aa7800: ldr        x8, [x20]
0x0000000000aa7804: ldr        x8, [x8, #0x40]
0x0000000000aa7808: mov        x0, x20
0x0000000000aa780c: blr        x8
0x0000000000aa7810: mov        x1, x0
0x0000000000aa7814: mov        x0, x20
0x0000000000aa7818: bl         #0x4185868
0x0000000000aa781c: ldr        x20, [sp, #0x10]
0x0000000000aa7820: adrp       x8, #0x6199000
0x0000000000aa7824: add        x8, x8, #0xd30
0x0000000000aa7828: ldrb       w8, [x8]
0x0000000000aa782c: cmp        w8, #1
0x0000000000aa7830: b.ne       #0xaa7850
0x0000000000aa7834: ldr        x8, [x19]
0x0000000000aa7838: ldr        x8, [x8, #0x1c0]
0x0000000000aa783c: mov        x0, x19
0x0000000000aa7840: mov        x1, x20
0x0000000000aa7844: blr        x8
0x0000000000aa7848: cbz        w0, #0xaa78c0
0x0000000000aa784c: ldr        x20, [sp, #0x10]
0x0000000000aa7850: stp        xzr, xzr, [sp]
0x0000000000aa7854: mov        x3, sp
0x0000000000aa7858: mov        x0, x20
0x0000000000aa785c: mov        x1, x19
0x0000000000aa7860: mov        w2, #0
0x0000000000aa7864: bl         #0x41856ec
0x0000000000aa7868: ldr        x20, [sp, #8]
0x0000000000aa786c: cbz        x20, #0xaa78a0
0x0000000000aa7870: add        x8, x20, #8
0x0000000000aa7874: ldaxr      x9, [x8]
0x0000000000aa7878: sub        x10, x9, #1
0x0000000000aa787c: stlxr      w11, x10, [x8]
0x0000000000aa7880: cbnz       w11, #0xaa7874
0x0000000000aa7884: cbnz       x9, #0xaa78a0
0x0000000000aa7888: ldr        x8, [x20]
0x0000000000aa788c: ldr        x8, [x8, #0x10]
0x0000000000aa7890: mov        x0, x20
0x0000000000aa7894: blr        x8
0x0000000000aa7898: mov        x0, x20
0x0000000000aa789c: bl         #0x4b9808c
0x0000000000aa78a0: bl         #0xaa7a08
0x0000000000aa78a4: mov        x1, x0
0x0000000000aa78a8: mov        x0, x19
0x0000000000aa78ac: bl         #0x419b160
0x0000000000aa78b0: add        x1, sp, #0x10
0x0000000000aa78b4: bl         #0x1de78
0x0000000000aa78b8: ldr        x20, [sp, #0x10]
0x0000000000aa78bc: b          #0xaa78c4
0x0000000000aa78c0: mov        x20, #0
0x0000000000aa78c4: ldr        x19, [sp, #0x18]
0x0000000000aa78c8: cbz        x19, #0xaa7794
0x0000000000aa78cc: add        x8, x19, #8
0x0000000000aa78d0: ldaxr      x9, [x8]
0x0000000000aa78d4: sub        x10, x9, #1
0x0000000000aa78d8: stlxr      w11, x10, [x8]
0x0000000000aa78dc: cbnz       w11, #0xaa78d0
0x0000000000aa78e0: cbnz       x9, #0xaa7794
0x0000000000aa78e4: ldr        x8, [x19]
0x0000000000aa78e8: ldr        x8, [x8, #0x10]
0x0000000000aa78ec: mov        x0, x19
0x0000000000aa78f0: blr        x8
0x0000000000aa78f4: mov        x0, x19
0x0000000000aa78f8: bl         #0x4b9808c
0x0000000000aa78fc: b          #0xaa7794
0x0000000000aa7900: mov        x19, x0
0x0000000000aa7904: mov        x0, sp
0x0000000000aa7908: bl         #0x1df28
0x0000000000aa790c: b          #0xaa7914
0x0000000000aa7910: mov        x19, x0
0x0000000000aa7914: add        x0, sp, #0x10
0x0000000000aa7918: bl         #0x1df28
0x0000000000aa791c: mov        x0, x19
0x0000000000aa7920: bl         #0x4b97984

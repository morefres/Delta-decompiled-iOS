; instruction-faithful ARM64 fallback for RobloxLib::function_bb77ec
0x0000000000bb77ec: sub        sp, sp, #0x60
0x0000000000bb77f0: stp        x24, x23, [sp, #0x20]
0x0000000000bb77f4: stp        x22, x21, [sp, #0x30]
0x0000000000bb77f8: stp        x20, x19, [sp, #0x40]
0x0000000000bb77fc: stp        x29, x30, [sp, #0x50]
0x0000000000bb7800: add        x29, sp, #0x50
0x0000000000bb7804: mov        x20, x3
0x0000000000bb7808: mov        x21, x2
0x0000000000bb780c: mov        x22, x1
0x0000000000bb7810: mov        x23, x0
0x0000000000bb7814: mov        w0, #0
0x0000000000bb7818: bl         #0x47e85ac
0x0000000000bb781c: mov        x19, x0
0x0000000000bb7820: add        x8, sp, #0x10
0x0000000000bb7824: mov        x0, x23
0x0000000000bb7828: bl         #0x47f2008
0x0000000000bb782c: mov        x8, sp
0x0000000000bb7830: mov        x0, x23
0x0000000000bb7834: bl         #0x47f208c
0x0000000000bb7838: ldr        x0, [sp, #0x18]
0x0000000000bb783c: ldr        x8, [sp, #8]
0x0000000000bb7840: cmp        x0, x8
0x0000000000bb7844: b.eq       #0xbb78c0
0x0000000000bb7848: ldr        x8, [x0, #0x20]
0x0000000000bb784c: cbz        x8, #0xbb7864
0x0000000000bb7850: ldr        x8, [x0, #8]
0x0000000000bb7854: ldr        x1, [x22]
0x0000000000bb7858: ldr        w2, [x21]
0x0000000000bb785c: ldrb       w3, [x20]
0x0000000000bb7860: blr        x8
0x0000000000bb7864: ldr        x8, [sp, #0x18]
0x0000000000bb7868: ldr        x0, [x8, #0x10]
0x0000000000bb786c: cbz        x0, #0xbb78b0
0x0000000000bb7870: ldaxr      w8, [x0]
0x0000000000bb7874: add        w8, w8, #1
0x0000000000bb7878: stlxr      w9, w8, [x0]
0x0000000000bb787c: cbnz       w9, #0xbb7870
0x0000000000bb7880: ldr        x8, [sp, #0x18]
0x0000000000bb7884: str        x0, [sp, #0x18]
0x0000000000bb7888: cbnz       x8, #0xbb78b4
0x0000000000bb788c: b          #0xbb783c
0x0000000000bb7890: mov        x23, x0
0x0000000000bb7894: cmp        w1, #1
0x0000000000bb7898: b.ne       #0xbb7900
0x0000000000bb789c: mov        x0, x23
0x0000000000bb78a0: bl         #0x4b98500
0x0000000000bb78a4: bl         #0x47f21ec
0x0000000000bb78a8: bl         #0x4b98518
0x0000000000bb78ac: b          #0xbb7864
0x0000000000bb78b0: str        xzr, [sp, #0x18]
0x0000000000bb78b4: mov        x0, x8
0x0000000000bb78b8: bl         #0x2d8e4
0x0000000000bb78bc: b          #0xbb7838
0x0000000000bb78c0: mov        x0, sp
0x0000000000bb78c4: bl         #0x2dda4
0x0000000000bb78c8: add        x0, sp, #0x10
0x0000000000bb78cc: bl         #0x2dda4
0x0000000000bb78d0: mov        x0, x19
0x0000000000bb78d4: bl         #0x47e85ac
0x0000000000bb78d8: ldp        x29, x30, [sp, #0x50]
0x0000000000bb78dc: ldp        x20, x19, [sp, #0x40]
0x0000000000bb78e0: ldp        x22, x21, [sp, #0x30]
0x0000000000bb78e4: ldp        x24, x23, [sp, #0x20]
0x0000000000bb78e8: add        sp, sp, #0x60
0x0000000000bb78ec: ret        
0x0000000000bb78f0: mov        x23, x0
0x0000000000bb78f4: b          #0xbb7900
0x0000000000bb78f8: mov        x23, x0
0x0000000000bb78fc: bl         #0x4b98518
0x0000000000bb7900: mov        x0, sp
0x0000000000bb7904: bl         #0x2dda4
0x0000000000bb7908: b          #0xbb7918
0x0000000000bb790c: bl         #0x18bd8
0x0000000000bb7910: bl         #0x18bd8
0x0000000000bb7914: mov        x23, x0
0x0000000000bb7918: add        x0, sp, #0x10
0x0000000000bb791c: bl         #0x2dda4
0x0000000000bb7920: b          #0xbb7928
0x0000000000bb7924: mov        x23, x0
0x0000000000bb7928: mov        x0, x19
0x0000000000bb792c: bl         #0x47e85ac
0x0000000000bb7930: mov        x0, x23
0x0000000000bb7934: bl         #0x4b97984
0x0000000000bb7938: bl         #0x18bd8

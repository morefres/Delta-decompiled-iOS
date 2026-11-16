; instruction-faithful ARM64 fallback for RobloxLib::function_8dd788
0x00000000008dd788: sub        sp, sp, #0xb0
0x00000000008dd78c: stp        x26, x25, [sp, #0x60]
0x00000000008dd790: stp        x24, x23, [sp, #0x70]
0x00000000008dd794: stp        x22, x21, [sp, #0x80]
0x00000000008dd798: stp        x20, x19, [sp, #0x90]
0x00000000008dd79c: stp        x29, x30, [sp, #0xa0]
0x00000000008dd7a0: add        x29, sp, #0xa0
0x00000000008dd7a4: mov        x21, x3
0x00000000008dd7a8: mov        x20, x2
0x00000000008dd7ac: mov        x22, x1
0x00000000008dd7b0: mov        x19, x0
0x00000000008dd7b4: ldr        x8, [x1, #0x18]
0x00000000008dd7b8: add        x0, sp, #0x40
0x00000000008dd7bc: add        x1, x8, #0x28
0x00000000008dd7c0: bl         #0x440af0c
0x00000000008dd7c4: add        x0, sp, #0x28
0x00000000008dd7c8: mov        x1, #0
0x00000000008dd7cc: bl         #0x440af0c
0x00000000008dd7d0: add        x0, sp, #0x40
0x00000000008dd7d4: add        x1, sp, #0x28
0x00000000008dd7d8: bl         #0x440b084
0x00000000008dd7dc: tbnz       w0, #0, #0x8dd898
0x00000000008dd7e0: mov        w24, #0x2cd0
0x00000000008dd7e4: mov        w25, #0x28
0x00000000008dd7e8: add        x0, sp, #0x40
0x00000000008dd7ec: bl         #0x440af38
0x00000000008dd7f0: mov        x2, x0
0x00000000008dd7f4: movi       v0.16b, #0
0x00000000008dd7f8: stp        q0, q0, [sp]
0x00000000008dd7fc: mov        x3, sp
0x00000000008dd800: mov        x0, x19
0x00000000008dd804: mov        x1, x22
0x00000000008dd808: bl         #0x91a154
0x00000000008dd80c: cbz        w0, #0x8dd880
0x00000000008dd810: mov        x0, sp
0x00000000008dd814: bl         #0x91a274
0x00000000008dd818: stur       x0, [x29, #-0x48]
0x00000000008dd81c: add        x0, x19, #0x68
0x00000000008dd820: sub        x1, x29, #0x48
0x00000000008dd824: bl         #0x8ddb78
0x00000000008dd828: cbz        x0, #0x8dd880
0x00000000008dd82c: mov        x23, x0
0x00000000008dd830: ldr        w8, [x0, #0x4c]
0x00000000008dd834: ubfx       x9, x8, #0xf, #0xd
0x00000000008dd838: ldr        x10, [x19, #0x28]
0x00000000008dd83c: ubfx       x8, x8, #3, #0xc
0x00000000008dd840: ldr        x9, [x10, x9, lsl #3]
0x00000000008dd844: umaddl     x0, w8, w25, x9
0x00000000008dd848: ldr        w1, [x21, #0x29f8]
0x00000000008dd84c: bl         #0x8dc5c8
0x00000000008dd850: cbz        w0, #0x8dd880
0x00000000008dd854: ldr        w8, [x19, #0xa7c]
0x00000000008dd858: sub        w8, w8, #1
0x00000000008dd85c: str        w8, [x19, #0xa7c]
0x00000000008dd860: ldr        x0, [x23, #8]
0x00000000008dd864: bl         #0x8d54f8
0x00000000008dd868: cbz        w0, #0x8dd880
0x00000000008dd86c: ldr        x1, [x21, #0x2d48]
0x00000000008dd870: ldr        x2, [x23, #8]
0x00000000008dd874: ldr        x3, [x23, #0x38]
0x00000000008dd878: add        x0, x21, x24
0x00000000008dd87c: bl         #0x8d5574
0x00000000008dd880: add        x0, sp, #0x40
0x00000000008dd884: bl         #0x440af74
0x00000000008dd888: add        x0, sp, #0x40
0x00000000008dd88c: add        x1, sp, #0x28
0x00000000008dd890: bl         #0x440b084
0x00000000008dd894: cbz        w0, #0x8dd7e8
0x00000000008dd898: ldr        w1, [x21, #0x29f8]
0x00000000008dd89c: ldr        x8, [x20]
0x00000000008dd8a0: ldr        x8, [x8, #0x10]
0x00000000008dd8a4: mov        x0, x20
0x00000000008dd8a8: blr        x8
0x00000000008dd8ac: ldr        w8, [x19, #0xa7c]
0x00000000008dd8b0: sub        w8, w8, #1
0x00000000008dd8b4: str        w8, [x19, #0xa7c]
0x00000000008dd8b8: ldp        x29, x30, [sp, #0xa0]
0x00000000008dd8bc: ldp        x20, x19, [sp, #0x90]
0x00000000008dd8c0: ldp        x22, x21, [sp, #0x80]
0x00000000008dd8c4: ldp        x24, x23, [sp, #0x70]
0x00000000008dd8c8: ldp        x26, x25, [sp, #0x60]
0x00000000008dd8cc: add        sp, sp, #0xb0
0x00000000008dd8d0: ret        

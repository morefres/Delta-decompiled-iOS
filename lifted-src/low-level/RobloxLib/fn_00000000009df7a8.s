; instruction-faithful ARM64 fallback for RobloxLib::function_9df7a8
0x00000000009df7a8: sub        sp, sp, #0x50
0x00000000009df7ac: stp        x22, x21, [sp, #0x20]
0x00000000009df7b0: stp        x20, x19, [sp, #0x30]
0x00000000009df7b4: stp        x29, x30, [sp, #0x40]
0x00000000009df7b8: add        x29, sp, #0x40
0x00000000009df7bc: mov        x20, x1
0x00000000009df7c0: mov        x21, x0
0x00000000009df7c4: mov        w0, #0
0x00000000009df7c8: bl         #0x47e85ac
0x00000000009df7cc: mov        x19, x0
0x00000000009df7d0: add        x8, sp, #0x10
0x00000000009df7d4: mov        x0, x21
0x00000000009df7d8: bl         #0x47f2008
0x00000000009df7dc: mov        x8, sp
0x00000000009df7e0: mov        x0, x21
0x00000000009df7e4: bl         #0x47f208c
0x00000000009df7e8: ldr        x0, [sp, #0x18]
0x00000000009df7ec: ldr        x8, [sp, #8]
0x00000000009df7f0: cmp        x0, x8
0x00000000009df7f4: b.eq       #0x9df868
0x00000000009df7f8: ldr        x8, [x0, #0x20]
0x00000000009df7fc: cbz        x8, #0x9df80c
0x00000000009df800: ldr        x8, [x0, #8]
0x00000000009df804: ldr        d0, [x20]
0x00000000009df808: blr        x8
0x00000000009df80c: ldr        x8, [sp, #0x18]
0x00000000009df810: ldr        x0, [x8, #0x10]
0x00000000009df814: cbz        x0, #0x9df858
0x00000000009df818: ldaxr      w8, [x0]
0x00000000009df81c: add        w8, w8, #1
0x00000000009df820: stlxr      w9, w8, [x0]
0x00000000009df824: cbnz       w9, #0x9df818
0x00000000009df828: ldr        x8, [sp, #0x18]
0x00000000009df82c: str        x0, [sp, #0x18]
0x00000000009df830: cbnz       x8, #0x9df85c
0x00000000009df834: b          #0x9df7ec
0x00000000009df838: mov        x21, x0
0x00000000009df83c: cmp        w1, #1
0x00000000009df840: b.ne       #0x9df8a4
0x00000000009df844: mov        x0, x21
0x00000000009df848: bl         #0x4b98500
0x00000000009df84c: bl         #0x47f21ec
0x00000000009df850: bl         #0x4b98518
0x00000000009df854: b          #0x9df80c
0x00000000009df858: str        xzr, [sp, #0x18]
0x00000000009df85c: mov        x0, x8
0x00000000009df860: bl         #0x2d8e4
0x00000000009df864: b          #0x9df7e8
0x00000000009df868: mov        x0, sp
0x00000000009df86c: bl         #0x2dda4
0x00000000009df870: add        x0, sp, #0x10
0x00000000009df874: bl         #0x2dda4
0x00000000009df878: mov        x0, x19
0x00000000009df87c: bl         #0x47e85ac
0x00000000009df880: ldp        x29, x30, [sp, #0x40]
0x00000000009df884: ldp        x20, x19, [sp, #0x30]
0x00000000009df888: ldp        x22, x21, [sp, #0x20]
0x00000000009df88c: add        sp, sp, #0x50
0x00000000009df890: ret        
0x00000000009df894: mov        x21, x0
0x00000000009df898: b          #0x9df8a4
0x00000000009df89c: mov        x21, x0
0x00000000009df8a0: bl         #0x4b98518
0x00000000009df8a4: mov        x0, sp
0x00000000009df8a8: bl         #0x2dda4
0x00000000009df8ac: b          #0x9df8bc
0x00000000009df8b0: bl         #0x18bd8
0x00000000009df8b4: bl         #0x18bd8
0x00000000009df8b8: mov        x21, x0
0x00000000009df8bc: add        x0, sp, #0x10
0x00000000009df8c0: bl         #0x2dda4
0x00000000009df8c4: b          #0x9df8cc
0x00000000009df8c8: mov        x21, x0
0x00000000009df8cc: mov        x0, x19
0x00000000009df8d0: bl         #0x47e85ac
0x00000000009df8d4: mov        x0, x21
0x00000000009df8d8: bl         #0x4b97984
0x00000000009df8dc: bl         #0x18bd8

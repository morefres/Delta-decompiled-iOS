; instruction-faithful ARM64 fallback for RobloxLib::function_a4d350
0x0000000000a4d350: sub        sp, sp, #0x50
0x0000000000a4d354: stp        x22, x21, [sp, #0x20]
0x0000000000a4d358: stp        x20, x19, [sp, #0x30]
0x0000000000a4d35c: stp        x29, x30, [sp, #0x40]
0x0000000000a4d360: add        x29, sp, #0x40
0x0000000000a4d364: ldr        x8, [x0, #0x70]
0x0000000000a4d368: cbz        x8, #0xa4d450
0x0000000000a4d36c: mov        x19, x1
0x0000000000a4d370: ldr        x20, [x0, #0x78]
0x0000000000a4d374: stp        x8, x20, [sp, #0x10]
0x0000000000a4d378: cbz        x20, #0xa4d390
0x0000000000a4d37c: add        x9, x20, #8
0x0000000000a4d380: ldxr       x10, [x9]
0x0000000000a4d384: add        x10, x10, #1
0x0000000000a4d388: stxr       w11, x10, [x9]
0x0000000000a4d38c: cbnz       w11, #0xa4d380
0x0000000000a4d390: ldp        x21, x22, [x8]
0x0000000000a4d394: cmp        x21, x22
0x0000000000a4d398: b.eq       #0xa4d41c
0x0000000000a4d39c: ldp        x1, x20, [x21]
0x0000000000a4d3a0: stp        x1, x20, [sp]
0x0000000000a4d3a4: cbz        x20, #0xa4d3bc
0x0000000000a4d3a8: add        x8, x20, #8
0x0000000000a4d3ac: ldxr       x9, [x8]
0x0000000000a4d3b0: add        x9, x9, #1
0x0000000000a4d3b4: stxr       w10, x9, [x8]
0x0000000000a4d3b8: cbnz       w10, #0xa4d3ac
0x0000000000a4d3bc: ldr        w8, [x1, #0x30]
0x0000000000a4d3c0: cbz        w8, #0xa4d3cc
0x0000000000a4d3c4: ldr        x0, [x19]
0x0000000000a4d3c8: bl         #0xa414c8
0x0000000000a4d3cc: cbz        x20, #0xa4d400
0x0000000000a4d3d0: add        x8, x20, #8
0x0000000000a4d3d4: ldaxr      x9, [x8]
0x0000000000a4d3d8: sub        x10, x9, #1
0x0000000000a4d3dc: stlxr      w11, x10, [x8]
0x0000000000a4d3e0: cbnz       w11, #0xa4d3d4
0x0000000000a4d3e4: cbnz       x9, #0xa4d400
0x0000000000a4d3e8: ldr        x8, [x20]
0x0000000000a4d3ec: ldr        x8, [x8, #0x10]
0x0000000000a4d3f0: mov        x0, x20
0x0000000000a4d3f4: blr        x8
0x0000000000a4d3f8: mov        x0, x20
0x0000000000a4d3fc: bl         #0x4b9808c
0x0000000000a4d400: ldr        x0, [x21]
0x0000000000a4d404: mov        x1, x19
0x0000000000a4d408: bl         #0xa4d350
0x0000000000a4d40c: add        x21, x21, #0x10
0x0000000000a4d410: cmp        x21, x22
0x0000000000a4d414: b.ne       #0xa4d39c
0x0000000000a4d418: ldr        x20, [sp, #0x18]
0x0000000000a4d41c: cbz        x20, #0xa4d450
0x0000000000a4d420: add        x8, x20, #8
0x0000000000a4d424: ldaxr      x9, [x8]
0x0000000000a4d428: sub        x10, x9, #1
0x0000000000a4d42c: stlxr      w11, x10, [x8]
0x0000000000a4d430: cbnz       w11, #0xa4d424
0x0000000000a4d434: cbnz       x9, #0xa4d450
0x0000000000a4d438: ldr        x8, [x20]
0x0000000000a4d43c: ldr        x8, [x8, #0x10]
0x0000000000a4d440: mov        x0, x20
0x0000000000a4d444: blr        x8
0x0000000000a4d448: mov        x0, x20
0x0000000000a4d44c: bl         #0x4b9808c
0x0000000000a4d450: ldp        x29, x30, [sp, #0x40]
0x0000000000a4d454: ldp        x20, x19, [sp, #0x30]
0x0000000000a4d458: ldp        x22, x21, [sp, #0x20]
0x0000000000a4d45c: add        sp, sp, #0x50
0x0000000000a4d460: ret        
0x0000000000a4d464: mov        x19, x0
0x0000000000a4d468: mov        x0, sp
0x0000000000a4d46c: bl         #0x1df28
0x0000000000a4d470: b          #0xa4d478
0x0000000000a4d474: mov        x19, x0
0x0000000000a4d478: add        x0, sp, #0x10
0x0000000000a4d47c: bl         #0x1df28
0x0000000000a4d480: mov        x0, x19
0x0000000000a4d484: bl         #0x4b97984

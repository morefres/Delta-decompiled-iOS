; instruction-faithful ARM64 fallback for RobloxLib::function_a1b29c
0x0000000000a1b29c: sub        sp, sp, #0x60
0x0000000000a1b2a0: stp        x22, x21, [sp, #0x30]
0x0000000000a1b2a4: stp        x20, x19, [sp, #0x40]
0x0000000000a1b2a8: stp        x29, x30, [sp, #0x50]
0x0000000000a1b2ac: add        x29, sp, #0x50
0x0000000000a1b2b0: mov        x20, x1
0x0000000000a1b2b4: mov        x21, x0
0x0000000000a1b2b8: mov        w0, #0
0x0000000000a1b2bc: bl         #0x47e85ac
0x0000000000a1b2c0: mov        x19, x0
0x0000000000a1b2c4: add        x8, sp, #0x18
0x0000000000a1b2c8: mov        x0, x21
0x0000000000a1b2cc: bl         #0x47f2008
0x0000000000a1b2d0: add        x8, sp, #8
0x0000000000a1b2d4: mov        x0, x21
0x0000000000a1b2d8: bl         #0x47f208c
0x0000000000a1b2dc: ldr        x0, [sp, #0x20]
0x0000000000a1b2e0: ldr        x8, [sp, #0x10]
0x0000000000a1b2e4: cmp        x0, x8
0x0000000000a1b2e8: b.eq       #0xa1b354
0x0000000000a1b2ec: ldr        x8, [x0, #0x20]
0x0000000000a1b2f0: cbz        x8, #0xa1b300
0x0000000000a1b2f4: ldr        x8, [x0, #8]
0x0000000000a1b2f8: ldrb       w1, [x20]
0x0000000000a1b2fc: blr        x8
0x0000000000a1b300: ldr        x8, [sp, #0x20]
0x0000000000a1b304: ldr        x9, [x8, #0x10]
0x0000000000a1b308: str        x9, [sp, #0x28]
0x0000000000a1b30c: cbz        x9, #0xa1b324
0x0000000000a1b310: ldaxr      w8, [x9]
0x0000000000a1b314: add        w8, w8, #1
0x0000000000a1b318: stlxr      w10, w8, [x9]
0x0000000000a1b31c: cbnz       w10, #0xa1b310
0x0000000000a1b320: ldp        x8, x9, [sp, #0x20]
0x0000000000a1b324: stp        x9, x8, [sp, #0x20]
0x0000000000a1b328: add        x0, sp, #0x28
0x0000000000a1b32c: bl         #0x2d8b4
0x0000000000a1b330: b          #0xa1b2dc
0x0000000000a1b334: mov        x21, x0
0x0000000000a1b338: cmp        w1, #1
0x0000000000a1b33c: b.ne       #0xa1b390
0x0000000000a1b340: mov        x0, x21
0x0000000000a1b344: bl         #0x4b98500
0x0000000000a1b348: bl         #0x47f21ec
0x0000000000a1b34c: bl         #0x4b98518
0x0000000000a1b350: b          #0xa1b300
0x0000000000a1b354: add        x0, sp, #8
0x0000000000a1b358: bl         #0x2dda4
0x0000000000a1b35c: add        x0, sp, #0x18
0x0000000000a1b360: bl         #0x2dda4
0x0000000000a1b364: mov        x0, x19
0x0000000000a1b368: bl         #0x47e85ac
0x0000000000a1b36c: ldp        x29, x30, [sp, #0x50]
0x0000000000a1b370: ldp        x20, x19, [sp, #0x40]
0x0000000000a1b374: ldp        x22, x21, [sp, #0x30]
0x0000000000a1b378: add        sp, sp, #0x60
0x0000000000a1b37c: ret        
0x0000000000a1b380: mov        x21, x0
0x0000000000a1b384: b          #0xa1b390
0x0000000000a1b388: mov        x21, x0
0x0000000000a1b38c: bl         #0x4b98518
0x0000000000a1b390: add        x0, sp, #8
0x0000000000a1b394: bl         #0x2dda4
0x0000000000a1b398: b          #0xa1b3a8
0x0000000000a1b39c: bl         #0x18bd8
0x0000000000a1b3a0: bl         #0x18bd8
0x0000000000a1b3a4: mov        x21, x0
0x0000000000a1b3a8: add        x0, sp, #0x18
0x0000000000a1b3ac: bl         #0x2dda4
0x0000000000a1b3b0: b          #0xa1b3b8
0x0000000000a1b3b4: mov        x21, x0
0x0000000000a1b3b8: mov        x0, x19
0x0000000000a1b3bc: bl         #0x47e85ac
0x0000000000a1b3c0: mov        x0, x21
0x0000000000a1b3c4: bl         #0x4b97984
0x0000000000a1b3c8: bl         #0x18bd8

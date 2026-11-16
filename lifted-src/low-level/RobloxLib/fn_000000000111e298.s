; instruction-faithful ARM64 fallback for RobloxLib::function_111e298
0x000000000111e298: stp        x22, x21, [sp, #-0x30]!
0x000000000111e29c: stp        x20, x19, [sp, #0x10]
0x000000000111e2a0: stp        x29, x30, [sp, #0x20]
0x000000000111e2a4: add        x29, sp, #0x20
0x000000000111e2a8: mov        x19, x0
0x000000000111e2ac: stp        xzr, xzr, [x0]
0x000000000111e2b0: str        xzr, [x0, #0x10]
0x000000000111e2b4: cbz        x1, #0x111e2ec
0x000000000111e2b8: mov        x21, x1
0x000000000111e2bc: mov        x0, x19
0x000000000111e2c0: bl         #0xb0c70c
0x000000000111e2c4: ldr        x20, [x19, #8]
0x000000000111e2c8: lsl        x8, x21, #6
0x000000000111e2cc: sub        x22, x8, x21, lsl #2
0x000000000111e2d0: add        x21, x20, x22
0x000000000111e2d4: mov        x0, x20
0x000000000111e2d8: bl         #0x11cb4f8
0x000000000111e2dc: add        x20, x20, #0x3c
0x000000000111e2e0: subs       x22, x22, #0x3c
0x000000000111e2e4: b.ne       #0x111e2d4
0x000000000111e2e8: str        x21, [x19, #8]
0x000000000111e2ec: mov        x0, x19
0x000000000111e2f0: ldp        x29, x30, [sp, #0x20]
0x000000000111e2f4: ldp        x20, x19, [sp, #0x10]
0x000000000111e2f8: ldp        x22, x21, [sp], #0x30
0x000000000111e2fc: ret        
0x000000000111e300: mov        x21, x0
0x000000000111e304: b          #0x111e310
0x000000000111e308: mov        x21, x0
0x000000000111e30c: str        x20, [x19, #8]
0x000000000111e310: ldr        x0, [x19]
0x000000000111e314: cbz        x0, #0x111e320
0x000000000111e318: str        x0, [x19, #8]
0x000000000111e31c: bl         #0x47e93a8
0x000000000111e320: mov        x0, x21
0x000000000111e324: bl         #0x4b97984

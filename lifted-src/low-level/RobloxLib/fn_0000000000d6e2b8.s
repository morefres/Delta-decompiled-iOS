; instruction-faithful ARM64 fallback for RobloxLib::function_d6e2b8
0x0000000000d6e2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6e2bc: stp        x29, x30, [sp, #0x10]
0x0000000000d6e2c0: add        x29, sp, #0x10
0x0000000000d6e2c4: mov        x19, x1
0x0000000000d6e2c8: mov        x20, x0
0x0000000000d6e2cc: ldrb       w8, [x1, #0x78]
0x0000000000d6e2d0: cmp        w8, #2
0x0000000000d6e2d4: b.eq       #0xd6e2f8
0x0000000000d6e2d8: cmp        w8, #1
0x0000000000d6e2dc: b.ne       #0xd6e35c
0x0000000000d6e2e0: strb       wzr, [x19, #0x78]
0x0000000000d6e2e4: strb       w8, [x19, #0x13]
0x0000000000d6e2e8: mov        x0, x20
0x0000000000d6e2ec: mov        x1, x19
0x0000000000d6e2f0: bl         #0xd6e368
0x0000000000d6e2f4: b          #0xd6e348
0x0000000000d6e2f8: strb       wzr, [x19, #0x78]
0x0000000000d6e2fc: strb       wzr, [x19, #0x13]
0x0000000000d6e300: ldr        x0, [x19, #0x80]
0x0000000000d6e304: str        xzr, [x19, #0x80]
0x0000000000d6e308: cbz        x0, #0xd6e318
0x0000000000d6e30c: ldr        x8, [x0]
0x0000000000d6e310: ldr        x8, [x8, #8]
0x0000000000d6e314: blr        x8
0x0000000000d6e318: ldr        x0, [x19, #0x88]
0x0000000000d6e31c: stp        xzr, xzr, [x19, #0x90]
0x0000000000d6e320: str        xzr, [x19, #0x88]
0x0000000000d6e324: cbz        x0, #0xd6e32c
0x0000000000d6e328: bl         #0x47e93a8
0x0000000000d6e32c: add        x0, x19, #0xb8
0x0000000000d6e330: mov        x1, x20
0x0000000000d6e334: mov        w2, #1
0x0000000000d6e338: bl         #0xda0668
0x0000000000d6e33c: ldr        w8, [x19, #0xb8]
0x0000000000d6e340: and        w8, w8, #0xffffff
0x0000000000d6e344: str        w8, [x19, #0xb8]
0x0000000000d6e348: mov        x0, x20
0x0000000000d6e34c: mov        x1, x19
0x0000000000d6e350: ldp        x29, x30, [sp, #0x10]
0x0000000000d6e354: ldp        x20, x19, [sp], #0x20
0x0000000000d6e358: b          #0xd6e164
0x0000000000d6e35c: ldp        x29, x30, [sp, #0x10]
0x0000000000d6e360: ldp        x20, x19, [sp], #0x20
0x0000000000d6e364: ret        

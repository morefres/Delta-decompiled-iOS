; instruction-faithful ARM64 fallback for RobloxLib::function_d1e2b8
0x0000000000d1e2b8: sub        sp, sp, #0x40
0x0000000000d1e2bc: stp        x20, x19, [sp, #0x20]
0x0000000000d1e2c0: stp        x29, x30, [sp, #0x30]
0x0000000000d1e2c4: add        x29, sp, #0x30
0x0000000000d1e2c8: mov        x20, x0
0x0000000000d1e2cc: mov        x19, x8
0x0000000000d1e2d0: bl         #0x695394
0x0000000000d1e2d4: stp        xzr, xzr, [x19]
0x0000000000d1e2d8: stp        xzr, x0, [x19, #0x10]
0x0000000000d1e2dc: ldr        w1, [x20, #0x90]!
0x0000000000d1e2e0: mov        x0, x19
0x0000000000d1e2e4: bl         #0xd1e380
0x0000000000d1e2e8: add        x0, sp, #0x10
0x0000000000d1e2ec: mov        x1, x20
0x0000000000d1e2f0: mov        w2, #0
0x0000000000d1e2f4: bl         #0x20f3b0
0x0000000000d1e2f8: ldp        x8, x10, [sp, #0x10]
0x0000000000d1e2fc: str        x8, [sp]
0x0000000000d1e300: mov        w9, w10
0x0000000000d1e304: str        w10, [sp, #8]
0x0000000000d1e308: orr        x10, x8, x9
0x0000000000d1e30c: cbz        x10, #0xd1e350
0x0000000000d1e310: ldr        x8, [x8, #0x10]
0x0000000000d1e314: add        x8, x8, x9, lsl #4
0x0000000000d1e318: ldr        x9, [x8]
0x0000000000d1e31c: str        x9, [sp, #0x10]
0x0000000000d1e320: ldr        w8, [x8, #8]
0x0000000000d1e324: str        w8, [sp, #0x18]
0x0000000000d1e328: add        x1, sp, #0x10
0x0000000000d1e32c: mov        x0, x19
0x0000000000d1e330: bl         #0xd1e444
0x0000000000d1e334: mov        x0, sp
0x0000000000d1e338: bl         #0x20f428
0x0000000000d1e33c: ldr        x8, [sp]
0x0000000000d1e340: ldr        w9, [sp, #8]
0x0000000000d1e344: cmp        x8, #0
0x0000000000d1e348: ccmp       x9, #0, #0, eq
0x0000000000d1e34c: b.ne       #0xd1e310
0x0000000000d1e350: ldp        x29, x30, [sp, #0x30]
0x0000000000d1e354: ldp        x20, x19, [sp, #0x20]
0x0000000000d1e358: add        sp, sp, #0x40
0x0000000000d1e35c: ret        
0x0000000000d1e360: b          #0xd1e368
0x0000000000d1e364: b          #0xd1e368
0x0000000000d1e368: mov        x20, x0
0x0000000000d1e36c: str        x19, [sp]
0x0000000000d1e370: mov        x0, sp
0x0000000000d1e374: bl         #0xd14dd8
0x0000000000d1e378: mov        x0, x20
0x0000000000d1e37c: bl         #0x4b97984

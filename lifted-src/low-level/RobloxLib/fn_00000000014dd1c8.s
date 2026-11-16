; instruction-faithful ARM64 fallback for RobloxLib::function_14dd1c8
0x00000000014dd1c8: stp        x22, x21, [sp, #-0x30]!
0x00000000014dd1cc: stp        x20, x19, [sp, #0x10]
0x00000000014dd1d0: stp        x29, x30, [sp, #0x20]
0x00000000014dd1d4: add        x29, sp, #0x20
0x00000000014dd1d8: mov        x19, x0
0x00000000014dd1dc: bl         #0x14db3b4
0x00000000014dd1e0: tbnz       w0, #0, #0x14dd29c
0x00000000014dd1e4: ldr        x0, [x19, #0x258]
0x00000000014dd1e8: cbz        x0, #0x14dd29c
0x00000000014dd1ec: bl         #0x14be390
0x00000000014dd1f0: cmp        w0, #0x11
0x00000000014dd1f4: b.lo       #0x14dd29c
0x00000000014dd1f8: ldr        x0, [x19, #0x258]
0x00000000014dd1fc: mov        w1, #0x10
0x00000000014dd200: bl         #0x14be39c
0x00000000014dd204: ldp        x21, x20, [x19, #0x18]
0x00000000014dd208: cmp        x20, x21
0x00000000014dd20c: b.eq       #0x14dd220
0x00000000014dd210: sub        x20, x20, #0x100
0x00000000014dd214: mov        x0, x20
0x00000000014dd218: bl         #0x14e720c
0x00000000014dd21c: b          #0x14dd208
0x00000000014dd220: str        x21, [x19, #0x20]
0x00000000014dd224: ldp        x21, x20, [x19, #0x38]
0x00000000014dd228: cmp        x20, x21
0x00000000014dd22c: b.eq       #0x14dd240
0x00000000014dd230: sub        x20, x20, #0x100
0x00000000014dd234: mov        x0, x20
0x00000000014dd238: bl         #0x14e720c
0x00000000014dd23c: b          #0x14dd228
0x00000000014dd240: str        x21, [x19, #0x40]
0x00000000014dd244: add        x0, x19, #0x58
0x00000000014dd248: bl         #0x6983d8
0x00000000014dd24c: ldp        x21, x20, [x19, #0x60]
0x00000000014dd250: cmp        x20, x21
0x00000000014dd254: b.eq       #0x14dd268
0x00000000014dd258: sub        x20, x20, #0x50
0x00000000014dd25c: mov        x0, x20
0x00000000014dd260: bl         #0x14e4d44
0x00000000014dd264: b          #0x14dd250
0x00000000014dd268: str        x21, [x19, #0x68]
0x00000000014dd26c: add        x0, x19, #0x58
0x00000000014dd270: bl         #0x6984e8
0x00000000014dd274: ldr        x1, [x19, #0x2a0]
0x00000000014dd278: str        xzr, [x19, #0x2a0]
0x00000000014dd27c: cbz        x1, #0x14dd288
0x00000000014dd280: add        x0, x19, #0x2a0
0x00000000014dd284: bl         #0x13e9a08
0x00000000014dd288: add        x8, x19, #0x3d0
0x00000000014dd28c: ldaxr      w9, [x8]
0x00000000014dd290: add        w9, w9, #1
0x00000000014dd294: stlxr      w10, w9, [x8]
0x00000000014dd298: cbnz       w10, #0x14dd28c
0x00000000014dd29c: ldp        x29, x30, [sp, #0x20]
0x00000000014dd2a0: ldp        x20, x19, [sp, #0x10]
0x00000000014dd2a4: ldp        x22, x21, [sp], #0x30
0x00000000014dd2a8: ret        
0x00000000014dd2ac: bl         #0x18bd8

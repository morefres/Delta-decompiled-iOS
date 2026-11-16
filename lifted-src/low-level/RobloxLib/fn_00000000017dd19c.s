; instruction-faithful ARM64 fallback for RobloxLib::function_17dd19c
0x00000000017dd19c: sub        sp, sp, #0x30
0x00000000017dd1a0: stp        x20, x19, [sp, #0x10]
0x00000000017dd1a4: stp        x29, x30, [sp, #0x20]
0x00000000017dd1a8: add        x29, sp, #0x20
0x00000000017dd1ac: mov        x19, x0
0x00000000017dd1b0: add        x0, x0, #0x78
0x00000000017dd1b4: bl         #0x699318
0x00000000017dd1b8: cbz        w0, #0x17dd1dc
0x00000000017dd1bc: add        x0, x19, #0x78
0x00000000017dd1c0: bl         #0x699344
0x00000000017dd1c4: mov        x20, x0
0x00000000017dd1c8: bl         #0x699348
0x00000000017dd1cc: cmp        x20, x0
0x00000000017dd1d0: b.ne       #0x17dd1dc
0x00000000017dd1d4: add        x0, x19, #0x78
0x00000000017dd1d8: bl         #0x6992e8
0x00000000017dd1dc: add        x0, x19, #0x78
0x00000000017dd1e0: bl         #0x6991e0
0x00000000017dd1e4: ldrb       w8, [x19, #0x68]
0x00000000017dd1e8: cmp        w8, #1
0x00000000017dd1ec: b.ne       #0x17dd200
0x00000000017dd1f0: add        x8, x19, #0x50
0x00000000017dd1f4: str        x8, [sp, #8]
0x00000000017dd1f8: add        x0, sp, #8
0x00000000017dd1fc: bl         #0x17dd260
0x00000000017dd200: add        x0, x19, #0x48
0x00000000017dd204: bl         #0x4b97b88
0x00000000017dd208: ldr        x1, [x19, #0x38]
0x00000000017dd20c: str        xzr, [x19, #0x38]
0x00000000017dd210: cbz        x1, #0x17dd21c
0x00000000017dd214: add        x0, x19, #0x40
0x00000000017dd218: bl         #0x3c8360
0x00000000017dd21c: ldr        x1, [x19, #0x28]
0x00000000017dd220: str        xzr, [x19, #0x28]
0x00000000017dd224: cbz        x1, #0x17dd230
0x00000000017dd228: add        x0, x19, #0x30
0x00000000017dd22c: bl         #0x3c8360
0x00000000017dd230: add        x0, x19, #0x18
0x00000000017dd234: bl         #0x6963c0
0x00000000017dd238: add        x0, x19, #0x10
0x00000000017dd23c: bl         #0x698120
0x00000000017dd240: ldr        x0, [x19, #8]
0x00000000017dd244: cbz        x0, #0x17dd24c
0x00000000017dd248: bl         #0x4b9808c
0x00000000017dd24c: mov        x0, x19
0x00000000017dd250: ldp        x29, x30, [sp, #0x20]
0x00000000017dd254: ldp        x20, x19, [sp, #0x10]
0x00000000017dd258: add        sp, sp, #0x30
0x00000000017dd25c: ret        

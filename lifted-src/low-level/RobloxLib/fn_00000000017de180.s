; instruction-faithful ARM64 fallback for RobloxLib::function_17de180
0x00000000017de180: sub        sp, sp, #0x90
0x00000000017de184: stp        x22, x21, [sp, #0x60]
0x00000000017de188: stp        x20, x19, [sp, #0x70]
0x00000000017de18c: stp        x29, x30, [sp, #0x80]
0x00000000017de190: add        x29, sp, #0x80
0x00000000017de194: mov        x20, x0
0x00000000017de198: adrp       x8, #0x5ba4000
0x00000000017de19c: ldr        x8, [x8, #0x338]
0x00000000017de1a0: ldr        x8, [x8]
0x00000000017de1a4: stur       x8, [x29, #-0x28]
0x00000000017de1a8: ldr        x21, [x0, #8]
0x00000000017de1ac: cbz        x21, #0x17de1f0
0x00000000017de1b0: ldr        x22, [x20]
0x00000000017de1b4: add        x8, x21, #0x10
0x00000000017de1b8: ldxr       x9, [x8]
0x00000000017de1bc: add        x9, x9, #1
0x00000000017de1c0: stxr       w10, x9, [x8]
0x00000000017de1c4: cbnz       w10, #0x17de1b8
0x00000000017de1c8: str        xzr, [sp, #0x40]
0x00000000017de1cc: mov        x0, x21
0x00000000017de1d0: bl         #0x4b98098
0x00000000017de1d4: mov        x19, x0
0x00000000017de1d8: str        x0, [sp, #0x48]
0x00000000017de1dc: cbz        x0, #0x17de1e4
0x00000000017de1e0: str        x22, [sp, #0x40]
0x00000000017de1e4: mov        x0, x21
0x00000000017de1e8: bl         #0x4b9808c
0x00000000017de1ec: b          #0x17de1f8
0x00000000017de1f0: mov        x19, #0
0x00000000017de1f4: stp        xzr, xzr, [sp, #0x40]
0x00000000017de1f8: stp        xzr, xzr, [sp, #0x30]
0x00000000017de1fc: sub        x0, x29, #0x30
0x00000000017de200: add        x1, x20, #0x10
0x00000000017de204: mov        w2, #0
0x00000000017de208: bl         #0x697fe8
0x00000000017de20c: ldrb       w8, [x20, #0x130]
0x00000000017de210: tbz        w8, #0, #0x17de21c
0x00000000017de214: bl         #0x697f70
0x00000000017de218: b          #0x17de2b8
0x00000000017de21c: bl         #0x4b98008
0x00000000017de220: mov        x2, x0
0x00000000017de224: mov        x0, sp
0x00000000017de228: mov        w1, #4
0x00000000017de22c: bl         #0x4b97da4
0x00000000017de230: add        x8, sp, #0x20
0x00000000017de234: mov        x0, sp
0x00000000017de238: bl         #0x3c86f4
0x00000000017de23c: add        x0, sp, #0x28
0x00000000017de240: add        x1, sp, #0x20
0x00000000017de244: bl         #0x4b97b7c
0x00000000017de248: add        x0, x20, #0x48
0x00000000017de24c: add        x1, sp, #0x28
0x00000000017de250: bl         #0x4b97b94
0x00000000017de254: add        x0, sp, #0x28
0x00000000017de258: bl         #0x4b97b88
0x00000000017de25c: add        x0, sp, #0x20
0x00000000017de260: bl         #0x4b97b88
0x00000000017de264: mov        x0, sp
0x00000000017de268: bl         #0x4b97db0
0x00000000017de26c: add        x8, x20, #0x130
0x00000000017de270: mov        w9, #1
0x00000000017de274: stlrb      w9, [x8]
0x00000000017de278: add        x0, x20, #0x18
0x00000000017de27c: bl         #0x6963f4
0x00000000017de280: ldp        x8, x21, [x20, #0x28]
0x00000000017de284: str        xzr, [x20, #0x28]
0x00000000017de288: ldr        x1, [sp, #0x30]
0x00000000017de28c: str        x8, [sp, #0x30]
0x00000000017de290: cbz        x1, #0x17de2a0
0x00000000017de294: add        x8, sp, #0x30
0x00000000017de298: add        x0, x8, #8
0x00000000017de29c: bl         #0x3c8360
0x00000000017de2a0: str        x21, [sp, #0x38]
0x00000000017de2a4: sub        x0, x29, #0x30
0x00000000017de2a8: bl         #0x697f70
0x00000000017de2ac: ldr        x0, [sp, #0x30]
0x00000000017de2b0: cbz        x0, #0x17de2d0
0x00000000017de2b4: bl         #0x696338
0x00000000017de2b8: ldr        x1, [sp, #0x30]
0x00000000017de2bc: str        xzr, [sp, #0x30]
0x00000000017de2c0: cbz        x1, #0x17de2d0
0x00000000017de2c4: add        x8, sp, #0x30
0x00000000017de2c8: add        x0, x8, #8
0x00000000017de2cc: bl         #0x3c8360
0x00000000017de2d0: cbz        x19, #0x17de304
0x00000000017de2d4: add        x8, x19, #8
0x00000000017de2d8: ldaxr      x9, [x8]
0x00000000017de2dc: sub        x10, x9, #1
0x00000000017de2e0: stlxr      w11, x10, [x8]
0x00000000017de2e4: cbnz       w11, #0x17de2d8
0x00000000017de2e8: cbnz       x9, #0x17de304
0x00000000017de2ec: ldr        x8, [x19]
0x00000000017de2f0: ldr        x8, [x8, #0x10]
0x00000000017de2f4: mov        x0, x19
0x00000000017de2f8: blr        x8
0x00000000017de2fc: mov        x0, x19
0x00000000017de300: bl         #0x4b9808c
0x00000000017de304: ldur       x8, [x29, #-0x28]
0x00000000017de308: adrp       x9, #0x5ba4000
0x00000000017de30c: ldr        x9, [x9, #0x338]
0x00000000017de310: ldr        x9, [x9]
0x00000000017de314: cmp        x9, x8
0x00000000017de318: b.ne       #0x17de330
0x00000000017de31c: ldp        x29, x30, [sp, #0x80]
0x00000000017de320: ldp        x20, x19, [sp, #0x70]
0x00000000017de324: ldp        x22, x21, [sp, #0x60]
0x00000000017de328: add        sp, sp, #0x90
0x00000000017de32c: ret        
0x00000000017de330: bl         #0x4b98620
0x00000000017de334: mov        x19, x0
0x00000000017de338: b          #0x17de34c
0x00000000017de33c: b          #0x17de340
0x00000000017de340: mov        x19, x0
0x00000000017de344: sub        x0, x29, #0x30
0x00000000017de348: bl         #0x697f70
0x00000000017de34c: ldr        x1, [sp, #0x30]
0x00000000017de350: str        xzr, [sp, #0x30]
0x00000000017de354: cbz        x1, #0x17de364
0x00000000017de358: add        x8, sp, #0x30
0x00000000017de35c: add        x0, x8, #8
0x00000000017de360: bl         #0x3c8360
0x00000000017de364: add        x0, sp, #0x40
0x00000000017de368: bl         #0x1df28
0x00000000017de36c: mov        x0, x19
0x00000000017de370: bl         #0x4b97984

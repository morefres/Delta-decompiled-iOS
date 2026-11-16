; instruction-faithful ARM64 fallback for RobloxLib::function_ef180
0x00000000000ef180: sub        sp, sp, #0x60
0x00000000000ef184: stp        x22, x21, [sp, #0x30]
0x00000000000ef188: stp        x20, x19, [sp, #0x40]
0x00000000000ef18c: stp        x29, x30, [sp, #0x50]
0x00000000000ef190: add        x29, sp, #0x50
0x00000000000ef194: mov        x20, x1
0x00000000000ef198: mov        x21, x0
0x00000000000ef19c: mov        w0, #0
0x00000000000ef1a0: bl         #0x47e85ac
0x00000000000ef1a4: mov        x19, x0
0x00000000000ef1a8: add        x8, sp, #0x18
0x00000000000ef1ac: mov        x0, x21
0x00000000000ef1b0: bl         #0x47f2008
0x00000000000ef1b4: add        x8, sp, #8
0x00000000000ef1b8: mov        x0, x21
0x00000000000ef1bc: bl         #0x47f208c
0x00000000000ef1c0: ldr        x0, [sp, #0x20]
0x00000000000ef1c4: ldr        x8, [sp, #0x10]
0x00000000000ef1c8: cmp        x0, x8
0x00000000000ef1cc: b.eq       #0xef238
0x00000000000ef1d0: ldr        x8, [x0, #0x20]
0x00000000000ef1d4: cbz        x8, #0xef1e4
0x00000000000ef1d8: ldr        x8, [x0, #8]
0x00000000000ef1dc: ldr        w1, [x20]
0x00000000000ef1e0: blr        x8
0x00000000000ef1e4: ldr        x8, [sp, #0x20]
0x00000000000ef1e8: ldr        x9, [x8, #0x10]
0x00000000000ef1ec: str        x9, [sp, #0x28]
0x00000000000ef1f0: cbz        x9, #0xef208
0x00000000000ef1f4: ldaxr      w8, [x9]
0x00000000000ef1f8: add        w8, w8, #1
0x00000000000ef1fc: stlxr      w10, w8, [x9]
0x00000000000ef200: cbnz       w10, #0xef1f4
0x00000000000ef204: ldp        x8, x9, [sp, #0x20]
0x00000000000ef208: stp        x9, x8, [sp, #0x20]
0x00000000000ef20c: add        x0, sp, #0x28
0x00000000000ef210: bl         #0x2d8b4
0x00000000000ef214: b          #0xef1c0
0x00000000000ef218: mov        x21, x0
0x00000000000ef21c: cmp        w1, #1
0x00000000000ef220: b.ne       #0xef274
0x00000000000ef224: mov        x0, x21
0x00000000000ef228: bl         #0x4b98500
0x00000000000ef22c: bl         #0x47f21ec
0x00000000000ef230: bl         #0x4b98518
0x00000000000ef234: b          #0xef1e4
0x00000000000ef238: add        x0, sp, #8
0x00000000000ef23c: bl         #0x2dda4
0x00000000000ef240: add        x0, sp, #0x18
0x00000000000ef244: bl         #0x2dda4
0x00000000000ef248: mov        x0, x19
0x00000000000ef24c: bl         #0x47e85ac
0x00000000000ef250: ldp        x29, x30, [sp, #0x50]
0x00000000000ef254: ldp        x20, x19, [sp, #0x40]
0x00000000000ef258: ldp        x22, x21, [sp, #0x30]
0x00000000000ef25c: add        sp, sp, #0x60
0x00000000000ef260: ret        
0x00000000000ef264: mov        x21, x0
0x00000000000ef268: b          #0xef274
0x00000000000ef26c: mov        x21, x0
0x00000000000ef270: bl         #0x4b98518
0x00000000000ef274: add        x0, sp, #8
0x00000000000ef278: bl         #0x2dda4
0x00000000000ef27c: b          #0xef28c
0x00000000000ef280: bl         #0x18bd8
0x00000000000ef284: bl         #0x18bd8
0x00000000000ef288: mov        x21, x0
0x00000000000ef28c: add        x0, sp, #0x18
0x00000000000ef290: bl         #0x2dda4
0x00000000000ef294: b          #0xef29c
0x00000000000ef298: mov        x21, x0
0x00000000000ef29c: mov        x0, x19
0x00000000000ef2a0: bl         #0x47e85ac
0x00000000000ef2a4: mov        x0, x21
0x00000000000ef2a8: bl         #0x4b97984
0x00000000000ef2ac: bl         #0x18bd8

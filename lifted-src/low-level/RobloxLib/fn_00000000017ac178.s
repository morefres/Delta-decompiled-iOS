; instruction-faithful ARM64 fallback for RobloxLib::function_17ac178
0x00000000017ac178: sub        sp, sp, #0x50
0x00000000017ac17c: stp        x22, x21, [sp, #0x20]
0x00000000017ac180: stp        x20, x19, [sp, #0x30]
0x00000000017ac184: stp        x29, x30, [sp, #0x40]
0x00000000017ac188: add        x29, sp, #0x40
0x00000000017ac18c: ldrb       w8, [x0, #0x271]
0x00000000017ac190: cmp        w8, #1
0x00000000017ac194: b.ne       #0x17ac284
0x00000000017ac198: mov        x19, x0
0x00000000017ac19c: add        x8, sp, #0x10
0x00000000017ac1a0: bl         #0x17a6b20
0x00000000017ac1a4: ldr        x8, [sp, #0x10]
0x00000000017ac1a8: cbz        x8, #0x17ac24c
0x00000000017ac1ac: mov        x8, sp
0x00000000017ac1b0: mov        x0, x19
0x00000000017ac1b4: bl         #0x17a7d68
0x00000000017ac1b8: ldp        x21, x20, [sp]
0x00000000017ac1bc: cbz        x20, #0x17ac1d8
0x00000000017ac1c0: add        x8, x20, #8
0x00000000017ac1c4: ldaxr      x9, [x8]
0x00000000017ac1c8: sub        x10, x9, #1
0x00000000017ac1cc: stlxr      w11, x10, [x8]
0x00000000017ac1d0: cbnz       w11, #0x17ac1c4
0x00000000017ac1d4: cbz        x9, #0x17ac298
0x00000000017ac1d8: cbz        x21, #0x17ac24c
0x00000000017ac1dc: ldr        x20, [sp, #0x10]
0x00000000017ac1e0: mov        x8, sp
0x00000000017ac1e4: mov        x0, x19
0x00000000017ac1e8: bl         #0x1a198
0x00000000017ac1ec: adrp       x2, #0x533e000
0x00000000017ac1f0: add        x2, x2, #0xfb8
0x00000000017ac1f4: mov        x1, sp
0x00000000017ac1f8: mov        x0, x20
0x00000000017ac1fc: mov        w3, #6
0x00000000017ac200: mov        x4, #0
0x00000000017ac204: mov        x5, #0
0x00000000017ac208: mov        x6, #0
0x00000000017ac20c: bl         #0x17967cc
0x00000000017ac210: ldr        x20, [sp, #8]
0x00000000017ac214: cbz        x20, #0x17ac248
0x00000000017ac218: add        x8, x20, #8
0x00000000017ac21c: ldaxr      x9, [x8]
0x00000000017ac220: sub        x10, x9, #1
0x00000000017ac224: stlxr      w11, x10, [x8]
0x00000000017ac228: cbnz       w11, #0x17ac21c
0x00000000017ac22c: cbnz       x9, #0x17ac248
0x00000000017ac230: ldr        x8, [x20]
0x00000000017ac234: ldr        x8, [x8, #0x10]
0x00000000017ac238: mov        x0, x20
0x00000000017ac23c: blr        x8
0x00000000017ac240: mov        x0, x20
0x00000000017ac244: bl         #0x4b9808c
0x00000000017ac248: strb       wzr, [x19, #0x271]
0x00000000017ac24c: ldr        x19, [sp, #0x18]
0x00000000017ac250: cbz        x19, #0x17ac284
0x00000000017ac254: add        x8, x19, #8
0x00000000017ac258: ldaxr      x9, [x8]
0x00000000017ac25c: sub        x10, x9, #1
0x00000000017ac260: stlxr      w11, x10, [x8]
0x00000000017ac264: cbnz       w11, #0x17ac258
0x00000000017ac268: cbnz       x9, #0x17ac284
0x00000000017ac26c: ldr        x8, [x19]
0x00000000017ac270: ldr        x8, [x8, #0x10]
0x00000000017ac274: mov        x0, x19
0x00000000017ac278: blr        x8
0x00000000017ac27c: mov        x0, x19
0x00000000017ac280: bl         #0x4b9808c
0x00000000017ac284: ldp        x29, x30, [sp, #0x40]
0x00000000017ac288: ldp        x20, x19, [sp, #0x30]
0x00000000017ac28c: ldp        x22, x21, [sp, #0x20]
0x00000000017ac290: add        sp, sp, #0x50
0x00000000017ac294: ret        
0x00000000017ac298: ldr        x8, [x20]
0x00000000017ac29c: ldr        x8, [x8, #0x10]
0x00000000017ac2a0: mov        x0, x20
0x00000000017ac2a4: blr        x8
0x00000000017ac2a8: mov        x0, x20
0x00000000017ac2ac: bl         #0x4b9808c
0x00000000017ac2b0: cbnz       x21, #0x17ac1dc
0x00000000017ac2b4: b          #0x17ac24c
0x00000000017ac2b8: mov        x19, x0
0x00000000017ac2bc: mov        x0, sp
0x00000000017ac2c0: bl         #0x1df28
0x00000000017ac2c4: b          #0x17ac2cc
0x00000000017ac2c8: mov        x19, x0
0x00000000017ac2cc: add        x0, sp, #0x10
0x00000000017ac2d0: bl         #0x1df28
0x00000000017ac2d4: mov        x0, x19
0x00000000017ac2d8: bl         #0x4b97984

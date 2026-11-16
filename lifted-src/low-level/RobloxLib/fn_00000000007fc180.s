; instruction-faithful ARM64 fallback for RobloxLib::function_7fc180
0x00000000007fc180: sub        sp, sp, #0x50
0x00000000007fc184: stp        x20, x19, [sp, #0x30]
0x00000000007fc188: stp        x29, x30, [sp, #0x40]
0x00000000007fc18c: add        x29, sp, #0x40
0x00000000007fc190: ldr        x10, [x1]
0x00000000007fc194: ldp        x9, x11, [x0]
0x00000000007fc198: add        x0, x10, x11, asr #1
0x00000000007fc19c: tbz        w11, #0, #0x7fc1a8
0x00000000007fc1a0: ldr        x10, [x0]
0x00000000007fc1a4: ldr        x9, [x10, w9, uxtw]
0x00000000007fc1a8: ldp        x11, x10, [x2]
0x00000000007fc1ac: stp        x11, x10, [sp, #0x20]
0x00000000007fc1b0: cbz        x10, #0x7fc1c8
0x00000000007fc1b4: add        x10, x10, #8
0x00000000007fc1b8: ldxr       x11, [x10]
0x00000000007fc1bc: add        x11, x11, #1
0x00000000007fc1c0: stxr       w12, x11, [x10]
0x00000000007fc1c4: cbnz       w12, #0x7fc1b8
0x00000000007fc1c8: strb       wzr, [sp, #8]
0x00000000007fc1cc: strb       wzr, [sp, #0x18]
0x00000000007fc1d0: ldrb       w10, [x3, #0x10]
0x00000000007fc1d4: cmp        w10, #1
0x00000000007fc1d8: b.ne       #0x7fc204
0x00000000007fc1dc: ldp        x11, x10, [x3]
0x00000000007fc1e0: stp        x11, x10, [sp, #8]
0x00000000007fc1e4: cbz        x10, #0x7fc1fc
0x00000000007fc1e8: add        x10, x10, #8
0x00000000007fc1ec: ldxr       x11, [x10]
0x00000000007fc1f0: add        x11, x11, #1
0x00000000007fc1f4: stxr       w12, x11, [x10]
0x00000000007fc1f8: cbnz       w12, #0x7fc1ec
0x00000000007fc1fc: mov        w10, #1
0x00000000007fc200: strb       w10, [sp, #0x18]
0x00000000007fc204: ldr        s0, [x4]
0x00000000007fc208: add        x1, sp, #0x20
0x00000000007fc20c: add        x2, sp, #8
0x00000000007fc210: blr        x9
0x00000000007fc214: ldrb       w8, [sp, #0x18]
0x00000000007fc218: cmp        w8, #1
0x00000000007fc21c: b.ne       #0x7fc258
0x00000000007fc220: ldr        x19, [sp, #0x10]
0x00000000007fc224: cbz        x19, #0x7fc258
0x00000000007fc228: add        x8, x19, #8
0x00000000007fc22c: ldaxr      x9, [x8]
0x00000000007fc230: sub        x10, x9, #1
0x00000000007fc234: stlxr      w11, x10, [x8]
0x00000000007fc238: cbnz       w11, #0x7fc22c
0x00000000007fc23c: cbnz       x9, #0x7fc258
0x00000000007fc240: ldr        x8, [x19]
0x00000000007fc244: ldr        x8, [x8, #0x10]
0x00000000007fc248: mov        x0, x19
0x00000000007fc24c: blr        x8
0x00000000007fc250: mov        x0, x19
0x00000000007fc254: bl         #0x4b9808c
0x00000000007fc258: ldr        x19, [sp, #0x28]
0x00000000007fc25c: cbz        x19, #0x7fc290
0x00000000007fc260: add        x8, x19, #8
0x00000000007fc264: ldaxr      x9, [x8]
0x00000000007fc268: sub        x10, x9, #1
0x00000000007fc26c: stlxr      w11, x10, [x8]
0x00000000007fc270: cbnz       w11, #0x7fc264
0x00000000007fc274: cbnz       x9, #0x7fc290
0x00000000007fc278: ldr        x8, [x19]
0x00000000007fc27c: ldr        x8, [x8, #0x10]
0x00000000007fc280: mov        x0, x19
0x00000000007fc284: blr        x8
0x00000000007fc288: mov        x0, x19
0x00000000007fc28c: bl         #0x4b9808c
0x00000000007fc290: ldp        x29, x30, [sp, #0x40]
0x00000000007fc294: ldp        x20, x19, [sp, #0x30]
0x00000000007fc298: add        sp, sp, #0x50
0x00000000007fc29c: ret        
0x00000000007fc2a0: mov        x19, x0
0x00000000007fc2a4: ldrb       w8, [sp, #0x18]
0x00000000007fc2a8: cmp        w8, #1
0x00000000007fc2ac: b.ne       #0x7fc2b8
0x00000000007fc2b0: add        x0, sp, #8
0x00000000007fc2b4: bl         #0x1df28
0x00000000007fc2b8: add        x0, sp, #0x20
0x00000000007fc2bc: bl         #0x1df28
0x00000000007fc2c0: mov        x0, x19
0x00000000007fc2c4: bl         #0x4b97984

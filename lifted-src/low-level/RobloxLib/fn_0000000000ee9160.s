; instruction-faithful ARM64 fallback for RobloxLib::function_ee9160
0x0000000000ee9160: sub        sp, sp, #0x40
0x0000000000ee9164: stp        x22, x21, [sp, #0x10]
0x0000000000ee9168: stp        x20, x19, [sp, #0x20]
0x0000000000ee916c: stp        x29, x30, [sp, #0x30]
0x0000000000ee9170: add        x29, sp, #0x30
0x0000000000ee9174: mov        x19, x8
0x0000000000ee9178: cbz        x1, #0xee91e0
0x0000000000ee917c: mov        x21, x2
0x0000000000ee9180: ldr        x8, [x0, #0x90]
0x0000000000ee9184: add        x20, x1, x8
0x0000000000ee9188: ldr        x0, [x2]
0x0000000000ee918c: ldr        x8, [x0]
0x0000000000ee9190: ldr        x8, [x8, #0x10]
0x0000000000ee9194: blr        x8
0x0000000000ee9198: cbz        w0, #0xee91e8
0x0000000000ee919c: ldr        q0, [x21]
0x0000000000ee91a0: str        q0, [sp]
0x0000000000ee91a4: stp        xzr, xzr, [x21]
0x0000000000ee91a8: add        x0, x20, #8
0x0000000000ee91ac: bl         #0x2d92c
0x0000000000ee91b0: mov        x1, sp
0x0000000000ee91b4: mov        x8, x19
0x0000000000ee91b8: mov        x0, x20
0x0000000000ee91bc: bl         #0xee93b0
0x0000000000ee91c0: ldr        x19, [sp, #8]
0x0000000000ee91c4: cbz        x19, #0xee9244
0x0000000000ee91c8: add        x8, x19, #8
0x0000000000ee91cc: ldaxr      x9, [x8]
0x0000000000ee91d0: sub        x10, x9, #1
0x0000000000ee91d4: stlxr      w11, x10, [x8]
0x0000000000ee91d8: cbnz       w11, #0xee91cc
0x0000000000ee91dc: b          #0xee9228
0x0000000000ee91e0: str        xzr, [x19]
0x0000000000ee91e4: b          #0xee9244
0x0000000000ee91e8: ldr        q0, [x21]
0x0000000000ee91ec: str        q0, [sp]
0x0000000000ee91f0: stp        xzr, xzr, [x21]
0x0000000000ee91f4: add        x0, x20, #8
0x0000000000ee91f8: bl         #0x2d92c
0x0000000000ee91fc: mov        x1, sp
0x0000000000ee9200: mov        x8, x19
0x0000000000ee9204: mov        x0, x20
0x0000000000ee9208: bl         #0xee95d8
0x0000000000ee920c: ldr        x19, [sp, #8]
0x0000000000ee9210: cbz        x19, #0xee9244
0x0000000000ee9214: add        x8, x19, #8
0x0000000000ee9218: ldaxr      x9, [x8]
0x0000000000ee921c: sub        x10, x9, #1
0x0000000000ee9220: stlxr      w11, x10, [x8]
0x0000000000ee9224: cbnz       w11, #0xee9218
0x0000000000ee9228: cbnz       x9, #0xee9244
0x0000000000ee922c: ldr        x8, [x19]
0x0000000000ee9230: ldr        x8, [x8, #0x10]
0x0000000000ee9234: mov        x0, x19
0x0000000000ee9238: blr        x8
0x0000000000ee923c: mov        x0, x19
0x0000000000ee9240: bl         #0x4b9808c
0x0000000000ee9244: ldp        x29, x30, [sp, #0x30]
0x0000000000ee9248: ldp        x20, x19, [sp, #0x20]
0x0000000000ee924c: ldp        x22, x21, [sp, #0x10]
0x0000000000ee9250: add        sp, sp, #0x40
0x0000000000ee9254: ret        
0x0000000000ee9258: b          #0xee925c
0x0000000000ee925c: mov        x19, x0
0x0000000000ee9260: mov        x0, sp
0x0000000000ee9264: bl         #0x1df28
0x0000000000ee9268: mov        x0, x19
0x0000000000ee926c: bl         #0x4b97984

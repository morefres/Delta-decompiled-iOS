; instruction-faithful ARM64 fallback for RobloxLib::function_1ea14c
0x00000000001ea14c: sub        sp, sp, #0x40
0x00000000001ea150: stp        x22, x21, [sp, #0x10]
0x00000000001ea154: stp        x20, x19, [sp, #0x20]
0x00000000001ea158: stp        x29, x30, [sp, #0x30]
0x00000000001ea15c: add        x29, sp, #0x30
0x00000000001ea160: mov        x19, x8
0x00000000001ea164: cbz        x1, #0x1ea1cc
0x00000000001ea168: mov        x21, x2
0x00000000001ea16c: ldr        x8, [x0, #0x90]
0x00000000001ea170: add        x20, x1, x8
0x00000000001ea174: ldr        x0, [x2]
0x00000000001ea178: ldr        x8, [x0]
0x00000000001ea17c: ldr        x8, [x8, #0x10]
0x00000000001ea180: blr        x8
0x00000000001ea184: cbz        w0, #0x1ea1d4
0x00000000001ea188: ldr        q0, [x21]
0x00000000001ea18c: str        q0, [sp]
0x00000000001ea190: stp        xzr, xzr, [x21]
0x00000000001ea194: add        x0, x20, #8
0x00000000001ea198: bl         #0x2d92c
0x00000000001ea19c: mov        x1, sp
0x00000000001ea1a0: mov        x8, x19
0x00000000001ea1a4: mov        x0, x20
0x00000000001ea1a8: bl         #0x1ea39c
0x00000000001ea1ac: ldr        x19, [sp, #8]
0x00000000001ea1b0: cbz        x19, #0x1ea230
0x00000000001ea1b4: add        x8, x19, #8
0x00000000001ea1b8: ldaxr      x9, [x8]
0x00000000001ea1bc: sub        x10, x9, #1
0x00000000001ea1c0: stlxr      w11, x10, [x8]
0x00000000001ea1c4: cbnz       w11, #0x1ea1b8
0x00000000001ea1c8: b          #0x1ea214
0x00000000001ea1cc: str        xzr, [x19]
0x00000000001ea1d0: b          #0x1ea230
0x00000000001ea1d4: ldr        q0, [x21]
0x00000000001ea1d8: str        q0, [sp]
0x00000000001ea1dc: stp        xzr, xzr, [x21]
0x00000000001ea1e0: add        x0, x20, #8
0x00000000001ea1e4: bl         #0x2d92c
0x00000000001ea1e8: mov        x1, sp
0x00000000001ea1ec: mov        x8, x19
0x00000000001ea1f0: mov        x0, x20
0x00000000001ea1f4: bl         #0x1ea5e4
0x00000000001ea1f8: ldr        x19, [sp, #8]
0x00000000001ea1fc: cbz        x19, #0x1ea230
0x00000000001ea200: add        x8, x19, #8
0x00000000001ea204: ldaxr      x9, [x8]
0x00000000001ea208: sub        x10, x9, #1
0x00000000001ea20c: stlxr      w11, x10, [x8]
0x00000000001ea210: cbnz       w11, #0x1ea204
0x00000000001ea214: cbnz       x9, #0x1ea230
0x00000000001ea218: ldr        x8, [x19]
0x00000000001ea21c: ldr        x8, [x8, #0x10]
0x00000000001ea220: mov        x0, x19
0x00000000001ea224: blr        x8
0x00000000001ea228: mov        x0, x19
0x00000000001ea22c: bl         #0x4b9808c
0x00000000001ea230: ldp        x29, x30, [sp, #0x30]
0x00000000001ea234: ldp        x20, x19, [sp, #0x20]
0x00000000001ea238: ldp        x22, x21, [sp, #0x10]
0x00000000001ea23c: add        sp, sp, #0x40
0x00000000001ea240: ret        
0x00000000001ea244: b          #0x1ea248
0x00000000001ea248: mov        x19, x0
0x00000000001ea24c: mov        x0, sp
0x00000000001ea250: bl         #0x1df28
0x00000000001ea254: mov        x0, x19
0x00000000001ea258: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_13ce140
0x00000000013ce140: sub        sp, sp, #0x30
0x00000000013ce144: stp        x20, x19, [sp, #0x10]
0x00000000013ce148: stp        x29, x30, [sp, #0x20]
0x00000000013ce14c: add        x29, sp, #0x20
0x00000000013ce150: mov        x19, x1
0x00000000013ce154: ldr        x0, [x1]
0x00000000013ce158: bl         #0x122bb6c
0x00000000013ce15c: mov        x8, sp
0x00000000013ce160: bl         #0x1a198
0x00000000013ce164: ldr        x0, [sp]
0x00000000013ce168: cbz        x0, #0x13ce170
0x00000000013ce16c: bl         #0x3f91350
0x00000000013ce170: ldr        x20, [sp, #8]
0x00000000013ce174: cbz        x20, #0x13ce1a8
0x00000000013ce178: add        x8, x20, #8
0x00000000013ce17c: ldaxr      x9, [x8]
0x00000000013ce180: sub        x10, x9, #1
0x00000000013ce184: stlxr      w11, x10, [x8]
0x00000000013ce188: cbnz       w11, #0x13ce17c
0x00000000013ce18c: cbnz       x9, #0x13ce1a8
0x00000000013ce190: ldr        x8, [x20]
0x00000000013ce194: ldr        x8, [x8, #0x10]
0x00000000013ce198: mov        x0, x20
0x00000000013ce19c: blr        x8
0x00000000013ce1a0: mov        x0, x20
0x00000000013ce1a4: bl         #0x4b9808c
0x00000000013ce1a8: ldr        x0, [x19]
0x00000000013ce1ac: bl         #0x122bb88
0x00000000013ce1b0: mov        x8, sp
0x00000000013ce1b4: bl         #0x1a198
0x00000000013ce1b8: ldr        x0, [sp]
0x00000000013ce1bc: cbz        x0, #0x13ce1c4
0x00000000013ce1c0: bl         #0x3f91350
0x00000000013ce1c4: ldr        x20, [sp, #8]
0x00000000013ce1c8: cbz        x20, #0x13ce1fc
0x00000000013ce1cc: add        x8, x20, #8
0x00000000013ce1d0: ldaxr      x9, [x8]
0x00000000013ce1d4: sub        x10, x9, #1
0x00000000013ce1d8: stlxr      w11, x10, [x8]
0x00000000013ce1dc: cbnz       w11, #0x13ce1d0
0x00000000013ce1e0: cbnz       x9, #0x13ce1fc
0x00000000013ce1e4: ldr        x8, [x20]
0x00000000013ce1e8: ldr        x8, [x8, #0x10]
0x00000000013ce1ec: mov        x0, x20
0x00000000013ce1f0: blr        x8
0x00000000013ce1f4: mov        x0, x20
0x00000000013ce1f8: bl         #0x4b9808c
0x00000000013ce1fc: ldr        x0, [x19]
0x00000000013ce200: bl         #0x1237f18
0x00000000013ce204: mov        x8, sp
0x00000000013ce208: bl         #0x1a198
0x00000000013ce20c: ldr        x0, [sp]
0x00000000013ce210: cbz        x0, #0x13ce218
0x00000000013ce214: bl         #0x3f91350
0x00000000013ce218: ldr        x20, [sp, #8]
0x00000000013ce21c: cbz        x20, #0x13ce250
0x00000000013ce220: add        x8, x20, #8
0x00000000013ce224: ldaxr      x9, [x8]
0x00000000013ce228: sub        x10, x9, #1
0x00000000013ce22c: stlxr      w11, x10, [x8]
0x00000000013ce230: cbnz       w11, #0x13ce224
0x00000000013ce234: cbnz       x9, #0x13ce250
0x00000000013ce238: ldr        x8, [x20]
0x00000000013ce23c: ldr        x8, [x8, #0x10]
0x00000000013ce240: mov        x0, x20
0x00000000013ce244: blr        x8
0x00000000013ce248: mov        x0, x20
0x00000000013ce24c: bl         #0x4b9808c
0x00000000013ce250: ldr        x0, [x19]
0x00000000013ce254: bl         #0x1234a50
0x00000000013ce258: mov        x8, sp
0x00000000013ce25c: bl         #0x1a198
0x00000000013ce260: ldr        x0, [sp]
0x00000000013ce264: cbz        x0, #0x13ce26c
0x00000000013ce268: bl         #0x3f91350
0x00000000013ce26c: ldr        x20, [sp, #8]
0x00000000013ce270: cbz        x20, #0x13ce2a4
0x00000000013ce274: add        x8, x20, #8
0x00000000013ce278: ldaxr      x9, [x8]
0x00000000013ce27c: sub        x10, x9, #1
0x00000000013ce280: stlxr      w11, x10, [x8]
0x00000000013ce284: cbnz       w11, #0x13ce278
0x00000000013ce288: cbnz       x9, #0x13ce2a4
0x00000000013ce28c: ldr        x8, [x20]
0x00000000013ce290: ldr        x8, [x8, #0x10]
0x00000000013ce294: mov        x0, x20
0x00000000013ce298: blr        x8
0x00000000013ce29c: mov        x0, x20
0x00000000013ce2a0: bl         #0x4b9808c
0x00000000013ce2a4: ldr        x0, [x19]
0x00000000013ce2a8: bl         #0x122f0fc
0x00000000013ce2ac: mov        x8, sp
0x00000000013ce2b0: bl         #0x1a198
0x00000000013ce2b4: ldr        x0, [sp]
0x00000000013ce2b8: cbz        x0, #0x13ce2c0
0x00000000013ce2bc: bl         #0x3f91350
0x00000000013ce2c0: ldr        x19, [sp, #8]
0x00000000013ce2c4: cbz        x19, #0x13ce2f8
0x00000000013ce2c8: add        x8, x19, #8
0x00000000013ce2cc: ldaxr      x9, [x8]
0x00000000013ce2d0: sub        x10, x9, #1
0x00000000013ce2d4: stlxr      w11, x10, [x8]
0x00000000013ce2d8: cbnz       w11, #0x13ce2cc
0x00000000013ce2dc: cbnz       x9, #0x13ce2f8
0x00000000013ce2e0: ldr        x8, [x19]
0x00000000013ce2e4: ldr        x8, [x8, #0x10]
0x00000000013ce2e8: mov        x0, x19
0x00000000013ce2ec: blr        x8
0x00000000013ce2f0: mov        x0, x19
0x00000000013ce2f4: bl         #0x4b9808c
0x00000000013ce2f8: ldp        x29, x30, [sp, #0x20]
0x00000000013ce2fc: ldp        x20, x19, [sp, #0x10]
0x00000000013ce300: add        sp, sp, #0x30
0x00000000013ce304: ret        
0x00000000013ce308: b          #0x13ce318
0x00000000013ce30c: b          #0x13ce318
0x00000000013ce310: b          #0x13ce318
0x00000000013ce314: b          #0x13ce318
0x00000000013ce318: mov        x19, x0
0x00000000013ce31c: mov        x0, sp
0x00000000013ce320: bl         #0x1df28
0x00000000013ce324: mov        x0, x19
0x00000000013ce328: bl         #0x4b97984

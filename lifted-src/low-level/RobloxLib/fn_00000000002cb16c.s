; instruction-faithful ARM64 fallback for RobloxLib::function_2cb16c
0x00000000002cb16c: stp        x22, x21, [sp, #-0x30]!
0x00000000002cb170: stp        x20, x19, [sp, #0x10]
0x00000000002cb174: stp        x29, x30, [sp, #0x20]
0x00000000002cb178: add        x29, sp, #0x20
0x00000000002cb17c: ldr        x8, [x0, #0x70]
0x00000000002cb180: cbz        x8, #0x2cb1c0
0x00000000002cb184: ldp        x21, x20, [x8]
0x00000000002cb188: cmp        x21, x20
0x00000000002cb18c: b.eq       #0x2cb1c0
0x00000000002cb190: ldr        x19, [x21]
0x00000000002cb194: cbz        x19, #0x2cb1b8
0x00000000002cb198: ldr        x22, [x19, #0x18]
0x00000000002cb19c: bl         #0x123814
0x00000000002cb1a0: ldrh       w8, [x22, #0x1b8]
0x00000000002cb1a4: ldrh       w9, [x0, #0x1b8]
0x00000000002cb1a8: sub        w8, w8, w9
0x00000000002cb1ac: ldrh       w9, [x0, #0x1ba]
0x00000000002cb1b0: cmp        w8, w9
0x00000000002cb1b4: b.ls       #0x2cb1c4
0x00000000002cb1b8: add        x21, x21, #0x10
0x00000000002cb1bc: b          #0x2cb188
0x00000000002cb1c0: mov        x19, #0
0x00000000002cb1c4: mov        x0, x19
0x00000000002cb1c8: ldp        x29, x30, [sp, #0x20]
0x00000000002cb1cc: ldp        x20, x19, [sp, #0x10]
0x00000000002cb1d0: ldp        x22, x21, [sp], #0x30
0x00000000002cb1d4: ret        
0x00000000002cb1d8: stp        x22, x21, [sp, #-0x30]!
0x00000000002cb1dc: stp        x20, x19, [sp, #0x10]
0x00000000002cb1e0: stp        x29, x30, [sp, #0x20]
0x00000000002cb1e4: add        x29, sp, #0x20
0x00000000002cb1e8: ldr        x8, [x0, #0x70]
0x00000000002cb1ec: cbz        x8, #0x2cb22c
0x00000000002cb1f0: ldp        x21, x20, [x8]
0x00000000002cb1f4: cmp        x21, x20
0x00000000002cb1f8: b.eq       #0x2cb22c
0x00000000002cb1fc: ldr        x19, [x21]
0x00000000002cb200: cbz        x19, #0x2cb224
0x00000000002cb204: ldr        x22, [x19, #0x18]
0x00000000002cb208: bl         #0x1154a4
0x00000000002cb20c: ldrh       w8, [x22, #0x1b8]
0x00000000002cb210: ldrh       w9, [x0, #0x1b8]
0x00000000002cb214: sub        w8, w8, w9
0x00000000002cb218: ldrh       w9, [x0, #0x1ba]
0x00000000002cb21c: cmp        w8, w9
0x00000000002cb220: b.ls       #0x2cb230
0x00000000002cb224: add        x21, x21, #0x10
0x00000000002cb228: b          #0x2cb1f4
0x00000000002cb22c: mov        x19, #0
0x00000000002cb230: mov        x0, x19
0x00000000002cb234: ldp        x29, x30, [sp, #0x20]
0x00000000002cb238: ldp        x20, x19, [sp, #0x10]
0x00000000002cb23c: ldp        x22, x21, [sp], #0x30
0x00000000002cb240: ret        

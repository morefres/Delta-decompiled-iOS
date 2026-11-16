; instruction-faithful ARM64 fallback for RobloxLib::function_13fb158
0x00000000013fb158: sub        sp, sp, #0x40
0x00000000013fb15c: stp        x22, x21, [sp, #0x10]
0x00000000013fb160: stp        x20, x19, [sp, #0x20]
0x00000000013fb164: stp        x29, x30, [sp, #0x30]
0x00000000013fb168: add        x29, sp, #0x30
0x00000000013fb16c: mov        x19, x8
0x00000000013fb170: cbz        x0, #0x13fb198
0x00000000013fb174: mov        x20, x0
0x00000000013fb178: ldr        x21, [x0, #0x18]
0x00000000013fb17c: bl         #0x10e218
0x00000000013fb180: ldrh       w8, [x21, #0x1b8]
0x00000000013fb184: ldrh       w9, [x0, #0x1b8]
0x00000000013fb188: sub        w8, w8, w9
0x00000000013fb18c: ldrh       w9, [x0, #0x1ba]
0x00000000013fb190: cmp        w8, w9
0x00000000013fb194: b.ls       #0x13fb1b0
0x00000000013fb198: stp        xzr, xzr, [x19]
0x00000000013fb19c: ldp        x29, x30, [sp, #0x30]
0x00000000013fb1a0: ldp        x20, x19, [sp, #0x20]
0x00000000013fb1a4: ldp        x22, x21, [sp, #0x10]
0x00000000013fb1a8: add        sp, sp, #0x40
0x00000000013fb1ac: ret        
0x00000000013fb1b0: mov        x0, sp
0x00000000013fb1b4: add        x1, x20, #8
0x00000000013fb1b8: bl         #0x21a40
0x00000000013fb1bc: ldp        x9, x8, [sp]
0x00000000013fb1c0: stp        x9, x8, [x19]
0x00000000013fb1c4: cbz        x8, #0x13fb19c
0x00000000013fb1c8: add        x8, x8, #8
0x00000000013fb1cc: ldxr       x9, [x8]
0x00000000013fb1d0: add        x9, x9, #1
0x00000000013fb1d4: stxr       w10, x9, [x8]
0x00000000013fb1d8: cbnz       w10, #0x13fb1cc
0x00000000013fb1dc: ldr        x19, [sp, #8]
0x00000000013fb1e0: cbz        x19, #0x13fb19c
0x00000000013fb1e4: add        x8, x19, #8
0x00000000013fb1e8: ldaxr      x9, [x8]
0x00000000013fb1ec: sub        x10, x9, #1
0x00000000013fb1f0: stlxr      w11, x10, [x8]
0x00000000013fb1f4: cbnz       w11, #0x13fb1e8
0x00000000013fb1f8: cbnz       x9, #0x13fb19c
0x00000000013fb1fc: ldr        x8, [x19]
0x00000000013fb200: ldr        x8, [x8, #0x10]
0x00000000013fb204: mov        x0, x19
0x00000000013fb208: blr        x8
0x00000000013fb20c: mov        x0, x19
0x00000000013fb210: bl         #0x4b9808c
0x00000000013fb214: b          #0x13fb19c
0x00000000013fb218: stp        x22, x21, [sp, #-0x30]!
0x00000000013fb21c: stp        x20, x19, [sp, #0x10]
0x00000000013fb220: stp        x29, x30, [sp, #0x20]
0x00000000013fb224: add        x29, sp, #0x20
0x00000000013fb228: mov        x20, x3
0x00000000013fb22c: mov        x21, x2
0x00000000013fb230: mov        x22, x1
0x00000000013fb234: mov        x19, x0
0x00000000013fb238: ldr        x0, [x0, #0x20]
0x00000000013fb23c: bl         #0xf7f5fc
0x00000000013fb240: ldr        x0, [x19, #0x28]
0x00000000013fb244: mov        x1, x22
0x00000000013fb248: bl         #0xf7f5fc
0x00000000013fb24c: mov        x0, x19
0x00000000013fb250: mov        x1, x20
0x00000000013fb254: bl         #0x13fb2c4
0x00000000013fb258: ldr        x0, [x19, #0x28]
0x00000000013fb25c: ldr        x8, [x0]
0x00000000013fb260: ldr        x8, [x8, #0x20]
0x00000000013fb264: mov        x1, x22
0x00000000013fb268: mov        x2, x21
0x00000000013fb26c: mov        x3, x20
0x00000000013fb270: blr        x8
0x00000000013fb274: ldp        x0, x8, [x19, #0x20]
0x00000000013fb278: ldr        x9, [x0, #0x48]
0x00000000013fb27c: ldr        x8, [x8, #0x48]
0x00000000013fb280: add        x20, x8, x9
0x00000000013fb284: ldr        x8, [x0]
0x00000000013fb288: ldr        x8, [x8, #0x10]
0x00000000013fb28c: blr        x8
0x00000000013fb290: subs       x8, x20, x0
0x00000000013fb294: b.ls       #0x13fb2ac
0x00000000013fb298: ldr        x9, [x19, #0x10]
0x00000000013fb29c: cmp        x9, x8
0x00000000013fb2a0: csel       x9, x9, x8, hi
0x00000000013fb2a4: str        x9, [x19, #0x10]
0x00000000013fb2a8: b          #0x13fb2b0
0x00000000013fb2ac: mov        x8, #0
0x00000000013fb2b0: str        x8, [x19, #8]
0x00000000013fb2b4: ldp        x29, x30, [sp, #0x20]
0x00000000013fb2b8: ldp        x20, x19, [sp, #0x10]
0x00000000013fb2bc: ldp        x22, x21, [sp], #0x30
0x00000000013fb2c0: ret        
0x00000000013fb2c4: stp        x22, x21, [sp, #-0x30]!
0x00000000013fb2c8: stp        x20, x19, [sp, #0x10]
0x00000000013fb2cc: stp        x29, x30, [sp, #0x20]
0x00000000013fb2d0: add        x29, sp, #0x20
0x00000000013fb2d4: mov        x20, x0
0x00000000013fb2d8: ldr        w8, [x0, #0x18]
0x00000000013fb2dc: ldr        x0, [x0, #0x20]
0x00000000013fb2e0: ldr        x9, [x20, #0x28]
0x00000000013fb2e4: cmp        w8, #0
0x00000000013fb2e8: mov        w8, #0x18
0x00000000013fb2ec: mov        w10, #0x48
0x00000000013fb2f0: csel       x8, x10, x8, eq
0x00000000013fb2f4: csinc      x10, x1, xzr, eq
0x00000000013fb2f8: ldr        x11, [x0, x8]
0x00000000013fb2fc: ldr        x8, [x9, x8]
0x00000000013fb300: add        x9, x11, x10
0x00000000013fb304: add        x8, x9, x8
0x00000000013fb308: ldr        x9, [x20]
0x00000000013fb30c: cmp        x8, x9
0x00000000013fb310: b.ls       #0x13fb364
0x00000000013fb314: mov        x19, x1
0x00000000013fb318: mov        w21, #0x18
0x00000000013fb31c: mov        w22, #0x48
0x00000000013fb320: ldr        x8, [x0, #0x18]
0x00000000013fb324: cbz        x8, #0x13fb364
0x00000000013fb328: ldr        x8, [x0, #8]
0x00000000013fb32c: add        x1, x8, #0x10
0x00000000013fb330: bl         #0xf7f5fc
0x00000000013fb334: ldr        w8, [x20, #0x18]
0x00000000013fb338: ldp        x0, x9, [x20, #0x20]
0x00000000013fb33c: cmp        w8, #0
0x00000000013fb340: csel       x8, x22, x21, eq
0x00000000013fb344: csinc      x10, x19, xzr, eq
0x00000000013fb348: ldr        x11, [x0, x8]
0x00000000013fb34c: ldr        x8, [x9, x8]
0x00000000013fb350: add        x9, x11, x10
0x00000000013fb354: add        x8, x9, x8
0x00000000013fb358: ldr        x9, [x20]
0x00000000013fb35c: cmp        x8, x9
0x00000000013fb360: b.hi       #0x13fb320
0x00000000013fb364: ldp        x29, x30, [sp, #0x20]
0x00000000013fb368: ldp        x20, x19, [sp, #0x10]
0x00000000013fb36c: ldp        x22, x21, [sp], #0x30
0x00000000013fb370: ret        

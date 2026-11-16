; instruction-faithful ARM64 fallback for RobloxLib::function_dcc284
0x0000000000dcc284: sub        sp, sp, #0x90
0x0000000000dcc288: stp        x24, x23, [sp, #0x50]
0x0000000000dcc28c: stp        x22, x21, [sp, #0x60]
0x0000000000dcc290: stp        x20, x19, [sp, #0x70]
0x0000000000dcc294: stp        x29, x30, [sp, #0x80]
0x0000000000dcc298: add        x29, sp, #0x80
0x0000000000dcc29c: mov        x22, x3
0x0000000000dcc2a0: mov        x21, x2
0x0000000000dcc2a4: mov        x19, x0
0x0000000000dcc2a8: mov        x20, x8
0x0000000000dcc2ac: adrp       x8, #0x610a000
0x0000000000dcc2b0: adrp       x9, #0x614a000
0x0000000000dcc2b4: add        x9, x9, #0x6b8
0x0000000000dcc2b8: ldrb       w23, [x9]
0x0000000000dcc2bc: ldrb       w8, [x8, #0x78]
0x0000000000dcc2c0: cmp        w8, #1
0x0000000000dcc2c4: b.ne       #0xdcc2dc
0x0000000000dcc2c8: mov        x0, x19
0x0000000000dcc2cc: mov        x2, x21
0x0000000000dcc2d0: mov        w3, #0
0x0000000000dcc2d4: bl         #0xdcc388
0x0000000000dcc2d8: mov        x1, x0
0x0000000000dcc2dc: ldr        x0, [x19, #0x15c0]
0x0000000000dcc2e0: ldr        x3, [x19, #0x1528]
0x0000000000dcc2e4: add        x8, sp, #0x28
0x0000000000dcc2e8: and        w4, w22, w23
0x0000000000dcc2ec: mov        x2, x21
0x0000000000dcc2f0: bl         #0xdec3d8
0x0000000000dcc2f4: add        x0, sp, #8
0x0000000000dcc2f8: add        x1, sp, #0x28
0x0000000000dcc2fc: mov        w2, #0
0x0000000000dcc300: bl         #0xdec754
0x0000000000dcc304: add        x1, sp, #8
0x0000000000dcc308: add        x2, x19, #0x280
0x0000000000dcc30c: mov        x8, x20
0x0000000000dcc310: mov        x0, x19
0x0000000000dcc314: mov        x3, #0
0x0000000000dcc318: bl         #0xdcc4cc
0x0000000000dcc31c: ldrsb      w8, [sp, #0x1f]
0x0000000000dcc320: tbz        w8, #0x1f, #0xdcc32c
0x0000000000dcc324: ldr        x0, [sp, #8]
0x0000000000dcc328: bl         #0x47e93a8
0x0000000000dcc32c: ldrsb      w8, [sp, #0x47]
0x0000000000dcc330: tbz        w8, #0x1f, #0xdcc33c
0x0000000000dcc334: ldr        x0, [sp, #0x30]
0x0000000000dcc338: bl         #0x47e93a8
0x0000000000dcc33c: ldp        x29, x30, [sp, #0x80]
0x0000000000dcc340: ldp        x20, x19, [sp, #0x70]
0x0000000000dcc344: ldp        x22, x21, [sp, #0x60]
0x0000000000dcc348: ldp        x24, x23, [sp, #0x50]
0x0000000000dcc34c: add        sp, sp, #0x90
0x0000000000dcc350: ret        
0x0000000000dcc354: mov        x19, x0
0x0000000000dcc358: ldrsb      w8, [sp, #0x1f]
0x0000000000dcc35c: tbz        w8, #0x1f, #0xdcc370
0x0000000000dcc360: ldr        x0, [sp, #8]
0x0000000000dcc364: bl         #0x47e93a8
0x0000000000dcc368: b          #0xdcc370
0x0000000000dcc36c: mov        x19, x0
0x0000000000dcc370: ldrsb      w8, [sp, #0x47]
0x0000000000dcc374: tbz        w8, #0x1f, #0xdcc380
0x0000000000dcc378: ldr        x0, [sp, #0x30]
0x0000000000dcc37c: bl         #0x47e93a8
0x0000000000dcc380: mov        x0, x19
0x0000000000dcc384: bl         #0x4b97984

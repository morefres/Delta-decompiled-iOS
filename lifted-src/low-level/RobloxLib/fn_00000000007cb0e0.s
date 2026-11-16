; instruction-faithful ARM64 fallback for RobloxLib::function_7cb0e0
0x00000000007cb0e0: sub        sp, sp, #0x160
0x00000000007cb0e4: stp        x24, x23, [sp, #0x120]
0x00000000007cb0e8: stp        x22, x21, [sp, #0x130]
0x00000000007cb0ec: stp        x20, x19, [sp, #0x140]
0x00000000007cb0f0: stp        x29, x30, [sp, #0x150]
0x00000000007cb0f4: add        x29, sp, #0x150
0x00000000007cb0f8: mov        x20, x1
0x00000000007cb0fc: mov        x19, x8
0x00000000007cb100: add        x23, sp, #8
0x00000000007cb104: add        x0, sp, #8
0x00000000007cb108: bl         #0x2d32dc
0x00000000007cb10c: mov        x21, x20
0x00000000007cb110: ldr        x8, [x21, #0x50]!
0x00000000007cb114: mov        x22, x21
0x00000000007cb118: ldrb       w9, [x22, #0xf]!
0x00000000007cb11c: sxtb       w10, w9
0x00000000007cb120: cmp        w10, #0
0x00000000007cb124: csel       x8, x8, x9, lt
0x00000000007cb128: cbz        x8, #0x7cb160
0x00000000007cb12c: adrp       x1, #0x5270000
0x00000000007cb130: add        x1, x1, #0xcf4
0x00000000007cb134: add        x0, x23, #0x10
0x00000000007cb138: mov        w2, #0x11
0x00000000007cb13c: bl         #0x2d4610
0x00000000007cb140: ldr        x1, [x20, #0x60]
0x00000000007cb144: bl         #0x4b97f78
0x00000000007cb148: adrp       x1, #0x5270000
0x00000000007cb14c: add        x1, x1, #0xd06
0x00000000007cb150: mov        w2, #0x1a
0x00000000007cb154: bl         #0x2d4610
0x00000000007cb158: sub        x8, x21, #8
0x00000000007cb15c: b          #0x7cb1b0
0x00000000007cb160: mov        x22, x20
0x00000000007cb164: ldrb       w8, [x22, #0x2f]!
0x00000000007cb168: sxtb       w9, w8
0x00000000007cb16c: mov        x21, x22
0x00000000007cb170: ldr        x10, [x21, #-0xf]!
0x00000000007cb174: cmp        w9, #0
0x00000000007cb178: csel       x8, x10, x8, lt
0x00000000007cb17c: cbz        x8, #0x7cb29c
0x00000000007cb180: adrp       x1, #0x5270000
0x00000000007cb184: add        x1, x1, #0xcf4
0x00000000007cb188: add        x0, x23, #0x10
0x00000000007cb18c: mov        w2, #0x11
0x00000000007cb190: bl         #0x2d4610
0x00000000007cb194: ldr        x1, [x20, #0x60]
0x00000000007cb198: bl         #0x4b97f78
0x00000000007cb19c: adrp       x1, #0x5270000
0x00000000007cb1a0: add        x1, x1, #0xd2a
0x00000000007cb1a4: mov        w2, #0x10
0x00000000007cb1a8: bl         #0x2d4610
0x00000000007cb1ac: sub        x8, x22, #0x17
0x00000000007cb1b0: ldrb       w9, [x22]
0x00000000007cb1b4: sxtb       w10, w9
0x00000000007cb1b8: ldr        x11, [x8]
0x00000000007cb1bc: ldr        x12, [x21]
0x00000000007cb1c0: cmp        w10, #0
0x00000000007cb1c4: csel       x1, x11, x8, lt
0x00000000007cb1c8: csel       x2, x12, x9, lt
0x00000000007cb1cc: bl         #0x2d4610
0x00000000007cb1d0: adrp       x1, #0x5270000
0x00000000007cb1d4: add        x1, x1, #0xd21
0x00000000007cb1d8: mov        w2, #8
0x00000000007cb1dc: bl         #0x2d4610
0x00000000007cb1e0: ldrb       w8, [x20, #0x17]
0x00000000007cb1e4: sxtb       w9, w8
0x00000000007cb1e8: ldp        x10, x11, [x20]
0x00000000007cb1ec: cmp        w9, #0
0x00000000007cb1f0: csel       x1, x10, x20, lt
0x00000000007cb1f4: csel       x2, x11, x8, lt
0x00000000007cb1f8: bl         #0x2d4610
0x00000000007cb1fc: add        x20, sp, #8
0x00000000007cb200: add        x0, x20, #0x18
0x00000000007cb204: mov        x8, x19
0x00000000007cb208: bl         #0x2d4034
0x00000000007cb20c: adrp       x8, #0x5c33000
0x00000000007cb210: add        x8, x8, #0xf38
0x00000000007cb214: add        x9, x8, #0x18
0x00000000007cb218: add        x10, x8, #0x68
0x00000000007cb21c: add        x8, x8, #0x40
0x00000000007cb220: str        x9, [sp, #8]
0x00000000007cb224: str        x8, [sp, #0x18]
0x00000000007cb228: adrp       x8, #0x603c000
0x00000000007cb22c: add        x8, x8, #0xd20
0x00000000007cb230: add        x8, x8, #0x10
0x00000000007cb234: str        x10, [sp, #0x88]
0x00000000007cb238: str        x8, [sp, #0x20]
0x00000000007cb23c: ldrsb      w8, [sp, #0x77]
0x00000000007cb240: tbz        w8, #0x1f, #0x7cb24c
0x00000000007cb244: ldr        x0, [sp, #0x60]
0x00000000007cb248: bl         #0x47e93a8
0x00000000007cb24c: adrp       x8, #0x5ba4000
0x00000000007cb250: ldr        x8, [x8, #0x818]
0x00000000007cb254: add        x8, x8, #0x10
0x00000000007cb258: str        x8, [sp, #0x20]
0x00000000007cb25c: add        x8, sp, #8
0x00000000007cb260: add        x0, x8, #0x20
0x00000000007cb264: bl         #0x4b98254
0x00000000007cb268: adrp       x8, #0x603c000
0x00000000007cb26c: add        x8, x8, #0xc50
0x00000000007cb270: add        x0, sp, #8
0x00000000007cb274: add        x1, x8, #8
0x00000000007cb278: bl         #0x4b97fcc
0x00000000007cb27c: add        x0, x20, #0x80
0x00000000007cb280: bl         #0x4b9835c
0x00000000007cb284: ldp        x29, x30, [sp, #0x150]
0x00000000007cb288: ldp        x20, x19, [sp, #0x140]
0x00000000007cb28c: ldp        x22, x21, [sp, #0x130]
0x00000000007cb290: ldp        x24, x23, [sp, #0x120]
0x00000000007cb294: add        sp, sp, #0x160
0x00000000007cb298: ret        
0x00000000007cb29c: adrp       x1, #0x5270000
0x00000000007cb2a0: add        x1, x1, #0xcf4
0x00000000007cb2a4: add        x0, x23, #0x10
0x00000000007cb2a8: mov        w2, #0x11
0x00000000007cb2ac: bl         #0x2d4610
0x00000000007cb2b0: ldr        x1, [x20, #0x60]
0x00000000007cb2b4: bl         #0x4b97f78
0x00000000007cb2b8: b          #0x7cb1d0
0x00000000007cb2bc: mov        x19, x0
0x00000000007cb2c0: add        x0, sp, #8
0x00000000007cb2c4: bl         #0x2d36d0
0x00000000007cb2c8: mov        x0, x19
0x00000000007cb2cc: bl         #0x4b97984

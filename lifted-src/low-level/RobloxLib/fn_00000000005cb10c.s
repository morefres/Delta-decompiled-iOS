; instruction-faithful ARM64 fallback for RobloxLib::function_5cb10c
0x00000000005cb10c: sub        sp, sp, #0xe0
0x00000000005cb110: stp        x24, x23, [sp, #0xa0]
0x00000000005cb114: stp        x22, x21, [sp, #0xb0]
0x00000000005cb118: stp        x20, x19, [sp, #0xc0]
0x00000000005cb11c: stp        x29, x30, [sp, #0xd0]
0x00000000005cb120: add        x29, sp, #0xd0
0x00000000005cb124: mov        x21, x4
0x00000000005cb128: mov        x20, x3
0x00000000005cb12c: mov        x0, x2
0x00000000005cb130: bl         #0x4b99160
0x00000000005cb134: mov        x19, x0
0x00000000005cb138: mov        x0, x20
0x00000000005cb13c: bl         #0x4b99160
0x00000000005cb140: mov        x20, x0
0x00000000005cb144: cbz        x19, #0x5cb288
0x00000000005cb148: cbz        x20, #0x5cb288
0x00000000005cb14c: mov        x0, x19
0x00000000005cb150: bl         #0x4b9916c
0x00000000005cb154: bl         #0x4b9c740
0x00000000005cb158: mov        x22, x0
0x00000000005cb15c: cbz        x0, #0x5cb170
0x00000000005cb160: mov        x0, x22
0x00000000005cb164: bl         #0x4b99844
0x00000000005cb168: mov        x23, x0
0x00000000005cb16c: b          #0x5cb174
0x00000000005cb170: mov        x23, #0
0x00000000005cb174: mov        x0, x20
0x00000000005cb178: bl         #0x4b9916c
0x00000000005cb17c: bl         #0x4b9c740
0x00000000005cb180: mov        x24, x0
0x00000000005cb184: cbz        x0, #0x5cb198
0x00000000005cb188: mov        x0, x24
0x00000000005cb18c: bl         #0x4b99844
0x00000000005cb190: mov        x3, x0
0x00000000005cb194: b          #0x5cb19c
0x00000000005cb198: mov        x3, #0
0x00000000005cb19c: add        x8, sp, #0x18
0x00000000005cb1a0: mov        x0, x22
0x00000000005cb1a4: mov        x1, x23
0x00000000005cb1a8: mov        x2, x24
0x00000000005cb1ac: mov        x4, x21
0x00000000005cb1b0: bl         #0x7dc9f0
0x00000000005cb1b4: adrp       x8, #0x60da000
0x00000000005cb1b8: ldr        x21, [x8, #0xb30]
0x00000000005cb1bc: mov        x22, sp
0x00000000005cb1c0: mov        x8, sp
0x00000000005cb1c4: add        x0, sp, #0x18
0x00000000005cb1c8: bl         #0x7dd484
0x00000000005cb1cc: ldrsb      w8, [sp, #0x17]
0x00000000005cb1d0: ldr        x9, [sp]
0x00000000005cb1d4: cmp        w8, #0
0x00000000005cb1d8: csel       x2, x9, x22, lt
0x00000000005cb1dc: mov        x0, x21
0x00000000005cb1e0: bl         #0x4ba7060
0x00000000005cb1e4: mov        x29, x29
0x00000000005cb1e8: bl         #0x4b99184
0x00000000005cb1ec: adrp       x9, #0x623a000
0x00000000005cb1f0: ldr        x8, [x9, #0x638]
0x00000000005cb1f4: str        x0, [x9, #0x638]
0x00000000005cb1f8: mov        x0, x8
0x00000000005cb1fc: bl         #0x4b99154
0x00000000005cb200: ldrsb      w8, [sp, #0x17]
0x00000000005cb204: tbz        w8, #0x1f, #0x5cb210
0x00000000005cb208: ldr        x0, [sp]
0x00000000005cb20c: bl         #0x47e93a8
0x00000000005cb210: ldr        x21, [sp, #0x88]
0x00000000005cb214: cbz        x21, #0x5cb248
0x00000000005cb218: add        x8, x21, #8
0x00000000005cb21c: ldaxr      x9, [x8]
0x00000000005cb220: sub        x10, x9, #1
0x00000000005cb224: stlxr      w11, x10, [x8]
0x00000000005cb228: cbnz       w11, #0x5cb21c
0x00000000005cb22c: cbnz       x9, #0x5cb248
0x00000000005cb230: ldr        x8, [x21]
0x00000000005cb234: ldr        x8, [x8, #0x10]
0x00000000005cb238: mov        x0, x21
0x00000000005cb23c: blr        x8
0x00000000005cb240: mov        x0, x21
0x00000000005cb244: bl         #0x4b9808c
0x00000000005cb248: ldrsb      w8, [sp, #0x7f]
0x00000000005cb24c: tbz        w8, #0x1f, #0x5cb258
0x00000000005cb250: ldr        x0, [sp, #0x68]
0x00000000005cb254: bl         #0x47e93a8
0x00000000005cb258: ldrsb      w8, [sp, #0x5f]
0x00000000005cb25c: tbz        w8, #0x1f, #0x5cb268
0x00000000005cb260: ldr        x0, [sp, #0x48]
0x00000000005cb264: bl         #0x47e93a8
0x00000000005cb268: ldrsb      w8, [sp, #0x47]
0x00000000005cb26c: tbz        w8, #0x1f, #0x5cb278
0x00000000005cb270: ldr        x0, [sp, #0x30]
0x00000000005cb274: bl         #0x47e93a8
0x00000000005cb278: ldrsb      w8, [sp, #0x2f]
0x00000000005cb27c: tbz        w8, #0x1f, #0x5cb288
0x00000000005cb280: ldr        x0, [sp, #0x18]
0x00000000005cb284: bl         #0x47e93a8
0x00000000005cb288: mov        x0, x20
0x00000000005cb28c: bl         #0x4b99154
0x00000000005cb290: mov        x0, x19
0x00000000005cb294: bl         #0x4b99154
0x00000000005cb298: ldp        x29, x30, [sp, #0xd0]
0x00000000005cb29c: ldp        x20, x19, [sp, #0xc0]
0x00000000005cb2a0: ldp        x22, x21, [sp, #0xb0]
0x00000000005cb2a4: ldp        x24, x23, [sp, #0xa0]
0x00000000005cb2a8: add        sp, sp, #0xe0
0x00000000005cb2ac: ret        
0x00000000005cb2b0: mov        x21, x0
0x00000000005cb2b4: ldrsb      w8, [sp, #0x17]
0x00000000005cb2b8: tbz        w8, #0x1f, #0x5cb2cc
0x00000000005cb2bc: ldr        x0, [sp]
0x00000000005cb2c0: bl         #0x47e93a8
0x00000000005cb2c4: b          #0x5cb2cc
0x00000000005cb2c8: mov        x21, x0
0x00000000005cb2cc: add        x0, sp, #0x18
0x00000000005cb2d0: bl         #0x5cb0a4
0x00000000005cb2d4: b          #0x5cb2dc
0x00000000005cb2d8: mov        x21, x0
0x00000000005cb2dc: mov        x0, x20
0x00000000005cb2e0: bl         #0x4b99154
0x00000000005cb2e4: mov        x0, x19
0x00000000005cb2e8: bl         #0x4b99154
0x00000000005cb2ec: mov        x0, x21
0x00000000005cb2f0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_eaf07c
0x0000000000eaf07c: sub        sp, sp, #0x90
0x0000000000eaf080: stp        x26, x25, [sp, #0x40]
0x0000000000eaf084: stp        x24, x23, [sp, #0x50]
0x0000000000eaf088: stp        x22, x21, [sp, #0x60]
0x0000000000eaf08c: stp        x20, x19, [sp, #0x70]
0x0000000000eaf090: stp        x29, x30, [sp, #0x80]
0x0000000000eaf094: add        x29, sp, #0x80
0x0000000000eaf098: mov        x20, x1
0x0000000000eaf09c: mov        x19, x0
0x0000000000eaf0a0: bl         #0x21aeec
0x0000000000eaf0a4: mov        x21, x0
0x0000000000eaf0a8: ldr        w9, [x19]
0x0000000000eaf0ac: cbz        w9, #0xeaf24c
0x0000000000eaf0b0: ldr        x8, [x19, #8]
0x0000000000eaf0b4: ldr        w10, [x19, #0x1c]
0x0000000000eaf0b8: mov        w11, #1
0x0000000000eaf0bc: lsl        x10, x11, x10
0x0000000000eaf0c0: add        x8, x8, x10, lsl #2
0x0000000000eaf0c4: ldr        w10, [x8, #4]
0x0000000000eaf0c8: cmp        w9, w10
0x0000000000eaf0cc: b.ne       #0xeaf17c
0x0000000000eaf0d0: mov        x22, #0
0x0000000000eaf0d4: mov        x23, #0
0x0000000000eaf0d8: add        x8, x21, x22
0x0000000000eaf0dc: ldr        x9, [x19, #0x10]
0x0000000000eaf0e0: add        x9, x9, x22
0x0000000000eaf0e4: ldr        q0, [x9]
0x0000000000eaf0e8: ldr        x10, [x9, #0x10]
0x0000000000eaf0ec: str        x10, [x8, #0x10]
0x0000000000eaf0f0: str        q0, [x8]
0x0000000000eaf0f4: stp        xzr, xzr, [x9, #8]
0x0000000000eaf0f8: str        xzr, [x9]
0x0000000000eaf0fc: movi       v0.16b, #0
0x0000000000eaf100: stur       q0, [x8, #0x28]
0x0000000000eaf104: stur       q0, [x8, #0x18]
0x0000000000eaf108: ldr        x10, [x9, #0x18]
0x0000000000eaf10c: str        x10, [x8, #0x18]
0x0000000000eaf110: str        xzr, [x9, #0x18]
0x0000000000eaf114: ldr        x10, [x8, #0x30]
0x0000000000eaf118: ldr        q0, [x8, #0x20]
0x0000000000eaf11c: ldr        x11, [x9, #0x30]
0x0000000000eaf120: ldr        q1, [x9, #0x20]
0x0000000000eaf124: str        q1, [x8, #0x20]
0x0000000000eaf128: str        x11, [x8, #0x30]
0x0000000000eaf12c: str        q0, [x9, #0x20]
0x0000000000eaf130: str        x10, [x9, #0x30]
0x0000000000eaf134: ldr        x24, [x19, #0x10]
0x0000000000eaf138: add        x25, x24, x22
0x0000000000eaf13c: add        x0, x25, #0x18
0x0000000000eaf140: mov        x1, #0
0x0000000000eaf144: bl         #0xd151e4
0x0000000000eaf148: add        x0, x25, #0x18
0x0000000000eaf14c: mov        x1, #0
0x0000000000eaf150: bl         #0xd151e4
0x0000000000eaf154: ldrsb      w8, [x25, #0x17]
0x0000000000eaf158: tbz        w8, #0x1f, #0xeaf164
0x0000000000eaf15c: ldr        x0, [x24, x22]
0x0000000000eaf160: bl         #0x47e93a8
0x0000000000eaf164: add        x23, x23, #1
0x0000000000eaf168: ldr        w8, [x19]
0x0000000000eaf16c: add        x22, x22, #0x38
0x0000000000eaf170: cmp        x23, x8
0x0000000000eaf174: b.lo       #0xeaf0d8
0x0000000000eaf178: b          #0xeaf24c
0x0000000000eaf17c: ldr        w9, [x19, #4]
0x0000000000eaf180: cbz        w9, #0xeaf24c
0x0000000000eaf184: mov        x22, #0
0x0000000000eaf188: mov        x23, #0
0x0000000000eaf18c: ldr        w9, [x8, #0x10]
0x0000000000eaf190: add        x8, x8, x9, lsl #3
0x0000000000eaf194: add        x24, x8, #0x18
0x0000000000eaf198: lsr        x8, x23, #3
0x0000000000eaf19c: and        x8, x8, #0x1ffffffffffffff8
0x0000000000eaf1a0: ldr        x8, [x24, x8]
0x0000000000eaf1a4: lsr        x8, x8, x23
0x0000000000eaf1a8: tbnz       w8, #0, #0xeaf238
0x0000000000eaf1ac: add        x8, x21, x22
0x0000000000eaf1b0: ldr        x9, [x19, #0x10]
0x0000000000eaf1b4: add        x9, x9, x22
0x0000000000eaf1b8: ldr        q0, [x9]
0x0000000000eaf1bc: ldr        x10, [x9, #0x10]
0x0000000000eaf1c0: str        x10, [x8, #0x10]
0x0000000000eaf1c4: str        q0, [x8]
0x0000000000eaf1c8: stp        xzr, xzr, [x9, #8]
0x0000000000eaf1cc: str        xzr, [x9]
0x0000000000eaf1d0: movi       v0.16b, #0
0x0000000000eaf1d4: stur       q0, [x8, #0x28]
0x0000000000eaf1d8: stur       q0, [x8, #0x18]
0x0000000000eaf1dc: ldr        x10, [x9, #0x18]
0x0000000000eaf1e0: str        x10, [x8, #0x18]
0x0000000000eaf1e4: str        xzr, [x9, #0x18]
0x0000000000eaf1e8: ldr        x10, [x8, #0x30]
0x0000000000eaf1ec: ldr        q0, [x8, #0x20]
0x0000000000eaf1f0: ldr        x11, [x9, #0x30]
0x0000000000eaf1f4: ldr        q1, [x9, #0x20]
0x0000000000eaf1f8: str        q1, [x8, #0x20]
0x0000000000eaf1fc: str        x11, [x8, #0x30]
0x0000000000eaf200: str        q0, [x9, #0x20]
0x0000000000eaf204: str        x10, [x9, #0x30]
0x0000000000eaf208: ldr        x25, [x19, #0x10]
0x0000000000eaf20c: add        x26, x25, x22
0x0000000000eaf210: add        x0, x26, #0x18
0x0000000000eaf214: mov        x1, #0
0x0000000000eaf218: bl         #0xd151e4
0x0000000000eaf21c: add        x0, x26, #0x18
0x0000000000eaf220: mov        x1, #0
0x0000000000eaf224: bl         #0xd151e4
0x0000000000eaf228: ldrsb      w8, [x26, #0x17]
0x0000000000eaf22c: tbz        w8, #0x1f, #0xeaf238
0x0000000000eaf230: ldr        x0, [x25, x22]
0x0000000000eaf234: bl         #0x47e93a8
0x0000000000eaf238: add        x23, x23, #1
0x0000000000eaf23c: ldr        w8, [x19, #4]
0x0000000000eaf240: add        x22, x22, #0x38
0x0000000000eaf244: cmp        x23, x8
0x0000000000eaf248: b.lo       #0xeaf198
0x0000000000eaf24c: ldr        x1, [x19, #0x10]
0x0000000000eaf250: ldr        w8, [x19, #4]
0x0000000000eaf254: lsl        x9, x8, #6
0x0000000000eaf258: sub        x2, x9, x8, lsl #3
0x0000000000eaf25c: mov        x0, x19
0x0000000000eaf260: mov        w3, #8
0x0000000000eaf264: bl         #0x58f60
0x0000000000eaf268: ldr        w2, [x19, #4]
0x0000000000eaf26c: str        w20, [x19, #4]
0x0000000000eaf270: str        x21, [x19, #0x10]
0x0000000000eaf274: cbz        w20, #0xeaf2a4
0x0000000000eaf278: mov        x0, x19
0x0000000000eaf27c: mov        x1, x2
0x0000000000eaf280: bl         #0xeae1f4
0x0000000000eaf284: mov        x0, x19
0x0000000000eaf288: ldp        x29, x30, [sp, #0x80]
0x0000000000eaf28c: ldp        x20, x19, [sp, #0x70]
0x0000000000eaf290: ldp        x22, x21, [sp, #0x60]
0x0000000000eaf294: ldp        x24, x23, [sp, #0x50]
0x0000000000eaf298: ldp        x26, x25, [sp, #0x40]
0x0000000000eaf29c: add        sp, sp, #0x90
0x0000000000eaf2a0: b          #0xeaf2d4
0x0000000000eaf2a4: ldr        x1, [x19, #8]
0x0000000000eaf2a8: mov        x0, x19
0x0000000000eaf2ac: bl         #0xeadf98
0x0000000000eaf2b0: str        xzr, [x19, #8]
0x0000000000eaf2b4: str        wzr, [x19, #0x1c]
0x0000000000eaf2b8: ldp        x29, x30, [sp, #0x80]
0x0000000000eaf2bc: ldp        x20, x19, [sp, #0x70]
0x0000000000eaf2c0: ldp        x22, x21, [sp, #0x60]
0x0000000000eaf2c4: ldp        x24, x23, [sp, #0x50]
0x0000000000eaf2c8: ldp        x26, x25, [sp, #0x40]
0x0000000000eaf2cc: add        sp, sp, #0x90
0x0000000000eaf2d0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_15cd19c
0x00000000015cd19c: sub        sp, sp, #0xa0
0x00000000015cd1a0: stp        x24, x23, [sp, #0x60]
0x00000000015cd1a4: stp        x22, x21, [sp, #0x70]
0x00000000015cd1a8: stp        x20, x19, [sp, #0x80]
0x00000000015cd1ac: stp        x29, x30, [sp, #0x90]
0x00000000015cd1b0: add        x29, sp, #0x90
0x00000000015cd1b4: mov        x24, x3
0x00000000015cd1b8: mov        x19, x0
0x00000000015cd1bc: ldp        x20, x21, [x1]
0x00000000015cd1c0: ldp        x22, x23, [x2]
0x00000000015cd1c4: ldrsb      w8, [x3, #0x17]
0x00000000015cd1c8: tbnz       w8, #0x1f, #0x15cd1e0
0x00000000015cd1cc: ldr        q0, [x24]
0x00000000015cd1d0: str        q0, [sp]
0x00000000015cd1d4: ldr        x8, [x24, #0x10]
0x00000000015cd1d8: str        x8, [sp, #0x10]
0x00000000015cd1dc: b          #0x15cd1ec
0x00000000015cd1e0: ldp        x1, x2, [x24]
0x00000000015cd1e4: mov        x0, sp
0x00000000015cd1e8: bl         #0x23268
0x00000000015cd1ec: mov        x8, sp
0x00000000015cd1f0: ldrsb      w9, [x24, #0x2f]
0x00000000015cd1f4: tbnz       w9, #0x1f, #0x15cd20c
0x00000000015cd1f8: ldur       q0, [x24, #0x18]
0x00000000015cd1fc: stur       q0, [x8, #0x18]
0x00000000015cd200: ldur       x9, [x24, #0x28]
0x00000000015cd204: stur       x9, [x8, #0x28]
0x00000000015cd208: b          #0x15cd218
0x00000000015cd20c: ldp        x1, x2, [x24, #0x18]
0x00000000015cd210: add        x0, x8, #0x18
0x00000000015cd214: bl         #0x23268
0x00000000015cd218: mov        x8, sp
0x00000000015cd21c: ldrsb      w9, [x24, #0x47]
0x00000000015cd220: tbnz       w9, #0x1f, #0x15cd238
0x00000000015cd224: ldur       q0, [x24, #0x30]
0x00000000015cd228: stur       q0, [x8, #0x30]
0x00000000015cd22c: ldur       x9, [x24, #0x40]
0x00000000015cd230: stur       x9, [x8, #0x40]
0x00000000015cd234: b          #0x15cd244
0x00000000015cd238: ldp        x1, x2, [x24, #0x30]
0x00000000015cd23c: add        x0, x8, #0x30
0x00000000015cd240: bl         #0x23268
0x00000000015cd244: ldr        x8, [x24, #0x48]
0x00000000015cd248: str        x8, [sp, #0x48]
0x00000000015cd24c: ldrb       w8, [x24, #0x50]
0x00000000015cd250: strb       w8, [sp, #0x50]
0x00000000015cd254: mov        x5, sp
0x00000000015cd258: mov        x0, x19
0x00000000015cd25c: mov        x1, x20
0x00000000015cd260: mov        x2, x21
0x00000000015cd264: mov        x3, x22
0x00000000015cd268: mov        x4, x23
0x00000000015cd26c: bl         #0x15cc5e0
0x00000000015cd270: ldrsb      w8, [sp, #0x47]
0x00000000015cd274: tbz        w8, #0x1f, #0x15cd280
0x00000000015cd278: ldr        x0, [sp, #0x30]
0x00000000015cd27c: bl         #0x47e93a8
0x00000000015cd280: ldrsb      w8, [sp, #0x2f]
0x00000000015cd284: tbz        w8, #0x1f, #0x15cd290
0x00000000015cd288: ldr        x0, [sp, #0x18]
0x00000000015cd28c: bl         #0x47e93a8
0x00000000015cd290: ldrsb      w8, [sp, #0x17]
0x00000000015cd294: tbz        w8, #0x1f, #0x15cd2a0
0x00000000015cd298: ldr        x0, [sp]
0x00000000015cd29c: bl         #0x47e93a8
0x00000000015cd2a0: ldp        x29, x30, [sp, #0x90]
0x00000000015cd2a4: ldp        x20, x19, [sp, #0x80]
0x00000000015cd2a8: ldp        x22, x21, [sp, #0x70]
0x00000000015cd2ac: ldp        x24, x23, [sp, #0x60]
0x00000000015cd2b0: add        sp, sp, #0xa0
0x00000000015cd2b4: ret        
0x00000000015cd2b8: mov        x19, x0
0x00000000015cd2bc: ldrsb      w8, [sp, #0x2f]
0x00000000015cd2c0: tbz        w8, #0x1f, #0x15cd2d4
0x00000000015cd2c4: ldr        x0, [sp, #0x18]
0x00000000015cd2c8: bl         #0x47e93a8
0x00000000015cd2cc: b          #0x15cd2d4
0x00000000015cd2d0: mov        x19, x0
0x00000000015cd2d4: ldrsb      w8, [sp, #0x17]
0x00000000015cd2d8: tbz        w8, #0x1f, #0x15cd2f4
0x00000000015cd2dc: ldr        x0, [sp]
0x00000000015cd2e0: bl         #0x47e93a8
0x00000000015cd2e4: b          #0x15cd2f4
0x00000000015cd2e8: mov        x19, x0
0x00000000015cd2ec: mov        x0, sp
0x00000000015cd2f0: bl         #0x1c7e74
0x00000000015cd2f4: mov        x0, x19
0x00000000015cd2f8: bl         #0x4b97984

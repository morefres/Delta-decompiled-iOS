; instruction-faithful ARM64 fallback for RobloxLib::function_17cd0f8
0x00000000017cd0f8: sub        sp, sp, #0x90
0x00000000017cd0fc: stp        x22, x21, [sp, #0x60]
0x00000000017cd100: stp        x20, x19, [sp, #0x70]
0x00000000017cd104: stp        x29, x30, [sp, #0x80]
0x00000000017cd108: add        x29, sp, #0x80
0x00000000017cd10c: mov        x20, x0
0x00000000017cd110: mov        x19, x8
0x00000000017cd114: adrp       x8, #0x5ba4000
0x00000000017cd118: ldr        x8, [x8, #0x338]
0x00000000017cd11c: ldr        x8, [x8]
0x00000000017cd120: stur       x8, [x29, #-0x28]
0x00000000017cd124: ldr        x22, [x0]
0x00000000017cd128: bl         #0x17cf890
0x00000000017cd12c: adrp       x21, #0x62f5000
0x00000000017cd130: add        x21, x21, #0xbd0
0x00000000017cd134: cmp        x22, x21
0x00000000017cd138: b.eq       #0x17cd1c0
0x00000000017cd13c: ldp        x9, x8, [x20]
0x00000000017cd140: stp        x9, xzr, [sp, #8]
0x00000000017cd144: cbz        x8, #0x17cd160
0x00000000017cd148: ldr        x8, [x8]
0x00000000017cd14c: add        x9, sp, #8
0x00000000017cd150: add        x0, x20, #0x10
0x00000000017cd154: add        x1, x9, #0x10
0x00000000017cd158: blr        x8
0x00000000017cd15c: ldr        x8, [x20, #8]
0x00000000017cd160: str        x8, [sp, #0x10]
0x00000000017cd164: add        x0, sp, #8
0x00000000017cd168: bl         #0x17cf9c8
0x00000000017cd16c: mov        x20, x0
0x00000000017cd170: mov        x1, x0
0x00000000017cd174: ldr        x8, [x1], #8
0x00000000017cd178: mov        x0, x19
0x00000000017cd17c: str        x8, [x0], #8
0x00000000017cd180: bl         #0x38ee34
0x00000000017cd184: ldp        x9, x8, [x20, #0x20]
0x00000000017cd188: stp        x9, x8, [x19, #0x20]
0x00000000017cd18c: cbz        x8, #0x17cd1a4
0x00000000017cd190: add        x8, x8, #8
0x00000000017cd194: ldxr       x9, [x8]
0x00000000017cd198: add        x9, x9, #1
0x00000000017cd19c: stxr       w10, x9, [x8]
0x00000000017cd1a0: cbnz       w10, #0x17cd194
0x00000000017cd1a4: ldr        x8, [sp, #0x10]
0x00000000017cd1a8: cbz        x8, #0x17cd214
0x00000000017cd1ac: ldr        x8, [x8, #0x10]
0x00000000017cd1b0: add        x9, sp, #8
0x00000000017cd1b4: add        x0, x9, #0x10
0x00000000017cd1b8: blr        x8
0x00000000017cd1bc: b          #0x17cd214
0x00000000017cd1c0: ldr        x22, [x20]
0x00000000017cd1c4: bl         #0x17cf890
0x00000000017cd1c8: cmp        x22, x21
0x00000000017cd1cc: b.ne       #0x17cd244
0x00000000017cd1d0: ldr        x8, [x20, #8]
0x00000000017cd1d4: add        x9, x20, #0x10
0x00000000017cd1d8: cmp        x8, #0
0x00000000017cd1dc: csel       x20, xzr, x9, eq
0x00000000017cd1e0: ldr        x8, [x20]
0x00000000017cd1e4: str        x8, [x19]
0x00000000017cd1e8: add        x0, x19, #8
0x00000000017cd1ec: add        x1, x20, #8
0x00000000017cd1f0: bl         #0x38ee34
0x00000000017cd1f4: ldp        x9, x8, [x20, #0x20]
0x00000000017cd1f8: stp        x9, x8, [x19, #0x20]
0x00000000017cd1fc: cbz        x8, #0x17cd214
0x00000000017cd200: add        x8, x8, #8
0x00000000017cd204: ldxr       x9, [x8]
0x00000000017cd208: add        x9, x9, #1
0x00000000017cd20c: stxr       w10, x9, [x8]
0x00000000017cd210: cbnz       w10, #0x17cd204
0x00000000017cd214: ldur       x8, [x29, #-0x28]
0x00000000017cd218: adrp       x9, #0x5ba4000
0x00000000017cd21c: ldr        x9, [x9, #0x338]
0x00000000017cd220: ldr        x9, [x9]
0x00000000017cd224: cmp        x9, x8
0x00000000017cd228: b.ne       #0x17cd240
0x00000000017cd22c: ldp        x29, x30, [sp, #0x80]
0x00000000017cd230: ldp        x20, x19, [sp, #0x70]
0x00000000017cd234: ldp        x22, x21, [sp, #0x60]
0x00000000017cd238: add        sp, sp, #0x90
0x00000000017cd23c: ret        
0x00000000017cd240: bl         #0x4b98620
0x00000000017cd244: adrp       x0, #0x5228000
0x00000000017cd248: add        x0, x0, #0x5b2
0x00000000017cd24c: bl         #0x47ee168
0x00000000017cd250: b          #0x17cd27c
0x00000000017cd254: mov        x19, x0
0x00000000017cd258: b          #0x17cd284
0x00000000017cd25c: mov        x19, x0
0x00000000017cd260: ldr        x8, [sp, #0x10]
0x00000000017cd264: cbz        x8, #0x17cd284
0x00000000017cd268: ldr        x8, [x8, #0x10]
0x00000000017cd26c: add        x9, sp, #8
0x00000000017cd270: add        x0, x9, #0x10
0x00000000017cd274: blr        x8
0x00000000017cd278: b          #0x17cd284
0x00000000017cd27c: mov        x19, x0
0x00000000017cd280: cbnz       w1, #0x17cd28c
0x00000000017cd284: mov        x0, x19
0x00000000017cd288: bl         #0x4b97984
0x00000000017cd28c: mov        x0, x19
0x00000000017cd290: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_cbf03c
0x0000000000cbf03c: sub        sp, sp, #0x40
0x0000000000cbf040: stp        x22, x21, [sp, #0x10]
0x0000000000cbf044: stp        x20, x19, [sp, #0x20]
0x0000000000cbf048: stp        x29, x30, [sp, #0x30]
0x0000000000cbf04c: add        x29, sp, #0x30
0x0000000000cbf050: mov        x19, x2
0x0000000000cbf054: mov        x20, x1
0x0000000000cbf058: mov        x21, x0
0x0000000000cbf05c: adrp       x8, #0x614f000
0x0000000000cbf060: add        x8, x8, #0x460
0x0000000000cbf064: ldr        x0, [x8]
0x0000000000cbf068: and        w9, w0, #0xff
0x0000000000cbf06c: lsr        x10, x0, #8
0x0000000000cbf070: cmp        w9, #6
0x0000000000cbf074: and        w9, w10, #0xff
0x0000000000cbf078: ccmp       w9, #3, #0, hs
0x0000000000cbf07c: b.lo       #0xcbf094
0x0000000000cbf080: ldr        x1, [x8, #8]
0x0000000000cbf084: adrp       x2, #0x52c3000
0x0000000000cbf088: add        x2, x2, #0x569
0x0000000000cbf08c: mov        x3, x20
0x0000000000cbf090: bl         #0x47ee848
0x0000000000cbf094: ldr        w8, [x20, #0x60]
0x0000000000cbf098: tbz        w8, #0x1f, #0xcbf0ec
0x0000000000cbf09c: sxtw       x8, w19
0x0000000000cbf0a0: add        x8, x21, x8, lsl #5
0x0000000000cbf0a4: str        x20, [sp, #8]
0x0000000000cbf0a8: ldr        x9, [x8, #0x7b0]
0x0000000000cbf0ac: ldr        x10, [x8, #0x7a8]
0x0000000000cbf0b0: sub        x9, x9, x10
0x0000000000cbf0b4: lsr        x9, x9, #3
0x0000000000cbf0b8: str        w9, [x20, #0x60]
0x0000000000cbf0bc: add        x0, x8, #0x7a8
0x0000000000cbf0c0: add        x1, sp, #8
0x0000000000cbf0c4: bl         #0xcce3ec
0x0000000000cbf0c8: bl         #0x40b751c
0x0000000000cbf0cc: cbz        w0, #0xcbf0ec
0x0000000000cbf0d0: ldr        x8, [x21, #0x548]
0x0000000000cbf0d4: ldr        x8, [x8, #0xc08]
0x0000000000cbf0d8: ldr        x0, [x8, #0x720]
0x0000000000cbf0dc: cbz        x0, #0xcbf0ec
0x0000000000cbf0e0: mov        x1, x20
0x0000000000cbf0e4: mov        x2, x19
0x0000000000cbf0e8: bl         #0xc48e88
0x0000000000cbf0ec: ldp        x29, x30, [sp, #0x30]
0x0000000000cbf0f0: ldp        x20, x19, [sp, #0x20]
0x0000000000cbf0f4: ldp        x22, x21, [sp, #0x10]
0x0000000000cbf0f8: add        sp, sp, #0x40
0x0000000000cbf0fc: ret        
0x0000000000cbf100: ldr        w8, [x1, #0x60]
0x0000000000cbf104: tbnz       w8, #0x1f, #0xcbf1a0
0x0000000000cbf108: stp        x22, x21, [sp, #-0x30]!
0x0000000000cbf10c: stp        x20, x19, [sp, #0x10]
0x0000000000cbf110: stp        x29, x30, [sp, #0x20]
0x0000000000cbf114: add        x29, sp, #0x20
0x0000000000cbf118: mov        x20, x2
0x0000000000cbf11c: mov        x19, x1
0x0000000000cbf120: mov        x21, x0
0x0000000000cbf124: bl         #0x40b751c
0x0000000000cbf128: cbz        w0, #0xcbf148
0x0000000000cbf12c: ldr        x8, [x21, #0x548]
0x0000000000cbf130: ldr        x8, [x8, #0xc08]
0x0000000000cbf134: ldr        x0, [x8, #0x720]
0x0000000000cbf138: cbz        x0, #0xcbf148
0x0000000000cbf13c: mov        x1, x19
0x0000000000cbf140: mov        x2, x20
0x0000000000cbf144: bl         #0xc49100
0x0000000000cbf148: ldr        w8, [x19, #0x60]
0x0000000000cbf14c: tbnz       w8, #0x1f, #0xcbf194
0x0000000000cbf150: sxtw       x9, w20
0x0000000000cbf154: add        x9, x21, x9, lsl #5
0x0000000000cbf158: add        x9, x9, #0x7a8
0x0000000000cbf15c: ldp        x11, x10, [x9]
0x0000000000cbf160: sub        x12, x10, x11
0x0000000000cbf164: asr        x13, x12, #3
0x0000000000cbf168: sxtw       x12, w8
0x0000000000cbf16c: cmp        x13, x12
0x0000000000cbf170: b.ls       #0xcbf194
0x0000000000cbf174: ldur       x10, [x10, #-8]
0x0000000000cbf178: str        x10, [x11, x12, lsl #3]
0x0000000000cbf17c: str        w8, [x10, #0x60]
0x0000000000cbf180: ldr        x8, [x9, #8]
0x0000000000cbf184: sub        x8, x8, #8
0x0000000000cbf188: str        x8, [x9, #8]
0x0000000000cbf18c: mov        w8, #-1
0x0000000000cbf190: str        w8, [x19, #0x60]
0x0000000000cbf194: ldp        x29, x30, [sp, #0x20]
0x0000000000cbf198: ldp        x20, x19, [sp, #0x10]
0x0000000000cbf19c: ldp        x22, x21, [sp], #0x30
0x0000000000cbf1a0: ret        
0x0000000000cbf1a4: sub        sp, sp, #0x40
0x0000000000cbf1a8: stp        x22, x21, [sp, #0x10]
0x0000000000cbf1ac: stp        x20, x19, [sp, #0x20]
0x0000000000cbf1b0: stp        x29, x30, [sp, #0x30]
0x0000000000cbf1b4: add        x29, sp, #0x30
0x0000000000cbf1b8: mov        x20, x2
0x0000000000cbf1bc: mov        x19, x0
0x0000000000cbf1c0: str        x1, [sp, #8]
0x0000000000cbf1c4: add        x0, x0, #0xd0
0x0000000000cbf1c8: add        x1, sp, #8
0x0000000000cbf1cc: bl         #0xccc9f8
0x0000000000cbf1d0: add        x0, x19, #0x508
0x0000000000cbf1d4: add        x1, sp, #8
0x0000000000cbf1d8: bl         #0xccab38
0x0000000000cbf1dc: tbnz       w20, #0x1f, #0xcbf2d4
0x0000000000cbf1e0: ldr        x8, [sp, #8]
0x0000000000cbf1e4: ldr        w8, [x8, #0x60]
0x0000000000cbf1e8: tbnz       w8, #0x1f, #0xcbf260
0x0000000000cbf1ec: bl         #0x40b751c
0x0000000000cbf1f0: cbz        w0, #0xcbf210
0x0000000000cbf1f4: ldr        x8, [x19, #0x548]
0x0000000000cbf1f8: ldr        x8, [x8, #0xc08]
0x0000000000cbf1fc: ldr        x0, [x8, #0x720]
0x0000000000cbf200: cbz        x0, #0xcbf210
0x0000000000cbf204: ldr        x1, [sp, #8]
0x0000000000cbf208: mov        x2, x20
0x0000000000cbf20c: bl         #0xc49100
0x0000000000cbf210: ldr        x8, [sp, #8]
0x0000000000cbf214: ldr        w9, [x8, #0x60]
0x0000000000cbf218: tbnz       w9, #0x1f, #0xcbf260
0x0000000000cbf21c: mov        w10, w20
0x0000000000cbf220: add        x10, x19, x10, lsl #5
0x0000000000cbf224: add        x10, x10, #0x7a8
0x0000000000cbf228: ldp        x12, x11, [x10]
0x0000000000cbf22c: sub        x13, x11, x12
0x0000000000cbf230: asr        x14, x13, #3
0x0000000000cbf234: sxtw       x13, w9
0x0000000000cbf238: cmp        x14, x13
0x0000000000cbf23c: b.ls       #0xcbf260
0x0000000000cbf240: ldur       x11, [x11, #-8]
0x0000000000cbf244: str        x11, [x12, x13, lsl #3]
0x0000000000cbf248: str        w9, [x11, #0x60]
0x0000000000cbf24c: ldr        x9, [x10, #8]
0x0000000000cbf250: sub        x9, x9, #8
0x0000000000cbf254: str        x9, [x10, #8]
0x0000000000cbf258: mov        w9, #-1
0x0000000000cbf25c: str        w9, [x8, #0x60]
0x0000000000cbf260: cmp        w20, #2
0x0000000000cbf264: b.ne       #0xcbf2d4
0x0000000000cbf268: ldr        x8, [sp, #8]
0x0000000000cbf26c: sub        x9, x8, #0x90
0x0000000000cbf270: cmp        x8, #0
0x0000000000cbf274: csel       x8, xzr, x9, eq
0x0000000000cbf278: str        x8, [sp]
0x0000000000cbf27c: add        x0, x19, #0x80
0x0000000000cbf280: mov        x1, sp
0x0000000000cbf284: bl         #0xcce554
0x0000000000cbf288: ldr        x8, [sp, #8]
0x0000000000cbf28c: sub        x9, x8, #0x90
0x0000000000cbf290: cmp        x8, #0
0x0000000000cbf294: csel       x8, xzr, x9, eq
0x0000000000cbf298: str        x8, [sp]
0x0000000000cbf29c: add        x0, x19, #0xa8
0x0000000000cbf2a0: mov        x1, sp
0x0000000000cbf2a4: bl         #0xcce554
0x0000000000cbf2a8: add        x0, x19, #0xf8
0x0000000000cbf2ac: add        x1, sp, #8
0x0000000000cbf2b0: bl         #0xccc9f8
0x0000000000cbf2b4: ldr        x8, [sp, #8]
0x0000000000cbf2b8: sub        x9, x8, #0x90
0x0000000000cbf2bc: cmp        x8, #0
0x0000000000cbf2c0: csel       x8, xzr, x9, eq
0x0000000000cbf2c4: str        x8, [sp]
0x0000000000cbf2c8: add        x0, x19, #0x120
0x0000000000cbf2cc: mov        x1, sp
0x0000000000cbf2d0: bl         #0xccea94
0x0000000000cbf2d4: add        x0, x19, #0x4b8
0x0000000000cbf2d8: add        x1, sp, #8
0x0000000000cbf2dc: bl         #0xccc9f8
0x0000000000cbf2e0: cbz        w0, #0xcbf324
0x0000000000cbf2e4: ldr        x8, [sp, #8]
0x0000000000cbf2e8: ldr        x20, [x8, #0x10]
0x0000000000cbf2ec: cbz        x20, #0xcbf324
0x0000000000cbf2f0: ldr        x21, [x20, #0x18]
0x0000000000cbf2f4: bl         #0x1e15740
0x0000000000cbf2f8: ldrh       w8, [x21, #0x1b8]
0x0000000000cbf2fc: ldrh       w9, [x0, #0x1b8]
0x0000000000cbf300: sub        w8, w8, w9
0x0000000000cbf304: ldrh       w9, [x0, #0x1ba]
0x0000000000cbf308: cmp        w8, w9
0x0000000000cbf30c: b.hi       #0xcbf324
0x0000000000cbf310: ldr        x0, [x20, #0x228]
0x0000000000cbf314: ldr        x8, [x0]
0x0000000000cbf318: ldr        x8, [x8, #0x20]
0x0000000000cbf31c: mov        x1, x19
0x0000000000cbf320: blr        x8
0x0000000000cbf324: ldp        x29, x30, [sp, #0x30]
0x0000000000cbf328: ldp        x20, x19, [sp, #0x20]
0x0000000000cbf32c: ldp        x22, x21, [sp, #0x10]
0x0000000000cbf330: add        sp, sp, #0x40
0x0000000000cbf334: ret        

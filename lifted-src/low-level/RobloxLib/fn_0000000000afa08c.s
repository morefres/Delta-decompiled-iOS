; instruction-faithful ARM64 fallback for RobloxLib::function_afa08c
0x0000000000afa08c: sub        sp, sp, #0xb0
0x0000000000afa090: stp        x28, x27, [sp, #0x50]
0x0000000000afa094: stp        x26, x25, [sp, #0x60]
0x0000000000afa098: stp        x24, x23, [sp, #0x70]
0x0000000000afa09c: stp        x22, x21, [sp, #0x80]
0x0000000000afa0a0: stp        x20, x19, [sp, #0x90]
0x0000000000afa0a4: stp        x29, x30, [sp, #0xa0]
0x0000000000afa0a8: add        x29, sp, #0xa0
0x0000000000afa0ac: stp        x6, x7, [sp, #0x30]
0x0000000000afa0b0: str        x5, [sp, #0x28]
0x0000000000afa0b4: mov        x27, x4
0x0000000000afa0b8: mov        x28, x3
0x0000000000afa0bc: mov        x19, x2
0x0000000000afa0c0: mov        x25, x0
0x0000000000afa0c4: ldr        x8, [x29, #0x28]
0x0000000000afa0c8: str        x8, [sp, #0x20]
0x0000000000afa0cc: ldp        x24, x23, [x29, #0x18]
0x0000000000afa0d0: ldr        x26, [x29, #0x10]
0x0000000000afa0d4: add        x0, sp, #0x40
0x0000000000afa0d8: mov        w2, #0
0x0000000000afa0dc: bl         #0x20f3b0
0x0000000000afa0e0: ldp        x8, x10, [sp, #0x40]
0x0000000000afa0e4: str        x8, [sp, #0x40]
0x0000000000afa0e8: mov        w9, w10
0x0000000000afa0ec: str        w10, [sp, #0x48]
0x0000000000afa0f0: orr        x10, x8, x9
0x0000000000afa0f4: cbz        x10, #0xafa128
0x0000000000afa0f8: ldr        x8, [x8, #0x10]
0x0000000000afa0fc: add        x1, x8, x9, lsl #3
0x0000000000afa100: mov        x0, x25
0x0000000000afa104: mov        x2, x1
0x0000000000afa108: bl         #0x3a251c
0x0000000000afa10c: add        x0, sp, #0x40
0x0000000000afa110: bl         #0x20f428
0x0000000000afa114: ldr        x8, [sp, #0x40]
0x0000000000afa118: ldr        w9, [sp, #0x48]
0x0000000000afa11c: cmp        x8, #0
0x0000000000afa120: ccmp       x9, #0, #0, eq
0x0000000000afa124: b.ne       #0xafa0f8
0x0000000000afa128: ldp        x21, x20, [x29, #0x38]
0x0000000000afa12c: ldr        x22, [x29, #0x30]
0x0000000000afa130: add        x0, sp, #0x40
0x0000000000afa134: mov        x1, x19
0x0000000000afa138: mov        w2, #0
0x0000000000afa13c: bl         #0x20f3b0
0x0000000000afa140: ldp        x8, x10, [sp, #0x40]
0x0000000000afa144: str        x8, [sp, #0x40]
0x0000000000afa148: mov        w9, w10
0x0000000000afa14c: str        w10, [sp, #0x48]
0x0000000000afa150: orr        x10, x8, x9
0x0000000000afa154: cbz        x10, #0xafa188
0x0000000000afa158: ldr        x8, [x8, #0x10]
0x0000000000afa15c: add        x1, x8, x9, lsl #3
0x0000000000afa160: mov        x0, x25
0x0000000000afa164: mov        x2, x1
0x0000000000afa168: bl         #0x3a251c
0x0000000000afa16c: add        x0, sp, #0x40
0x0000000000afa170: bl         #0x20f428
0x0000000000afa174: ldr        x8, [sp, #0x40]
0x0000000000afa178: ldr        w9, [sp, #0x48]
0x0000000000afa17c: cmp        x8, #0
0x0000000000afa180: ccmp       x9, #0, #0, eq
0x0000000000afa184: b.ne       #0xafa158
0x0000000000afa188: ldr        x8, [x28]
0x0000000000afa18c: str        x8, [sp, #0x40]
0x0000000000afa190: add        x1, sp, #0x40
0x0000000000afa194: add        x2, sp, #0x40
0x0000000000afa198: mov        x0, x25
0x0000000000afa19c: bl         #0x3a251c
0x0000000000afa1a0: ldr        x8, [x27]
0x0000000000afa1a4: str        x8, [sp, #0x40]
0x0000000000afa1a8: add        x1, sp, #0x40
0x0000000000afa1ac: add        x2, sp, #0x40
0x0000000000afa1b0: mov        x0, x25
0x0000000000afa1b4: bl         #0x3a251c
0x0000000000afa1b8: stp        x21, x20, [sp, #8]
0x0000000000afa1bc: str        x22, [sp]
0x0000000000afa1c0: mov        x0, x25
0x0000000000afa1c4: ldp        x1, x2, [sp, #0x28]
0x0000000000afa1c8: ldr        x3, [sp, #0x38]
0x0000000000afa1cc: mov        x4, x26
0x0000000000afa1d0: mov        x5, x24
0x0000000000afa1d4: mov        x6, x23
0x0000000000afa1d8: ldr        x7, [sp, #0x20]
0x0000000000afa1dc: bl         #0xafa200
0x0000000000afa1e0: ldp        x29, x30, [sp, #0xa0]
0x0000000000afa1e4: ldp        x20, x19, [sp, #0x90]
0x0000000000afa1e8: ldp        x22, x21, [sp, #0x80]
0x0000000000afa1ec: ldp        x24, x23, [sp, #0x70]
0x0000000000afa1f0: ldp        x26, x25, [sp, #0x60]
0x0000000000afa1f4: ldp        x28, x27, [sp, #0x50]
0x0000000000afa1f8: add        sp, sp, #0xb0
0x0000000000afa1fc: ret        
0x0000000000afa200: sub        sp, sp, #0x70
0x0000000000afa204: stp        x28, x27, [sp, #0x10]
0x0000000000afa208: stp        x26, x25, [sp, #0x20]
0x0000000000afa20c: stp        x24, x23, [sp, #0x30]
0x0000000000afa210: stp        x22, x21, [sp, #0x40]
0x0000000000afa214: stp        x20, x19, [sp, #0x50]
0x0000000000afa218: stp        x29, x30, [sp, #0x60]
0x0000000000afa21c: add        x29, sp, #0x60
0x0000000000afa220: mov        x20, x7
0x0000000000afa224: mov        x21, x6
0x0000000000afa228: mov        x22, x5
0x0000000000afa22c: mov        x23, x4
0x0000000000afa230: mov        x24, x3
0x0000000000afa234: mov        x25, x2
0x0000000000afa238: mov        x19, x0
0x0000000000afa23c: ldp        x27, x26, [x29, #0x18]
0x0000000000afa240: ldr        x28, [x29, #0x10]
0x0000000000afa244: ldr        x8, [x1]
0x0000000000afa248: str        x8, [sp, #8]
0x0000000000afa24c: add        x1, sp, #8
0x0000000000afa250: add        x2, sp, #8
0x0000000000afa254: bl         #0x3a251c
0x0000000000afa258: ldr        x8, [x25]
0x0000000000afa25c: str        x8, [sp, #8]
0x0000000000afa260: add        x1, sp, #8
0x0000000000afa264: add        x2, sp, #8
0x0000000000afa268: mov        x0, x19
0x0000000000afa26c: bl         #0x3a251c
0x0000000000afa270: ldr        x8, [x24]
0x0000000000afa274: str        x8, [sp, #8]
0x0000000000afa278: add        x1, sp, #8
0x0000000000afa27c: add        x2, sp, #8
0x0000000000afa280: mov        x0, x19
0x0000000000afa284: bl         #0x3a251c
0x0000000000afa288: ldr        x8, [x23]
0x0000000000afa28c: str        x8, [sp, #8]
0x0000000000afa290: add        x1, sp, #8
0x0000000000afa294: add        x2, sp, #8
0x0000000000afa298: mov        x0, x19
0x0000000000afa29c: bl         #0x3a251c
0x0000000000afa2a0: ldr        x8, [x22]
0x0000000000afa2a4: str        x8, [sp, #8]
0x0000000000afa2a8: add        x1, sp, #8
0x0000000000afa2ac: add        x2, sp, #8
0x0000000000afa2b0: mov        x0, x19
0x0000000000afa2b4: bl         #0x3a251c
0x0000000000afa2b8: ldr        x8, [x21]
0x0000000000afa2bc: str        x8, [sp, #8]
0x0000000000afa2c0: add        x1, sp, #8
0x0000000000afa2c4: add        x2, sp, #8
0x0000000000afa2c8: mov        x0, x19
0x0000000000afa2cc: bl         #0x3a251c
0x0000000000afa2d0: ldr        x8, [x20]
0x0000000000afa2d4: str        x8, [sp, #8]
0x0000000000afa2d8: add        x1, sp, #8
0x0000000000afa2dc: add        x2, sp, #8
0x0000000000afa2e0: mov        x0, x19
0x0000000000afa2e4: bl         #0x3a251c
0x0000000000afa2e8: ldr        x8, [x28]
0x0000000000afa2ec: str        x8, [sp, #8]
0x0000000000afa2f0: add        x1, sp, #8
0x0000000000afa2f4: add        x2, sp, #8
0x0000000000afa2f8: mov        x0, x19
0x0000000000afa2fc: bl         #0x3a251c
0x0000000000afa300: ldr        x8, [x27]
0x0000000000afa304: str        x8, [sp, #8]
0x0000000000afa308: add        x1, sp, #8
0x0000000000afa30c: add        x2, sp, #8
0x0000000000afa310: mov        x0, x19
0x0000000000afa314: bl         #0x3a251c
0x0000000000afa318: ldr        x8, [x26]
0x0000000000afa31c: str        x8, [sp, #8]
0x0000000000afa320: add        x1, sp, #8
0x0000000000afa324: add        x2, sp, #8
0x0000000000afa328: mov        x0, x19
0x0000000000afa32c: bl         #0x3a251c
0x0000000000afa330: ldp        x29, x30, [sp, #0x60]
0x0000000000afa334: ldp        x20, x19, [sp, #0x50]
0x0000000000afa338: ldp        x22, x21, [sp, #0x40]
0x0000000000afa33c: ldp        x24, x23, [sp, #0x30]
0x0000000000afa340: ldp        x26, x25, [sp, #0x20]
0x0000000000afa344: ldp        x28, x27, [sp, #0x10]
0x0000000000afa348: add        sp, sp, #0x70
0x0000000000afa34c: ret        

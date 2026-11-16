; instruction-faithful ARM64 fallback for RobloxLib::function_14af108
0x00000000014af108: sub        sp, sp, #0x70
0x00000000014af10c: stp        x28, x27, [sp, #0x10]
0x00000000014af110: stp        x26, x25, [sp, #0x20]
0x00000000014af114: stp        x24, x23, [sp, #0x30]
0x00000000014af118: stp        x22, x21, [sp, #0x40]
0x00000000014af11c: stp        x20, x19, [sp, #0x50]
0x00000000014af120: stp        x29, x30, [sp, #0x60]
0x00000000014af124: add        x29, sp, #0x60
0x00000000014af128: mov        x25, x1
0x00000000014af12c: mov        x20, x0
0x00000000014af130: ldr        w8, [x1]
0x00000000014af134: mov        x19, x0
0x00000000014af138: str        xzr, [x19, #8]!
0x00000000014af13c: str        w8, [x0]
0x00000000014af140: stp        xzr, xzr, [x0, #0x10]
0x00000000014af144: ldr        x1, [x1, #8]
0x00000000014af148: ldr        x2, [x25, #0x10]
0x00000000014af14c: sub        x3, x2, x1
0x00000000014af150: mov        x0, x19
0x00000000014af154: bl         #0xac43e8
0x00000000014af158: mov        x21, x20
0x00000000014af15c: stp        xzr, xzr, [x21, #0x20]!
0x00000000014af160: str        xzr, [x21, #0x10]
0x00000000014af164: ldp        x1, x2, [x25, #0x20]
0x00000000014af168: sub        x8, x2, x1
0x00000000014af16c: asr        x3, x8, #3
0x00000000014af170: mov        x0, x21
0x00000000014af174: str        x19, [sp, #8]
0x00000000014af178: bl         #0x14af39c
0x00000000014af17c: mov        x22, x20
0x00000000014af180: stp        xzr, xzr, [x22, #0x38]!
0x00000000014af184: str        xzr, [x22, #0x10]
0x00000000014af188: ldp        x1, x2, [x25, #0x38]
0x00000000014af18c: sub        x8, x2, x1
0x00000000014af190: asr        x3, x8, #2
0x00000000014af194: mov        x0, x22
0x00000000014af198: bl         #0x47a960
0x00000000014af19c: mov        x23, x20
0x00000000014af1a0: stp        xzr, xzr, [x23, #0x50]!
0x00000000014af1a4: str        xzr, [x23, #0x10]
0x00000000014af1a8: ldp        x1, x2, [x25, #0x50]
0x00000000014af1ac: sub        x8, x2, x1
0x00000000014af1b0: asr        x3, x8, #3
0x00000000014af1b4: mov        x0, x23
0x00000000014af1b8: bl         #0x14af414
0x00000000014af1bc: mov        x24, x20
0x00000000014af1c0: stp        xzr, xzr, [x24, #0x68]!
0x00000000014af1c4: str        xzr, [x24, #0x10]
0x00000000014af1c8: ldp        x1, x2, [x25, #0x68]
0x00000000014af1cc: sub        x8, x2, x1
0x00000000014af1d0: asr        x3, x8, #1
0x00000000014af1d4: mov        x0, x24
0x00000000014af1d8: bl         #0x8d7ac8
0x00000000014af1dc: mov        x26, x20
0x00000000014af1e0: stp        xzr, xzr, [x26, #0x80]!
0x00000000014af1e4: str        xzr, [x26, #0x10]
0x00000000014af1e8: ldp        x1, x2, [x25, #0x80]
0x00000000014af1ec: sub        x8, x2, x1
0x00000000014af1f0: asr        x3, x8, #1
0x00000000014af1f4: mov        x0, x26
0x00000000014af1f8: bl         #0x14af48c
0x00000000014af1fc: mov        x27, x20
0x00000000014af200: stp        xzr, xzr, [x27, #0x98]!
0x00000000014af204: str        xzr, [x27, #0x10]
0x00000000014af208: ldp        x1, x2, [x25, #0x98]
0x00000000014af20c: sub        x8, x2, x1
0x00000000014af210: asr        x8, x8, #3
0x00000000014af214: mov        x9, #-0x5555555555555556
0x00000000014af218: movk       x9, #0xaaab
0x00000000014af21c: mul        x3, x8, x9
0x00000000014af220: mov        x0, x27
0x00000000014af224: bl         #0x14af504
0x00000000014af228: mov        x28, x20
0x00000000014af22c: stp        xzr, xzr, [x28, #0xb0]!
0x00000000014af230: str        xzr, [x28, #0x10]
0x00000000014af234: ldp        x1, x2, [x25, #0xb0]
0x00000000014af238: sub        x8, x2, x1
0x00000000014af23c: asr        x3, x8, #2
0x00000000014af240: mov        x0, x28
0x00000000014af244: bl         #0x47a960
0x00000000014af248: mov        x19, x20
0x00000000014af24c: stp        xzr, xzr, [x19, #0xc8]!
0x00000000014af250: str        xzr, [x19, #0x10]
0x00000000014af254: ldp        x1, x2, [x25, #0xc8]
0x00000000014af258: sub        x8, x2, x1
0x00000000014af25c: asr        x8, x8, #1
0x00000000014af260: mov        x9, #-0x3333333333333334
0x00000000014af264: movk       x9, #0xcccd
0x00000000014af268: mul        x3, x8, x9
0x00000000014af26c: mov        x0, x19
0x00000000014af270: bl         #0x14af57c
0x00000000014af274: mov        x0, x20
0x00000000014af278: stp        xzr, xzr, [x0, #0xe0]!
0x00000000014af27c: str        xzr, [x0, #0x10]
0x00000000014af280: ldp        x1, x2, [x25, #0xe0]
0x00000000014af284: sub        x8, x2, x1
0x00000000014af288: asr        x3, x8, #2
0x00000000014af28c: bl         #0x14af5f4
0x00000000014af290: ldur       q0, [x25, #0xf8]
0x00000000014af294: stur       q0, [x20, #0xf8]
0x00000000014af298: mov        x0, x20
0x00000000014af29c: ldp        x29, x30, [sp, #0x60]
0x00000000014af2a0: ldp        x20, x19, [sp, #0x50]
0x00000000014af2a4: ldp        x22, x21, [sp, #0x40]
0x00000000014af2a8: ldp        x24, x23, [sp, #0x30]
0x00000000014af2ac: ldp        x26, x25, [sp, #0x20]
0x00000000014af2b0: ldp        x28, x27, [sp, #0x10]
0x00000000014af2b4: add        sp, sp, #0x70
0x00000000014af2b8: ret        
0x00000000014af2bc: mov        x25, x0
0x00000000014af2c0: ldr        x0, [x19]
0x00000000014af2c4: cbz        x0, #0x14af2d8
0x00000000014af2c8: str        x0, [x20, #0xd0]
0x00000000014af2cc: bl         #0x47e93a8
0x00000000014af2d0: b          #0x14af2d8
0x00000000014af2d4: mov        x25, x0
0x00000000014af2d8: ldr        x0, [x28]
0x00000000014af2dc: cbz        x0, #0x14af2f0
0x00000000014af2e0: str        x0, [x20, #0xb8]
0x00000000014af2e4: bl         #0x47e93a8
0x00000000014af2e8: b          #0x14af2f0
0x00000000014af2ec: mov        x25, x0
0x00000000014af2f0: ldr        x0, [x27]
0x00000000014af2f4: cbz        x0, #0x14af308
0x00000000014af2f8: str        x0, [x20, #0xa0]
0x00000000014af2fc: bl         #0x47e93a8
0x00000000014af300: b          #0x14af308
0x00000000014af304: mov        x25, x0
0x00000000014af308: ldr        x0, [x26]
0x00000000014af30c: cbz        x0, #0x14af320
0x00000000014af310: str        x0, [x20, #0x88]
0x00000000014af314: bl         #0x47e93a8
0x00000000014af318: b          #0x14af320
0x00000000014af31c: mov        x25, x0
0x00000000014af320: ldr        x0, [x24]
0x00000000014af324: cbz        x0, #0x14af338
0x00000000014af328: str        x0, [x20, #0x70]
0x00000000014af32c: bl         #0x47e93a8
0x00000000014af330: b          #0x14af338
0x00000000014af334: mov        x25, x0
0x00000000014af338: ldr        x0, [x23]
0x00000000014af33c: cbz        x0, #0x14af350
0x00000000014af340: str        x0, [x20, #0x58]
0x00000000014af344: bl         #0x47e93a8
0x00000000014af348: b          #0x14af350
0x00000000014af34c: mov        x25, x0
0x00000000014af350: ldr        x0, [x22]
0x00000000014af354: cbz        x0, #0x14af368
0x00000000014af358: str        x0, [x20, #0x40]
0x00000000014af35c: bl         #0x47e93a8
0x00000000014af360: b          #0x14af368
0x00000000014af364: mov        x25, x0
0x00000000014af368: ldr        x0, [x21]
0x00000000014af36c: cbz        x0, #0x14af380
0x00000000014af370: str        x0, [x20, #0x28]
0x00000000014af374: bl         #0x47e93a8
0x00000000014af378: b          #0x14af380
0x00000000014af37c: mov        x25, x0
0x00000000014af380: ldr        x8, [sp, #8]
0x00000000014af384: ldr        x0, [x8]
0x00000000014af388: cbz        x0, #0x14af394
0x00000000014af38c: str        x0, [x20, #0x10]
0x00000000014af390: bl         #0x47e93a8
0x00000000014af394: mov        x0, x25
0x00000000014af398: bl         #0x4b97984

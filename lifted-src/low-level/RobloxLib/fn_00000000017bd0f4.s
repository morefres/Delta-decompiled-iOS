; instruction-faithful ARM64 fallback for RobloxLib::function_17bd0f4
0x00000000017bd0f4: sub        sp, sp, #0xa0
0x00000000017bd0f8: stp        x28, x27, [sp, #0x40]
0x00000000017bd0fc: stp        x26, x25, [sp, #0x50]
0x00000000017bd100: stp        x24, x23, [sp, #0x60]
0x00000000017bd104: stp        x22, x21, [sp, #0x70]
0x00000000017bd108: stp        x20, x19, [sp, #0x80]
0x00000000017bd10c: stp        x29, x30, [sp, #0x90]
0x00000000017bd110: add        x29, sp, #0x90
0x00000000017bd114: mov        x19, x4
0x00000000017bd118: mov        x20, x1
0x00000000017bd11c: mov        x1, x2
0x00000000017bd120: mov        x2, x3
0x00000000017bd124: bl         #0x17bcff4
0x00000000017bd128: ldp        x8, x9, [x0]
0x00000000017bd12c: cmp        x9, x8
0x00000000017bd130: b.eq       #0x17bd344
0x00000000017bd134: mov        x21, x0
0x00000000017bd138: mov        x23, #0
0x00000000017bd13c: mov        w24, #0x28
0x00000000017bd140: mov        x25, #-0x3333333333333334
0x00000000017bd144: movk       x25, #0xcccd
0x00000000017bd148: madd       x26, x23, x24, x8
0x00000000017bd14c: stp        xzr, xzr, [sp, #0x30]
0x00000000017bd150: ldr        x0, [x26, #8]
0x00000000017bd154: cbz        x0, #0x17bd2a0
0x00000000017bd158: bl         #0x4b98098
0x00000000017bd15c: str        x0, [sp, #0x38]
0x00000000017bd160: cbz        x0, #0x17bd2a0
0x00000000017bd164: ldr        x22, [x26]
0x00000000017bd168: str        x22, [sp, #0x30]
0x00000000017bd16c: cbz        x22, #0x17bd2a0
0x00000000017bd170: add        x8, sp, #0x20
0x00000000017bd174: mov        x0, x22
0x00000000017bd178: bl         #0x17a7d68
0x00000000017bd17c: add        x8, sp, #0x10
0x00000000017bd180: mov        x0, x22
0x00000000017bd184: bl         #0x17a6b20
0x00000000017bd188: ldp        x8, x22, [sp, #0x10]
0x00000000017bd18c: ldr        x27, [x8, #0x68]
0x00000000017bd190: cbz        x22, #0x17bd1c4
0x00000000017bd194: add        x8, x22, #8
0x00000000017bd198: ldaxr      x9, [x8]
0x00000000017bd19c: sub        x10, x9, #1
0x00000000017bd1a0: stlxr      w11, x10, [x8]
0x00000000017bd1a4: cbnz       w11, #0x17bd198
0x00000000017bd1a8: cbnz       x9, #0x17bd1c4
0x00000000017bd1ac: ldr        x8, [x22]
0x00000000017bd1b0: ldr        x8, [x8, #0x10]
0x00000000017bd1b4: mov        x0, x22
0x00000000017bd1b8: blr        x8
0x00000000017bd1bc: mov        x0, x22
0x00000000017bd1c0: bl         #0x4b9808c
0x00000000017bd1c4: ldr        x0, [x20]
0x00000000017bd1c8: ldrb       w8, [x27, #0x17]
0x00000000017bd1cc: sxtb       w9, w8
0x00000000017bd1d0: ldp        x10, x11, [x27]
0x00000000017bd1d4: cmp        w9, #0
0x00000000017bd1d8: csel       x2, x10, x27, lt
0x00000000017bd1dc: csel       x3, x11, x8, lt
0x00000000017bd1e0: ldr        x8, [x26, #0x10]!
0x00000000017bd1e4: ldrb       w9, [x26, #0x17]
0x00000000017bd1e8: sxtb       w10, w9
0x00000000017bd1ec: ldr        x11, [x26, #8]
0x00000000017bd1f0: cmp        w10, #0
0x00000000017bd1f4: csel       x4, x8, x26, lt
0x00000000017bd1f8: csel       x5, x11, x9, lt
0x00000000017bd1fc: ldp        x9, x8, [x19]
0x00000000017bd200: stp        x9, x8, [sp]
0x00000000017bd204: cbz        x8, #0x17bd21c
0x00000000017bd208: add        x8, x8, #8
0x00000000017bd20c: ldxr       x9, [x8]
0x00000000017bd210: add        x9, x9, #1
0x00000000017bd214: stxr       w10, x9, [x8]
0x00000000017bd218: cbnz       w10, #0x17bd20c
0x00000000017bd21c: add        x1, sp, #0x20
0x00000000017bd220: mov        x6, sp
0x00000000017bd224: bl         #0x17a88f4
0x00000000017bd228: ldr        x22, [sp, #8]
0x00000000017bd22c: cbz        x22, #0x17bd260
0x00000000017bd230: add        x8, x22, #8
0x00000000017bd234: ldaxr      x9, [x8]
0x00000000017bd238: sub        x10, x9, #1
0x00000000017bd23c: stlxr      w11, x10, [x8]
0x00000000017bd240: cbnz       w11, #0x17bd234
0x00000000017bd244: cbnz       x9, #0x17bd260
0x00000000017bd248: ldr        x8, [x22]
0x00000000017bd24c: ldr        x8, [x8, #0x10]
0x00000000017bd250: mov        x0, x22
0x00000000017bd254: blr        x8
0x00000000017bd258: mov        x0, x22
0x00000000017bd25c: bl         #0x4b9808c
0x00000000017bd260: ldr        x22, [sp, #0x28]
0x00000000017bd264: cbz        x22, #0x17bd298
0x00000000017bd268: add        x8, x22, #8
0x00000000017bd26c: ldaxr      x9, [x8]
0x00000000017bd270: sub        x10, x9, #1
0x00000000017bd274: stlxr      w11, x10, [x8]
0x00000000017bd278: cbnz       w11, #0x17bd26c
0x00000000017bd27c: cbnz       x9, #0x17bd298
0x00000000017bd280: ldr        x8, [x22]
0x00000000017bd284: ldr        x8, [x8, #0x10]
0x00000000017bd288: mov        x0, x22
0x00000000017bd28c: blr        x8
0x00000000017bd290: mov        x0, x22
0x00000000017bd294: bl         #0x4b9808c
0x00000000017bd298: add        x23, x23, #1
0x00000000017bd29c: b          #0x17bd2f4
0x00000000017bd2a0: ldr        x22, [x21, #8]
0x00000000017bd2a4: ldp        x9, x8, [x22, #-0x28]
0x00000000017bd2a8: cbz        x8, #0x17bd2c0
0x00000000017bd2ac: add        x10, x8, #0x10
0x00000000017bd2b0: ldxr       x11, [x10]
0x00000000017bd2b4: add        x11, x11, #1
0x00000000017bd2b8: stxr       w12, x11, [x10]
0x00000000017bd2bc: cbnz       w12, #0x17bd2b0
0x00000000017bd2c0: ldr        x0, [x26, #8]
0x00000000017bd2c4: stp        x9, x8, [x26]
0x00000000017bd2c8: cbz        x0, #0x17bd2d0
0x00000000017bd2cc: bl         #0x4b9808c
0x00000000017bd2d0: sub        x1, x22, #0x18
0x00000000017bd2d4: add        x0, x26, #0x10
0x00000000017bd2d8: bl         #0x4b97d5c
0x00000000017bd2dc: ldr        x8, [x21, #8]
0x00000000017bd2e0: sub        x22, x8, #0x28
0x00000000017bd2e4: add        x0, x21, #0x10
0x00000000017bd2e8: mov        x1, x22
0x00000000017bd2ec: bl         #0x58f20
0x00000000017bd2f0: str        x22, [x21, #8]
0x00000000017bd2f4: ldr        x22, [sp, #0x38]
0x00000000017bd2f8: cbz        x22, #0x17bd32c
0x00000000017bd2fc: add        x8, x22, #8
0x00000000017bd300: ldaxr      x9, [x8]
0x00000000017bd304: sub        x10, x9, #1
0x00000000017bd308: stlxr      w11, x10, [x8]
0x00000000017bd30c: cbnz       w11, #0x17bd300
0x00000000017bd310: cbnz       x9, #0x17bd32c
0x00000000017bd314: ldr        x8, [x22]
0x00000000017bd318: ldr        x8, [x8, #0x10]
0x00000000017bd31c: mov        x0, x22
0x00000000017bd320: blr        x8
0x00000000017bd324: mov        x0, x22
0x00000000017bd328: bl         #0x4b9808c
0x00000000017bd32c: ldp        x8, x9, [x21]
0x00000000017bd330: sub        x9, x9, x8
0x00000000017bd334: asr        x9, x9, #3
0x00000000017bd338: mul        x9, x9, x25
0x00000000017bd33c: cmp        x23, x9
0x00000000017bd340: b.lo       #0x17bd148
0x00000000017bd344: ldp        x29, x30, [sp, #0x90]
0x00000000017bd348: ldp        x20, x19, [sp, #0x80]
0x00000000017bd34c: ldp        x22, x21, [sp, #0x70]
0x00000000017bd350: ldp        x24, x23, [sp, #0x60]
0x00000000017bd354: ldp        x26, x25, [sp, #0x50]
0x00000000017bd358: ldp        x28, x27, [sp, #0x40]
0x00000000017bd35c: add        sp, sp, #0xa0
0x00000000017bd360: ret        
0x00000000017bd364: mov        x19, x0
0x00000000017bd368: b          #0x17bd37c
0x00000000017bd36c: b          #0x17bd388
0x00000000017bd370: mov        x19, x0
0x00000000017bd374: mov        x0, sp
0x00000000017bd378: bl         #0x1df28
0x00000000017bd37c: add        x0, sp, #0x20
0x00000000017bd380: bl         #0x1df28
0x00000000017bd384: b          #0x17bd38c
0x00000000017bd388: mov        x19, x0
0x00000000017bd38c: add        x0, sp, #0x30
0x00000000017bd390: bl         #0x1df28
0x00000000017bd394: mov        x0, x19
0x00000000017bd398: bl         #0x4b97984

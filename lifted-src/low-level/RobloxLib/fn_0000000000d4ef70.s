; instruction-faithful ARM64 fallback for RobloxLib::function_d4ef70
0x0000000000d4ef70: sub        sp, sp, #0x90
0x0000000000d4ef74: stp        x26, x25, [sp, #0x40]
0x0000000000d4ef78: stp        x24, x23, [sp, #0x50]
0x0000000000d4ef7c: stp        x22, x21, [sp, #0x60]
0x0000000000d4ef80: stp        x20, x19, [sp, #0x70]
0x0000000000d4ef84: stp        x29, x30, [sp, #0x80]
0x0000000000d4ef88: add        x29, sp, #0x80
0x0000000000d4ef8c: mov        x20, x1
0x0000000000d4ef90: mov        x21, x0
0x0000000000d4ef94: adrp       x8, #0x618c000
0x0000000000d4ef98: add        x8, x8, #0xf80
0x0000000000d4ef9c: ldrb       w8, [x8]
0x0000000000d4efa0: cmp        w8, #1
0x0000000000d4efa4: b.ne       #0xd4f094
0x0000000000d4efa8: ldr        x0, [x20, #0x60]
0x0000000000d4efac: bl         #0xd0f38c
0x0000000000d4efb0: str        w0, [x20, #0x68]
0x0000000000d4efb4: cmn        w0, #1
0x0000000000d4efb8: b.eq       #0xd4f220
0x0000000000d4efbc: ldr        x8, [x20, #8]
0x0000000000d4efc0: ldp        x9, x8, [x8, #0x48]
0x0000000000d4efc4: cmp        x9, x8
0x0000000000d4efc8: b.eq       #0xd4f220
0x0000000000d4efcc: mov        x19, x0
0x0000000000d4efd0: ldr        x8, [x21]
0x0000000000d4efd4: ldr        x21, [x8, #0xb98]
0x0000000000d4efd8: mov        x0, x21
0x0000000000d4efdc: mov        x1, x19
0x0000000000d4efe0: bl         #0xd0f458
0x0000000000d4efe4: tbnz       x0, #0x20, #0xd4f010
0x0000000000d4efe8: ldr        x8, [x20, #8]
0x0000000000d4efec: ldr        x8, [x8, #0x48]
0x0000000000d4eff0: ldr        x8, [x8]
0x0000000000d4eff4: ldr        x2, [x8, #0x108]
0x0000000000d4eff8: ldp        x8, x9, [x2, #0x10]
0x0000000000d4effc: cmp        x8, x9
0x0000000000d4f000: b.eq       #0xd4f220
0x0000000000d4f004: mov        x0, x21
0x0000000000d4f008: mov        x1, x19
0x0000000000d4f00c: bl         #0xd0f5c8
0x0000000000d4f010: ldr        x8, [x20, #8]
0x0000000000d4f014: ldp        x21, x22, [x8, #0x48]
0x0000000000d4f018: cmp        x21, x22
0x0000000000d4f01c: b.eq       #0xd4f220
0x0000000000d4f020: adrp       x23, #0x6109000
0x0000000000d4f024: adrp       x24, #0x6109000
0x0000000000d4f028: adrp       x20, #0x52c5000
0x0000000000d4f02c: add        x20, x20, #0xd83
0x0000000000d4f030: ldr        x8, [x21]
0x0000000000d4f034: ldr        x9, [x8, #0x108]
0x0000000000d4f038: ldp        x10, x9, [x9, #0x10]
0x0000000000d4f03c: cmp        x10, x9
0x0000000000d4f040: b.eq       #0xd4f04c
0x0000000000d4f044: str        w19, [x8, #0x148]
0x0000000000d4f048: b          #0xd4f084
0x0000000000d4f04c: ldr        x0, [x23, #0x4d0]
0x0000000000d4f050: and        w8, w0, #0xff
0x0000000000d4f054: and        x9, x0, #0xfe00
0x0000000000d4f058: cmp        w8, #6
0x0000000000d4f05c: ccmp       x9, #0, #4, hs
0x0000000000d4f060: b.eq       #0xd4f084
0x0000000000d4f064: ldr        x1, [x24, #0x4d8]
0x0000000000d4f068: add        x6, sp, #0x10
0x0000000000d4f06c: mov        w2, #2
0x0000000000d4f070: mov        x3, x20
0x0000000000d4f074: mov        w4, #0x67
0x0000000000d4f078: mov        x5, #0
0x0000000000d4f07c: mov        w7, #1
0x0000000000d4f080: bl         #0x47eec38
0x0000000000d4f084: add        x21, x21, #8
0x0000000000d4f088: cmp        x21, x22
0x0000000000d4f08c: b.ne       #0xd4f030
0x0000000000d4f090: b          #0xd4f220
0x0000000000d4f094: ldr        x22, [x20, #0x60]
0x0000000000d4f098: stp        xzr, xzr, [sp]
0x0000000000d4f09c: ldr        x0, [x22, #0xd0]
0x0000000000d4f0a0: cbz        x0, #0xd4f0d4
0x0000000000d4f0a4: bl         #0x4b98098
0x0000000000d4f0a8: str        x0, [sp, #8]
0x0000000000d4f0ac: cbz        x0, #0xd4f0d4
0x0000000000d4f0b0: mov        x19, x0
0x0000000000d4f0b4: ldr        x25, [x22, #0xc8]
0x0000000000d4f0b8: str        x25, [sp]
0x0000000000d4f0bc: str        x25, [x20, #0x70]
0x0000000000d4f0c0: cbz        x25, #0xd4f23c
0x0000000000d4f0c4: ldr        w8, [x25, #0xe8]
0x0000000000d4f0c8: cmn        w8, #1
0x0000000000d4f0cc: cset       w8, ne
0x0000000000d4f0d0: b          #0xd4f0e4
0x0000000000d4f0d4: mov        x25, #0
0x0000000000d4f0d8: mov        x19, #0
0x0000000000d4f0dc: mov        w8, #0
0x0000000000d4f0e0: str        xzr, [x20, #0x70]
0x0000000000d4f0e4: adrp       x9, #0x618d000
0x0000000000d4f0e8: add        x9, x9, #0xd28
0x0000000000d4f0ec: ldrb       w10, [x9]
0x0000000000d4f0f0: tbnz       w10, #0, #0xd4f0f8
0x0000000000d4f0f4: cbz        w8, #0xd4f1ec
0x0000000000d4f0f8: ldr        x11, [x20, #8]
0x0000000000d4f0fc: ldp        x9, x11, [x11, #0x48]
0x0000000000d4f100: cmp        x9, x11
0x0000000000d4f104: b.eq       #0xd4f1ec
0x0000000000d4f108: orn        w8, w8, w10
0x0000000000d4f10c: tbz        w8, #0, #0xd4f168
0x0000000000d4f110: mov        x23, x21
0x0000000000d4f114: ldr        w8, [x23, #0x40]!
0x0000000000d4f118: ldr        w10, [x25, #0xe8]
0x0000000000d4f11c: str        w10, [sp, #0x10]
0x0000000000d4f120: cbz        w8, #0xd4f24c
0x0000000000d4f124: add        x1, sp, #0x10
0x0000000000d4f128: mov        x0, x23
0x0000000000d4f12c: mov        w2, #0
0x0000000000d4f130: bl         #0xd0fd88
0x0000000000d4f134: tbnz       x0, #0x20, #0xd4f244
0x0000000000d4f138: ldr        w8, [x25, #0xe8]
0x0000000000d4f13c: str        w8, [sp, #0x10]
0x0000000000d4f140: add        x1, sp, #0x10
0x0000000000d4f144: mov        x0, x23
0x0000000000d4f148: bl         #0xd101e0
0x0000000000d4f14c: ldr        x8, [x21, #0x50]
0x0000000000d4f150: add        x8, x8, w0, uxtw #3
0x0000000000d4f154: tbz        x0, #0x20, #0xd4f160
0x0000000000d4f158: ldr        w9, [sp, #0x10]
0x0000000000d4f15c: str        w9, [x8]
0x0000000000d4f160: ldr        w22, [x8, #4]
0x0000000000d4f164: b          #0xd4f16c
0x0000000000d4f168: mov        w22, #-1
0x0000000000d4f16c: ldr        x8, [x20, #8]
0x0000000000d4f170: ldp        x21, x23, [x8, #0x48]
0x0000000000d4f174: cmp        x21, x23
0x0000000000d4f178: b.eq       #0xd4f1ec
0x0000000000d4f17c: adrp       x24, #0x6109000
0x0000000000d4f180: adrp       x25, #0x6109000
0x0000000000d4f184: adrp       x20, #0x52c5000
0x0000000000d4f188: add        x20, x20, #0xd83
0x0000000000d4f18c: ldr        x8, [x21]
0x0000000000d4f190: ldr        x9, [x8, #0x108]
0x0000000000d4f194: ldp        x10, x9, [x9, #0x10]
0x0000000000d4f198: cmp        x10, x9
0x0000000000d4f19c: b.eq       #0xd4f1a8
0x0000000000d4f1a0: str        w22, [x8, #0x14c]
0x0000000000d4f1a4: b          #0xd4f1e0
0x0000000000d4f1a8: ldr        x0, [x24, #0x4d0]
0x0000000000d4f1ac: and        w8, w0, #0xff
0x0000000000d4f1b0: and        x9, x0, #0xfe00
0x0000000000d4f1b4: cmp        w8, #6
0x0000000000d4f1b8: ccmp       x9, #0, #4, hs
0x0000000000d4f1bc: b.eq       #0xd4f1e0
0x0000000000d4f1c0: ldr        x1, [x25, #0x4d8]
0x0000000000d4f1c4: add        x6, sp, #0x10
0x0000000000d4f1c8: mov        w2, #2
0x0000000000d4f1cc: mov        x3, x20
0x0000000000d4f1d0: mov        w4, #0x67
0x0000000000d4f1d4: mov        x5, #0
0x0000000000d4f1d8: mov        w7, #1
0x0000000000d4f1dc: bl         #0x47eec38
0x0000000000d4f1e0: add        x21, x21, #8
0x0000000000d4f1e4: cmp        x21, x23
0x0000000000d4f1e8: b.ne       #0xd4f18c
0x0000000000d4f1ec: cbz        x19, #0xd4f220
0x0000000000d4f1f0: add        x8, x19, #8
0x0000000000d4f1f4: ldaxr      x9, [x8]
0x0000000000d4f1f8: sub        x10, x9, #1
0x0000000000d4f1fc: stlxr      w11, x10, [x8]
0x0000000000d4f200: cbnz       w11, #0xd4f1f4
0x0000000000d4f204: cbnz       x9, #0xd4f220
0x0000000000d4f208: ldr        x8, [x19]
0x0000000000d4f20c: ldr        x8, [x8, #0x10]
0x0000000000d4f210: mov        x0, x19
0x0000000000d4f214: blr        x8
0x0000000000d4f218: mov        x0, x19
0x0000000000d4f21c: bl         #0x4b9808c
0x0000000000d4f220: ldp        x29, x30, [sp, #0x80]
0x0000000000d4f224: ldp        x20, x19, [sp, #0x70]
0x0000000000d4f228: ldp        x22, x21, [sp, #0x60]
0x0000000000d4f22c: ldp        x24, x23, [sp, #0x50]
0x0000000000d4f230: ldp        x26, x25, [sp, #0x40]
0x0000000000d4f234: add        sp, sp, #0x90
0x0000000000d4f238: ret        
0x0000000000d4f23c: mov        w8, #0
0x0000000000d4f240: b          #0xd4f0e4
0x0000000000d4f244: ldr        x8, [x20, #8]
0x0000000000d4f248: ldr        x9, [x8, #0x48]
0x0000000000d4f24c: ldr        x8, [x9]
0x0000000000d4f250: ldr        x8, [x8, #0x108]
0x0000000000d4f254: ldp        x9, x10, [x8, #0x10]
0x0000000000d4f258: cmp        x9, x10
0x0000000000d4f25c: b.eq       #0xd4f1ec
0x0000000000d4f260: ldp        x8, x9, [x8, #0x28]
0x0000000000d4f264: sub        x8, x9, x8
0x0000000000d4f268: lsr        x8, x8, #4
0x0000000000d4f26c: mov        w9, #0xaaab
0x0000000000d4f270: movk       w9, #0xaaaa, lsl #16
0x0000000000d4f274: mul        w24, w8, w9
0x0000000000d4f278: ldr        x0, [x21, #0x10]
0x0000000000d4f27c: ldr        x8, [x0]
0x0000000000d4f280: ldr        x8, [x8, #0x10]
0x0000000000d4f284: mov        x1, x24
0x0000000000d4f288: blr        x8
0x0000000000d4f28c: mov        x22, x0
0x0000000000d4f290: adrp       x8, #0x6109000
0x0000000000d4f294: ldr        x0, [x8, #0x4d0]
0x0000000000d4f298: and        w8, w0, #0xff
0x0000000000d4f29c: cmp        w8, #6
0x0000000000d4f2a0: b.lo       #0xd4f2e8
0x0000000000d4f2a4: and        x8, x0, #0xfc00
0x0000000000d4f2a8: cbz        x8, #0xd4f2e8
0x0000000000d4f2ac: adrp       x8, #0x6109000
0x0000000000d4f2b0: ldr        x1, [x8, #0x4d8]
0x0000000000d4f2b4: ldr        w8, [x25, #0xe8]
0x0000000000d4f2b8: mov        w9, w22
0x0000000000d4f2bc: stp        x8, xzr, [sp, #0x10]
0x0000000000d4f2c0: stp        x9, xzr, [sp, #0x20]
0x0000000000d4f2c4: stp        x24, xzr, [sp, #0x30]
0x0000000000d4f2c8: adrp       x3, #0x52c5000
0x0000000000d4f2cc: add        x3, x3, #0xdeb
0x0000000000d4f2d0: add        x6, sp, #0x10
0x0000000000d4f2d4: mov        w2, #4
0x0000000000d4f2d8: mov        w4, #0x7e
0x0000000000d4f2dc: mov        w5, #0x211
0x0000000000d4f2e0: mov        w7, #1
0x0000000000d4f2e4: bl         #0x47eec38
0x0000000000d4f2e8: tbnz       w22, #0x1f, #0xd4f31c
0x0000000000d4f2ec: ldr        w8, [x25, #0xe8]
0x0000000000d4f2f0: str        w8, [sp, #0x10]
0x0000000000d4f2f4: add        x1, sp, #0x10
0x0000000000d4f2f8: mov        x0, x23
0x0000000000d4f2fc: bl         #0xd101e0
0x0000000000d4f300: ldr        x8, [x21, #0x50]
0x0000000000d4f304: add        x8, x8, w0, uxtw #3
0x0000000000d4f308: tbz        x0, #0x20, #0xd4f314
0x0000000000d4f30c: ldr        w9, [sp, #0x10]
0x0000000000d4f310: str        w9, [x8]
0x0000000000d4f314: str        w22, [x8, #4]
0x0000000000d4f318: b          #0xd4f16c
0x0000000000d4f31c: adrp       x8, #0x618d000
0x0000000000d4f320: add        x8, x8, #0x50
0x0000000000d4f324: ldr        x0, [x8]
0x0000000000d4f328: and        w9, w0, #0xff
0x0000000000d4f32c: cmp        w9, #6
0x0000000000d4f330: b.lo       #0xd4f16c
0x0000000000d4f334: and        x9, x0, #0xfe00
0x0000000000d4f338: cbz        x9, #0xd4f16c
0x0000000000d4f33c: ldr        x1, [x8, #8]
0x0000000000d4f340: ldr        w8, [x25, #0xe8]
0x0000000000d4f344: stp        x8, xzr, [sp, #0x10]
0x0000000000d4f348: adrp       x3, #0x52c4000
0x0000000000d4f34c: add        x3, x3, #0xfbe
0x0000000000d4f350: add        x6, sp, #0x10
0x0000000000d4f354: mov        w2, #2
0x0000000000d4f358: mov        w4, #0x58
0x0000000000d4f35c: mov        w5, #1
0x0000000000d4f360: mov        w7, #1
0x0000000000d4f364: bl         #0x47eec38
0x0000000000d4f368: b          #0xd4f16c
0x0000000000d4f36c: b          #0xd4f384
0x0000000000d4f370: b          #0xd4f384
0x0000000000d4f374: b          #0xd4f384
0x0000000000d4f378: b          #0xd4f384
0x0000000000d4f37c: b          #0xd4f384
0x0000000000d4f380: b          #0xd4f384
0x0000000000d4f384: mov        x19, x0
0x0000000000d4f388: mov        x0, sp
0x0000000000d4f38c: bl         #0x1df28
0x0000000000d4f390: mov        x0, x19
0x0000000000d4f394: bl         #0x4b97984

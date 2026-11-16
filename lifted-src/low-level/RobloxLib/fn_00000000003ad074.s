; instruction-faithful ARM64 fallback for RobloxLib::function_3ad074
0x00000000003ad074: sub        sp, sp, #0xa0
0x00000000003ad078: stp        x24, x23, [sp, #0x60]
0x00000000003ad07c: stp        x22, x21, [sp, #0x70]
0x00000000003ad080: stp        x20, x19, [sp, #0x80]
0x00000000003ad084: stp        x29, x30, [sp, #0x90]
0x00000000003ad088: add        x29, sp, #0x90
0x00000000003ad08c: mov        x20, x2
0x00000000003ad090: mov        x19, x1
0x00000000003ad094: mov        x21, x0
0x00000000003ad098: adrp       x8, #0x5ba4000
0x00000000003ad09c: ldr        x8, [x8, #0x338]
0x00000000003ad0a0: ldr        x8, [x8]
0x00000000003ad0a4: stur       x8, [x29, #-0x38]
0x00000000003ad0a8: ldr        x8, [x2]
0x00000000003ad0ac: ldr        x8, [x8, #0x10]
0x00000000003ad0b0: mov        x0, x2
0x00000000003ad0b4: blr        x8
0x00000000003ad0b8: tbz        w0, #0, #0x3ad0c4
0x00000000003ad0bc: mov        w0, #0
0x00000000003ad0c0: b          #0x3ad128
0x00000000003ad0c4: bl         #0x440f418
0x00000000003ad0c8: str        x0, [sp, #8]
0x00000000003ad0cc: movi       v0.16b, #0
0x00000000003ad0d0: stp        q0, q0, [sp, #0x10]
0x00000000003ad0d4: stp        q0, q0, [sp, #0x30]
0x00000000003ad0d8: str        xzr, [sp, #0x50]
0x00000000003ad0dc: ldr        x8, [x20]
0x00000000003ad0e0: ldr        x8, [x8, #0x90]
0x00000000003ad0e4: add        x2, sp, #8
0x00000000003ad0e8: mov        x0, x20
0x00000000003ad0ec: mov        x1, x21
0x00000000003ad0f0: blr        x8
0x00000000003ad0f4: ldr        x8, [x20]
0x00000000003ad0f8: ldr        x8, [x8, #0xa0]
0x00000000003ad0fc: add        x2, sp, #8
0x00000000003ad100: mov        x0, x20
0x00000000003ad104: mov        x1, x19
0x00000000003ad108: blr        x8
0x00000000003ad10c: ldr        x8, [sp, #0x10]
0x00000000003ad110: cbz        x8, #0x3ad124
0x00000000003ad114: ldr        x8, [x8, #0x10]
0x00000000003ad118: add        x9, sp, #8
0x00000000003ad11c: add        x0, x9, #0x10
0x00000000003ad120: blr        x8
0x00000000003ad124: mov        w0, #1
0x00000000003ad128: ldur       x8, [x29, #-0x38]
0x00000000003ad12c: adrp       x9, #0x5ba4000
0x00000000003ad130: ldr        x9, [x9, #0x338]
0x00000000003ad134: ldr        x9, [x9]
0x00000000003ad138: cmp        x9, x8
0x00000000003ad13c: b.ne       #0x3ad158
0x00000000003ad140: ldp        x29, x30, [sp, #0x90]
0x00000000003ad144: ldp        x20, x19, [sp, #0x80]
0x00000000003ad148: ldp        x22, x21, [sp, #0x70]
0x00000000003ad14c: ldp        x24, x23, [sp, #0x60]
0x00000000003ad150: add        sp, sp, #0xa0
0x00000000003ad154: ret        
0x00000000003ad158: bl         #0x4b98620
0x00000000003ad15c: mov        x21, x0
0x00000000003ad160: cbnz       w1, #0x3ad16c
0x00000000003ad164: mov        x0, x21
0x00000000003ad168: bl         #0x4b97984
0x00000000003ad16c: mov        x0, x21
0x00000000003ad170: bl         #0x18bd8
0x00000000003ad174: mov        x22, x1
0x00000000003ad178: mov        x21, x0
0x00000000003ad17c: b          #0x3ad1a0
0x00000000003ad180: mov        x22, x1
0x00000000003ad184: mov        x21, x0
0x00000000003ad188: ldr        x8, [sp, #0x10]
0x00000000003ad18c: cbz        x8, #0x3ad1a0
0x00000000003ad190: ldr        x8, [x8, #0x10]
0x00000000003ad194: add        x9, sp, #8
0x00000000003ad198: add        x0, x9, #0x10
0x00000000003ad19c: blr        x8
0x00000000003ad1a0: cmp        w22, #1
0x00000000003ad1a4: b.ne       #0x3ad164
0x00000000003ad1a8: mov        x0, x21
0x00000000003ad1ac: bl         #0x4b98500
0x00000000003ad1b0: adrp       x8, #0x60ee000
0x00000000003ad1b4: add        x8, x8, #0x910
0x00000000003ad1b8: ldr        x21, [x8]
0x00000000003ad1bc: and        w9, w21, #0xff
0x00000000003ad1c0: and        x10, x21, #0xfe00
0x00000000003ad1c4: cmp        w9, #6
0x00000000003ad1c8: ccmp       x10, #0, #4, hs
0x00000000003ad1cc: b.eq       #0x3ad23c
0x00000000003ad1d0: mov        x23, x0
0x00000000003ad1d4: ldr        x22, [x8, #8]
0x00000000003ad1d8: ldr        x20, [x20, #8]
0x00000000003ad1dc: ldr        x8, [x19]
0x00000000003ad1e0: ldr        x9, [x8, #0xb8]
0x00000000003ad1e4: add        x8, sp, #8
0x00000000003ad1e8: mov        x0, x19
0x00000000003ad1ec: blr        x9
0x00000000003ad1f0: ldr        x8, [x23]
0x00000000003ad1f4: ldr        x8, [x8, #0x10]
0x00000000003ad1f8: mov        x0, x23
0x00000000003ad1fc: blr        x8
0x00000000003ad200: str        x0, [sp]
0x00000000003ad204: adrp       x3, #0x522a000
0x00000000003ad208: add        x3, x3, #0xaed
0x00000000003ad20c: add        x6, sp, #8
0x00000000003ad210: mov        x7, sp
0x00000000003ad214: mov        x0, x21
0x00000000003ad218: mov        x1, x22
0x00000000003ad21c: mov        w2, #2
0x00000000003ad220: mov        w4, #0x31
0x00000000003ad224: mov        x5, x20
0x00000000003ad228: bl         #0x3ad68c
0x00000000003ad22c: ldrsb      w8, [sp, #0x1f]
0x00000000003ad230: tbz        w8, #0x1f, #0x3ad23c
0x00000000003ad234: ldr        x0, [sp, #8]
0x00000000003ad238: bl         #0x47e93a8
0x00000000003ad23c: bl         #0x4b98518
0x00000000003ad240: b          #0x3ad0bc
0x00000000003ad244: b          #0x3ad15c
0x00000000003ad248: mov        x21, x0
0x00000000003ad24c: ldrsb      w8, [sp, #0x1f]
0x00000000003ad250: tbz        w8, #0x1f, #0x3ad264
0x00000000003ad254: ldr        x0, [sp, #8]
0x00000000003ad258: bl         #0x47e93a8
0x00000000003ad25c: b          #0x3ad264
0x00000000003ad260: mov        x21, x0
0x00000000003ad264: bl         #0x4b98518
0x00000000003ad268: b          #0x3ad164
0x00000000003ad26c: b          #0x3ad15c
0x00000000003ad270: mov        x21, x0
0x00000000003ad274: b          #0x3ad164

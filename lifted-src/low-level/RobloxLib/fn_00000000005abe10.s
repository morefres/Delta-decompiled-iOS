; instruction-faithful ARM64 fallback for RobloxLib::function_5abe10
0x00000000005abe10: stp        x22, x21, [sp, #-0x30]!
0x00000000005abe14: stp        x20, x19, [sp, #0x10]
0x00000000005abe18: stp        x29, x30, [sp, #0x20]
0x00000000005abe1c: add        x29, sp, #0x20
0x00000000005abe20: sub        sp, sp, #0x5d0
0x00000000005abe24: mov        x19, x0
0x00000000005abe28: adrp       x8, #0x5ba4000
0x00000000005abe2c: ldr        x8, [x8, #0x338]
0x00000000005abe30: ldr        x8, [x8]
0x00000000005abe34: stur       x8, [x29, #-0x28]
0x00000000005abe38: str        xzr, [sp, #0x288]
0x00000000005abe3c: str        xzr, [sp, #0x280]
0x00000000005abe40: ldr        x0, [x0, #8]
0x00000000005abe44: cbz        x0, #0x5ac1e4
0x00000000005abe48: bl         #0x4b98098
0x00000000005abe4c: mov        x21, x0
0x00000000005abe50: str        x0, [sp, #0x288]
0x00000000005abe54: cbz        x0, #0x5ac1e8
0x00000000005abe58: ldr        x20, [x19]
0x00000000005abe5c: str        x20, [sp, #0x280]
0x00000000005abe60: cbz        x20, #0x5ac1e8
0x00000000005abe64: ldr        q0, [x19, #0x10]
0x00000000005abe68: str        q0, [sp, #0x290]
0x00000000005abe6c: ldur       q0, [x19, #0x19]
0x00000000005abe70: add        x8, sp, #0x19a
0x00000000005abe74: stur       q0, [x8, #0xff]
0x00000000005abe78: add        x21, sp, #0x290
0x00000000005abe7c: add        x0, x21, #0x20
0x00000000005abe80: add        x1, x19, #0x30
0x00000000005abe84: bl         #0x5a9430
0x00000000005abe88: add        x9, x19, #0x2c8
0x00000000005abe8c: ldr        q0, [x9]
0x00000000005abe90: mov        x8, sp
0x00000000005abe94: add        x10, x21, #0x2b8
0x00000000005abe98: str        q0, [x10]
0x00000000005abe9c: ldr        x10, [x9, #0x10]
0x00000000005abea0: str        x10, [sp, #0x558]
0x00000000005abea4: movi       v0.16b, #0
0x00000000005abea8: ldr        q1, [x19, #0x2e0]
0x00000000005abeac: stp        q0, q0, [x9]
0x00000000005abeb0: add        x9, x19, #0x2e0
0x00000000005abeb4: str        q1, [sp, #0x560]
0x00000000005abeb8: ldr        x10, [x19, #0x2f0]
0x00000000005abebc: str        x10, [sp, #0x570]
0x00000000005abec0: stur       q0, [x9, #8]
0x00000000005abec4: add        x9, x21, #0x2e8
0x00000000005abec8: add        x10, x19, #0x2f8
0x00000000005abecc: ldr        q1, [x10]
0x00000000005abed0: str        q1, [x9]
0x00000000005abed4: ldr        x9, [x19, #0x308]
0x00000000005abed8: str        x9, [sp, #0x588]
0x00000000005abedc: str        xzr, [x19, #0x308]
0x00000000005abee0: str        q0, [x10]
0x00000000005abee4: ldr        q1, [x19, #0x310]
0x00000000005abee8: ldr        x9, [x19, #0x320]
0x00000000005abeec: str        x9, [sp, #0x5a0]
0x00000000005abef0: str        q1, [sp, #0x590]
0x00000000005abef4: str        xzr, [x19, #0x320]
0x00000000005abef8: str        q0, [x19, #0x310]
0x00000000005abefc: add        x9, x21, #0x318
0x00000000005abf00: add        x10, x19, #0x328
0x00000000005abf04: ldr        q1, [x10]
0x00000000005abf08: str        q1, [x9]
0x00000000005abf0c: str        q0, [x10]
0x00000000005abf10: ldrb       w9, [x19, #0x338]
0x00000000005abf14: strb       w9, [sp, #0x5b8]
0x00000000005abf18: ldp        q1, q2, [x19, #0x340]
0x00000000005abf1c: str        q1, [sp, #0x270]
0x00000000005abf20: str        q0, [x19, #0x340]
0x00000000005abf24: ldr        q1, [x19, #0x360]
0x00000000005abf28: ldr        x9, [x19, #0x370]
0x00000000005abf2c: str        x9, [sp, #0x20]
0x00000000005abf30: stp        q2, q1, [sp]
0x00000000005abf34: str        xzr, [x19, #0x370]
0x00000000005abf38: str        q0, [x19, #0x360]
0x00000000005abf3c: add        x9, x19, #0x378
0x00000000005abf40: ldr        q1, [x9]
0x00000000005abf44: ldr        x10, [x19, #0x388]
0x00000000005abf48: str        x10, [sp, #0x38]
0x00000000005abf4c: stur       q1, [sp, #0x28]
0x00000000005abf50: str        xzr, [x19, #0x388]
0x00000000005abf54: str        q0, [x9]
0x00000000005abf58: ldr        q1, [x19, #0x390]
0x00000000005abf5c: ldr        x9, [x19, #0x3a0]
0x00000000005abf60: str        x9, [sp, #0x50]
0x00000000005abf64: str        q1, [sp, #0x40]
0x00000000005abf68: str        xzr, [x19, #0x3a0]
0x00000000005abf6c: str        q0, [x19, #0x390]
0x00000000005abf70: add        x9, x19, #0x3a8
0x00000000005abf74: ldr        q1, [x9]
0x00000000005abf78: ldr        x10, [x19, #0x3b8]
0x00000000005abf7c: str        x10, [sp, #0x68]
0x00000000005abf80: stur       q1, [sp, #0x58]
0x00000000005abf84: str        xzr, [x19, #0x3b8]
0x00000000005abf88: str        q0, [x9]
0x00000000005abf8c: ldr        q1, [x19, #0x3c0]
0x00000000005abf90: ldr        x9, [x19, #0x3d0]
0x00000000005abf94: str        x9, [sp, #0x80]
0x00000000005abf98: str        q1, [sp, #0x70]
0x00000000005abf9c: str        xzr, [x19, #0x3d0]
0x00000000005abfa0: str        q0, [x19, #0x3c0]
0x00000000005abfa4: ldrb       w9, [x19, #0x3d8]
0x00000000005abfa8: strb       w9, [sp, #0x88]
0x00000000005abfac: ldr        q1, [x19, #0x3e0]
0x00000000005abfb0: str        q1, [sp, #0x90]
0x00000000005abfb4: str        q0, [x19, #0x3e0]
0x00000000005abfb8: ldr        x9, [x19, #0x3f0]
0x00000000005abfbc: add        x10, x19, #0x3f8
0x00000000005abfc0: ldr        q1, [x10]
0x00000000005abfc4: ldr        x11, [x19, #0x408]
0x00000000005abfc8: str        x9, [sp, #0xa0]
0x00000000005abfcc: str        x11, [sp, #0xb8]
0x00000000005abfd0: stur       q1, [x8, #0xa8]
0x00000000005abfd4: str        xzr, [x19, #0x408]
0x00000000005abfd8: str        q0, [x10]
0x00000000005abfdc: ldr        w9, [x19, #0x410]
0x00000000005abfe0: str        w9, [sp, #0xc0]
0x00000000005abfe4: add        x9, x19, #0x418
0x00000000005abfe8: ldr        q1, [x9]
0x00000000005abfec: ldr        x10, [x19, #0x428]
0x00000000005abff0: str        x10, [sp, #0xd8]
0x00000000005abff4: stur       q1, [x8, #0xc8]
0x00000000005abff8: str        xzr, [x19, #0x428]
0x00000000005abffc: str        q0, [x9]
0x00000000005ac000: ldr        q1, [x19, #0x430]
0x00000000005ac004: ldr        x8, [x19, #0x440]
0x00000000005ac008: str        q1, [sp, #0xe0]
0x00000000005ac00c: str        xzr, [x19, #0x440]
0x00000000005ac010: str        q0, [x19, #0x430]
0x00000000005ac014: ldr        x9, [x19, #0x448]
0x00000000005ac018: stp        x8, x9, [sp, #0xf0]
0x00000000005ac01c: ldr        q1, [x19, #0x450]
0x00000000005ac020: ldr        q2, [x19, #0x460]
0x00000000005ac024: ldr        q3, [x19, #0x470]
0x00000000005ac028: ldr        q4, [x19, #0x480]
0x00000000005ac02c: ldr        q5, [x19, #0x490]
0x00000000005ac030: stp        q3, q4, [sp, #0x120]
0x00000000005ac034: stp        q1, q2, [sp, #0x100]
0x00000000005ac038: ldr        q1, [x19, #0x4a0]
0x00000000005ac03c: ldr        q2, [x19, #0x4b0]
0x00000000005ac040: ldr        q3, [x19, #0x4c0]
0x00000000005ac044: ldr        x8, [x19, #0x4d0]
0x00000000005ac048: stp        q2, q3, [sp, #0x160]
0x00000000005ac04c: stp        q5, q1, [sp, #0x140]
0x00000000005ac050: mov        x9, sp
0x00000000005ac054: add        x10, x9, #0x188
0x00000000005ac058: add        x11, x19, #0x4d8
0x00000000005ac05c: ldr        q1, [x11]
0x00000000005ac060: str        q1, [x10]
0x00000000005ac064: ldr        x10, [x11, #0x10]
0x00000000005ac068: str        x8, [sp, #0x180]
0x00000000005ac06c: str        x10, [sp, #0x198]
0x00000000005ac070: ldr        q1, [x19, #0x4f0]
0x00000000005ac074: stp        q0, q0, [x11]
0x00000000005ac078: add        x8, x19, #0x4f0
0x00000000005ac07c: str        q1, [sp, #0x1a0]
0x00000000005ac080: ldr        x10, [x19, #0x500]
0x00000000005ac084: stur       q0, [x8, #8]
0x00000000005ac088: add        x8, x9, #0x1b8
0x00000000005ac08c: add        x11, x19, #0x508
0x00000000005ac090: ldr        q1, [x11]
0x00000000005ac094: str        q1, [x8]
0x00000000005ac098: ldr        x8, [x19, #0x518]
0x00000000005ac09c: str        x10, [sp, #0x1b0]
0x00000000005ac0a0: str        x8, [sp, #0x1c8]
0x00000000005ac0a4: str        q0, [x11]
0x00000000005ac0a8: str        xzr, [x19, #0x518]
0x00000000005ac0ac: ldr        q1, [x19, #0x520]
0x00000000005ac0b0: ldr        q2, [x19, #0x530]
0x00000000005ac0b4: ldrh       w8, [x19, #0x540]
0x00000000005ac0b8: strh       w8, [sp, #0x1f0]
0x00000000005ac0bc: stp        q1, q2, [sp, #0x1d0]
0x00000000005ac0c0: add        x8, x9, #0x1f8
0x00000000005ac0c4: add        x9, x19, #0x548
0x00000000005ac0c8: ldr        x10, [x19, #0x558]
0x00000000005ac0cc: ldr        q1, [x9]
0x00000000005ac0d0: str        q1, [x8]
0x00000000005ac0d4: str        x10, [sp, #0x208]
0x00000000005ac0d8: str        xzr, [x19, #0x558]
0x00000000005ac0dc: str        q0, [x9]
0x00000000005ac0e0: ldr        q0, [x19, #0x560]
0x00000000005ac0e4: ldr        q1, [x19, #0x570]
0x00000000005ac0e8: stp        q0, q1, [sp, #0x210]
0x00000000005ac0ec: ldr        q0, [x19, #0x580]
0x00000000005ac0f0: ldr        q1, [x19, #0x590]
0x00000000005ac0f4: ldr        q2, [x19, #0x5a0]
0x00000000005ac0f8: ldr        x8, [x19, #0x5b0]
0x00000000005ac0fc: str        x8, [sp, #0x260]
0x00000000005ac100: stp        q1, q2, [sp, #0x240]
0x00000000005ac104: str        q0, [sp, #0x230]
0x00000000005ac108: add        x1, sp, #0x290
0x00000000005ac10c: add        x2, sp, #0x270
0x00000000005ac110: mov        x3, sp
0x00000000005ac114: mov        x0, x20
0x00000000005ac118: bl         #0x5a5a58
0x00000000005ac11c: mov        x0, sp
0x00000000005ac120: bl         #0x50b1e4
0x00000000005ac124: ldr        x19, [sp, #0x278]
0x00000000005ac128: cbz        x19, #0x5ac15c
0x00000000005ac12c: add        x8, x19, #8
0x00000000005ac130: ldaxr      x9, [x8]
0x00000000005ac134: sub        x10, x9, #1
0x00000000005ac138: stlxr      w11, x10, [x8]
0x00000000005ac13c: cbnz       w11, #0x5ac130
0x00000000005ac140: cbnz       x9, #0x5ac15c
0x00000000005ac144: ldr        x8, [x19]
0x00000000005ac148: ldr        x8, [x8, #0x10]
0x00000000005ac14c: mov        x0, x19
0x00000000005ac150: blr        x8
0x00000000005ac154: mov        x0, x19
0x00000000005ac158: bl         #0x4b9808c
0x00000000005ac15c: ldr        x19, [sp, #0x5b0]
0x00000000005ac160: cbz        x19, #0x5ac194
0x00000000005ac164: add        x8, x19, #8
0x00000000005ac168: ldaxr      x9, [x8]
0x00000000005ac16c: sub        x10, x9, #1
0x00000000005ac170: stlxr      w11, x10, [x8]
0x00000000005ac174: cbnz       w11, #0x5ac168
0x00000000005ac178: cbnz       x9, #0x5ac194
0x00000000005ac17c: ldr        x8, [x19]
0x00000000005ac180: ldr        x8, [x8, #0x10]
0x00000000005ac184: mov        x0, x19
0x00000000005ac188: blr        x8
0x00000000005ac18c: mov        x0, x19
0x00000000005ac190: bl         #0x4b9808c
0x00000000005ac194: ldrsb      w8, [sp, #0x5a7]
0x00000000005ac198: tbz        w8, #0x1f, #0x5ac1a4
0x00000000005ac19c: ldr        x0, [sp, #0x590]
0x00000000005ac1a0: bl         #0x47e93a8
0x00000000005ac1a4: ldrsb      w8, [sp, #0x58f]
0x00000000005ac1a8: tbz        w8, #0x1f, #0x5ac1b4
0x00000000005ac1ac: ldr        x0, [sp, #0x578]
0x00000000005ac1b0: bl         #0x47e93a8
0x00000000005ac1b4: ldrsb      w8, [sp, #0x577]
0x00000000005ac1b8: tbz        w8, #0x1f, #0x5ac1c4
0x00000000005ac1bc: ldr        x0, [sp, #0x560]
0x00000000005ac1c0: bl         #0x47e93a8
0x00000000005ac1c4: ldrsb      w8, [sp, #0x55f]
0x00000000005ac1c8: tbz        w8, #0x1f, #0x5ac1d4
0x00000000005ac1cc: ldr        x0, [sp, #0x548]
0x00000000005ac1d0: bl         #0x47e93a8
0x00000000005ac1d4: add        x0, x21, #0x20
0x00000000005ac1d8: bl         #0x4b30a0
0x00000000005ac1dc: ldr        x21, [sp, #0x288]
0x00000000005ac1e0: b          #0x5ac230
0x00000000005ac1e4: mov        x21, #0
0x00000000005ac1e8: adrp       x8, #0x60f3000
0x00000000005ac1ec: ldr        x0, [x8, #0xb88]
0x00000000005ac1f0: and        w8, w0, #0xff
0x00000000005ac1f4: lsr        x9, x0, #8
0x00000000005ac1f8: cmp        w8, #6
0x00000000005ac1fc: and        w8, w9, #0xff
0x00000000005ac200: ccmp       w8, #3, #0, hs
0x00000000005ac204: b.lo       #0x5ac230
0x00000000005ac208: adrp       x8, #0x60f3000
0x00000000005ac20c: ldr        x1, [x8, #0xb90]
0x00000000005ac210: adrp       x3, #0x5249000
0x00000000005ac214: add        x3, x3, #0x472
0x00000000005ac218: add        x6, sp, #0x290
0x00000000005ac21c: mov        w2, #3
0x00000000005ac220: mov        w4, #0x78
0x00000000005ac224: mov        x5, #0
0x00000000005ac228: mov        w7, #1
0x00000000005ac22c: bl         #0x47eec38
0x00000000005ac230: cbz        x21, #0x5ac264
0x00000000005ac234: add        x8, x21, #8
0x00000000005ac238: ldaxr      x9, [x8]
0x00000000005ac23c: sub        x10, x9, #1
0x00000000005ac240: stlxr      w11, x10, [x8]
0x00000000005ac244: cbnz       w11, #0x5ac238
0x00000000005ac248: cbnz       x9, #0x5ac264
0x00000000005ac24c: ldr        x8, [x21]
0x00000000005ac250: ldr        x8, [x8, #0x10]
0x00000000005ac254: mov        x0, x21
0x00000000005ac258: blr        x8
0x00000000005ac25c: mov        x0, x21
0x00000000005ac260: bl         #0x4b9808c
0x00000000005ac264: ldur       x8, [x29, #-0x28]
0x00000000005ac268: adrp       x9, #0x5ba4000
0x00000000005ac26c: ldr        x9, [x9, #0x338]
0x00000000005ac270: ldr        x9, [x9]
0x00000000005ac274: cmp        x9, x8
0x00000000005ac278: b.ne       #0x5ac290
0x00000000005ac27c: add        sp, sp, #0x5d0
0x00000000005ac280: ldp        x29, x30, [sp, #0x20]
0x00000000005ac284: ldp        x20, x19, [sp, #0x10]
0x00000000005ac288: ldp        x22, x21, [sp], #0x30
0x00000000005ac28c: ret        
0x00000000005ac290: bl         #0x4b98620
0x00000000005ac294: mov        x19, x0
0x00000000005ac298: mov        x0, sp
0x00000000005ac29c: bl         #0x50b1e4
0x00000000005ac2a0: add        x0, sp, #0x270
0x00000000005ac2a4: bl         #0x1df28
0x00000000005ac2a8: add        x0, sp, #0x290
0x00000000005ac2ac: bl         #0x5a60cc
0x00000000005ac2b0: b          #0x5ac2b8
0x00000000005ac2b4: mov        x19, x0
0x00000000005ac2b8: add        x0, sp, #0x280
0x00000000005ac2bc: bl         #0x1df28
0x00000000005ac2c0: mov        x0, x19
0x00000000005ac2c4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_cc9f60
0x0000000000cc9f60: sub        sp, sp, #0xb0
0x0000000000cc9f64: stp        x28, x27, [sp, #0x50]
0x0000000000cc9f68: stp        x26, x25, [sp, #0x60]
0x0000000000cc9f6c: stp        x24, x23, [sp, #0x70]
0x0000000000cc9f70: stp        x22, x21, [sp, #0x80]
0x0000000000cc9f74: stp        x20, x19, [sp, #0x90]
0x0000000000cc9f78: stp        x29, x30, [sp, #0xa0]
0x0000000000cc9f7c: add        x29, sp, #0xa0
0x0000000000cc9f80: subs       x9, x2, #2
0x0000000000cc9f84: b.lt       #0xcca160
0x0000000000cc9f88: mov        x21, x3
0x0000000000cc9f8c: mov        x20, x0
0x0000000000cc9f90: sub        x8, x3, x0
0x0000000000cc9f94: lsr        x24, x9, #1
0x0000000000cc9f98: cmp        x24, x8, asr #6
0x0000000000cc9f9c: b.lt       #0xcca160
0x0000000000cc9fa0: mov        x19, x2
0x0000000000cc9fa4: asr        x8, x8, #5
0x0000000000cc9fa8: add        x27, x8, #1
0x0000000000cc9fac: add        x22, x20, x27, lsl #6
0x0000000000cc9fb0: add        x25, x8, #2
0x0000000000cc9fb4: cmp        x25, x2
0x0000000000cc9fb8: b.ge       #0xcc9fd8
0x0000000000cc9fbc: add        x23, x22, #0x40
0x0000000000cc9fc0: mov        x0, x22
0x0000000000cc9fc4: mov        x1, x23
0x0000000000cc9fc8: bl         #0xcc965c
0x0000000000cc9fcc: cmp        w0, #0
0x0000000000cc9fd0: csel       x22, x23, x22, ne
0x0000000000cc9fd4: csel       x27, x25, x27, ne
0x0000000000cc9fd8: mov        x0, x22
0x0000000000cc9fdc: mov        x1, x21
0x0000000000cc9fe0: bl         #0xcc965c
0x0000000000cc9fe4: tbnz       w0, #0, #0xcca160
0x0000000000cc9fe8: ldr        x8, [x21]
0x0000000000cc9fec: str        x8, [sp, #8]
0x0000000000cc9ff0: ldrh       w8, [x21, #8]
0x0000000000cc9ff4: strh       w8, [sp, #0x10]
0x0000000000cc9ff8: add        x9, sp, #8
0x0000000000cc9ffc: ldr        q0, [x21, #0x10]
0x0000000000cca000: stur       q0, [sp, #0x18]
0x0000000000cca004: ldr        x8, [x21, #0x20]
0x0000000000cca008: str        x8, [sp, #0x28]
0x0000000000cca00c: stp        xzr, xzr, [x21, #0x10]
0x0000000000cca010: add        x25, x9, #0x28
0x0000000000cca014: ldur       q0, [x21, #0x28]
0x0000000000cca018: stur       q0, [sp, #0x30]
0x0000000000cca01c: ldr        x8, [x21, #0x38]
0x0000000000cca020: str        x8, [sp, #0x40]
0x0000000000cca024: stp        xzr, xzr, [x21, #0x20]
0x0000000000cca028: stp        xzr, xzr, [x21, #0x30]
0x0000000000cca02c: mov        x28, x22
0x0000000000cca030: ldr        x8, [x22]
0x0000000000cca034: str        x8, [x21]
0x0000000000cca038: ldrh       w8, [x22, #8]
0x0000000000cca03c: strh       w8, [x21, #8]
0x0000000000cca040: ldrsb      w8, [x21, #0x27]
0x0000000000cca044: tbz        w8, #0x1f, #0xcca050
0x0000000000cca048: ldur       x0, [x21, #0x10]
0x0000000000cca04c: bl         #0x47e93a8
0x0000000000cca050: ldr        q0, [x28, #0x10]
0x0000000000cca054: ldr        x8, [x28, #0x20]
0x0000000000cca058: stur       x8, [x21, #0x20]
0x0000000000cca05c: stur       q0, [x21, #0x10]
0x0000000000cca060: strb       wzr, [x28, #0x27]
0x0000000000cca064: strb       wzr, [x28, #0x10]
0x0000000000cca068: add        x0, x21, #0x28
0x0000000000cca06c: bl         #0xcc9df0
0x0000000000cca070: mov        x23, x28
0x0000000000cca074: ldr        q0, [x23, #0x28]!
0x0000000000cca078: stur       q0, [x21, #0x28]
0x0000000000cca07c: ldr        x8, [x23, #0x10]
0x0000000000cca080: str        x8, [x21, #0x38]
0x0000000000cca084: stp        xzr, xzr, [x23]
0x0000000000cca088: str        xzr, [x23, #0x10]
0x0000000000cca08c: cmp        x24, x27
0x0000000000cca090: b.lt       #0xcca0e8
0x0000000000cca094: lsl        x8, x27, #1
0x0000000000cca098: mov        w26, #1
0x0000000000cca09c: bfi        x26, x27, #1, #0x3f
0x0000000000cca0a0: add        x22, x20, x26, lsl #6
0x0000000000cca0a4: add        x27, x8, #2
0x0000000000cca0a8: cmp        x27, x19
0x0000000000cca0ac: b.ge       #0xcca0d0
0x0000000000cca0b0: add        x21, x22, #0x40
0x0000000000cca0b4: mov        x0, x22
0x0000000000cca0b8: mov        x1, x21
0x0000000000cca0bc: bl         #0xcc965c
0x0000000000cca0c0: cmp        w0, #0
0x0000000000cca0c4: csel       x22, x21, x22, ne
0x0000000000cca0c8: csel       x27, x27, x26, ne
0x0000000000cca0cc: b          #0xcca0d4
0x0000000000cca0d0: mov        x27, x26
0x0000000000cca0d4: add        x1, sp, #8
0x0000000000cca0d8: mov        x0, x22
0x0000000000cca0dc: bl         #0xcc965c
0x0000000000cca0e0: mov        x21, x28
0x0000000000cca0e4: cbz        w0, #0xcca02c
0x0000000000cca0e8: ldr        x8, [sp, #8]
0x0000000000cca0ec: str        x8, [x28]
0x0000000000cca0f0: ldrh       w8, [sp, #0x10]
0x0000000000cca0f4: strh       w8, [x28, #8]
0x0000000000cca0f8: ldrsb      w8, [x28, #0x27]
0x0000000000cca0fc: tbz        w8, #0x1f, #0xcca108
0x0000000000cca100: ldur       x0, [x28, #0x10]
0x0000000000cca104: bl         #0x47e93a8
0x0000000000cca108: add        x8, sp, #8
0x0000000000cca10c: ldur       q0, [x8, #0x10]
0x0000000000cca110: ldur       x8, [x8, #0x20]
0x0000000000cca114: stur       x8, [x28, #0x20]
0x0000000000cca118: stur       q0, [x28, #0x10]
0x0000000000cca11c: strb       wzr, [sp, #0x2f]
0x0000000000cca120: strb       wzr, [sp, #0x18]
0x0000000000cca124: mov        x0, x23
0x0000000000cca128: bl         #0xcc9df0
0x0000000000cca12c: ldur       q0, [sp, #0x30]
0x0000000000cca130: stur       q0, [x28, #0x28]
0x0000000000cca134: ldr        x8, [sp, #0x40]
0x0000000000cca138: str        x8, [x28, #0x38]
0x0000000000cca13c: stp        xzr, xzr, [x25]
0x0000000000cca140: str        xzr, [x25, #0x10]
0x0000000000cca144: str        x25, [sp, #0x48]
0x0000000000cca148: add        x0, sp, #0x48
0x0000000000cca14c: bl         #0xab6190
0x0000000000cca150: ldrsb      w8, [sp, #0x2f]
0x0000000000cca154: tbz        w8, #0x1f, #0xcca160
0x0000000000cca158: ldr        x0, [sp, #0x18]
0x0000000000cca15c: bl         #0x47e93a8
0x0000000000cca160: ldp        x29, x30, [sp, #0xa0]
0x0000000000cca164: ldp        x20, x19, [sp, #0x90]
0x0000000000cca168: ldp        x22, x21, [sp, #0x80]
0x0000000000cca16c: ldp        x24, x23, [sp, #0x70]
0x0000000000cca170: ldp        x26, x25, [sp, #0x60]
0x0000000000cca174: ldp        x28, x27, [sp, #0x50]
0x0000000000cca178: add        sp, sp, #0xb0
0x0000000000cca17c: ret        
0x0000000000cca180: mov        x19, x0
0x0000000000cca184: add        x0, sp, #8
0x0000000000cca188: bl         #0xcc444c
0x0000000000cca18c: mov        x0, x19
0x0000000000cca190: bl         #0x4b97984

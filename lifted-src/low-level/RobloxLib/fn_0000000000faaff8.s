; instruction-faithful ARM64 fallback for RobloxLib::function_faaff8
0x0000000000faaff8: sub        sp, sp, #0x90
0x0000000000faaffc: stp        x28, x27, [sp, #0x30]
0x0000000000fab000: stp        x26, x25, [sp, #0x40]
0x0000000000fab004: stp        x24, x23, [sp, #0x50]
0x0000000000fab008: stp        x22, x21, [sp, #0x60]
0x0000000000fab00c: stp        x20, x19, [sp, #0x70]
0x0000000000fab010: stp        x29, x30, [sp, #0x80]
0x0000000000fab014: add        x29, sp, #0x80
0x0000000000fab018: mov        x21, x7
0x0000000000fab01c: mov        x22, x6
0x0000000000fab020: mov        x23, x5
0x0000000000fab024: mov        x24, x4
0x0000000000fab028: mov        x20, x3
0x0000000000fab02c: mov        x25, x2
0x0000000000fab030: mov        x26, x1
0x0000000000fab034: mov        x19, x0
0x0000000000fab038: ldp        x27, x28, [x29, #0x18]
0x0000000000fab03c: bl         #0xfa61d4
0x0000000000fab040: mov        x1, x0
0x0000000000fab044: ldp        q0, q1, [x28]
0x0000000000fab048: stp        q0, q1, [sp]
0x0000000000fab04c: ldr        q0, [x28, #0x20]
0x0000000000fab050: str        q0, [sp, #0x20]
0x0000000000fab054: mov        x4, sp
0x0000000000fab058: mov        x0, x19
0x0000000000fab05c: mov        x2, x20
0x0000000000fab060: mov        x3, x27
0x0000000000fab064: bl         #0x440a644
0x0000000000fab068: adrp       x8, #0x5c97000
0x0000000000fab06c: add        x8, x8, #0x4f8
0x0000000000fab070: str        x8, [x19]
0x0000000000fab074: stp        x26, x25, [x19, #0xa8]
0x0000000000fab078: mov        x20, x19
0x0000000000fab07c: str        xzr, [x20, #0xb8]!
0x0000000000fab080: mov        w0, #0x10
0x0000000000fab084: bl         #0x47e9370
0x0000000000fab088: ldr        x26, [x29, #0x10]
0x0000000000fab08c: ldp        x9, x8, [x26]
0x0000000000fab090: stp        x9, x8, [x0]
0x0000000000fab094: cbz        x8, #0xfab0ac
0x0000000000fab098: add        x8, x8, #8
0x0000000000fab09c: ldxr       x9, [x8]
0x0000000000fab0a0: add        x9, x9, #1
0x0000000000fab0a4: stxr       w10, x9, [x8]
0x0000000000fab0a8: cbnz       w10, #0xfab09c
0x0000000000fab0ac: str        x0, [x19, #0xc0]
0x0000000000fab0b0: mov        w0, #1
0x0000000000fab0b4: bl         #0x47e9370
0x0000000000fab0b8: mov        x25, x0
0x0000000000fab0bc: ldrb       w8, [x26, #0x10]
0x0000000000fab0c0: strb       w8, [x0]
0x0000000000fab0c4: str        x0, [x19, #0xc8]
0x0000000000fab0c8: mov        w0, #1
0x0000000000fab0cc: bl         #0x47e9370
0x0000000000fab0d0: ldr        x5, [x29, #0x28]
0x0000000000fab0d4: ldrb       w8, [x26, #0x11]
0x0000000000fab0d8: strb       w8, [x0]
0x0000000000fab0dc: str        x0, [x19, #0xd0]
0x0000000000fab0e0: mov        x0, x19
0x0000000000fab0e4: mov        x1, x24
0x0000000000fab0e8: mov        x2, x23
0x0000000000fab0ec: mov        x3, x22
0x0000000000fab0f0: mov        x4, x21
0x0000000000fab0f4: bl         #0xfab188
0x0000000000fab0f8: mov        x0, x19
0x0000000000fab0fc: ldp        x29, x30, [sp, #0x80]
0x0000000000fab100: ldp        x20, x19, [sp, #0x70]
0x0000000000fab104: ldp        x22, x21, [sp, #0x60]
0x0000000000fab108: ldp        x24, x23, [sp, #0x50]
0x0000000000fab10c: ldp        x26, x25, [sp, #0x40]
0x0000000000fab110: ldp        x28, x27, [sp, #0x30]
0x0000000000fab114: add        sp, sp, #0x90
0x0000000000fab118: ret        
0x0000000000fab11c: mov        x21, x0
0x0000000000fab120: ldr        x0, [x19, #0xd0]
0x0000000000fab124: str        xzr, [x19, #0xd0]
0x0000000000fab128: cbz        x0, #0xfab130
0x0000000000fab12c: bl         #0x47e93a8
0x0000000000fab130: ldr        x25, [x19, #0xc8]
0x0000000000fab134: str        xzr, [x19, #0xc8]
0x0000000000fab138: cbnz       x25, #0xfab148
0x0000000000fab13c: b          #0xfab158
0x0000000000fab140: mov        x21, x0
0x0000000000fab144: str        xzr, [x19, #0xc8]
0x0000000000fab148: mov        x0, x25
0x0000000000fab14c: bl         #0x47e93a8
0x0000000000fab150: b          #0xfab158
0x0000000000fab154: mov        x21, x0
0x0000000000fab158: add        x0, x19, #0xc0
0x0000000000fab15c: mov        x1, #0
0x0000000000fab160: bl         #0x4e468
0x0000000000fab164: b          #0xfab16c
0x0000000000fab168: mov        x21, x0
0x0000000000fab16c: mov        x0, x20
0x0000000000fab170: mov        x1, #0
0x0000000000fab174: bl         #0x4e468
0x0000000000fab178: mov        x0, x19
0x0000000000fab17c: bl         #0x440a6a0
0x0000000000fab180: mov        x0, x21
0x0000000000fab184: bl         #0x4b97984

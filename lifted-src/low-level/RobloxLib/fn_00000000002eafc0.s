; instruction-faithful ARM64 fallback for RobloxLib::function_2eafc0
0x00000000002eafc0: stp        x20, x19, [sp, #-0x20]!
0x00000000002eafc4: stp        x29, x30, [sp, #0x10]
0x00000000002eafc8: add        x29, sp, #0x10
0x00000000002eafcc: mov        x19, x0
0x00000000002eafd0: ldrb       w8, [x0, #0x58]
0x00000000002eafd4: cmp        w8, #1
0x00000000002eafd8: b.ne       #0x2eb024
0x00000000002eafdc: ldrb       w8, [x19, #0x50]
0x00000000002eafe0: cmp        w8, #1
0x00000000002eafe4: b.ne       #0x2eaff8
0x00000000002eafe8: ldrsb      w8, [x19, #0x4f]
0x00000000002eafec: tbz        w8, #0x1f, #0x2eaff8
0x00000000002eaff0: ldr        x0, [x19, #0x38]
0x00000000002eaff4: bl         #0x47e93a8
0x00000000002eaff8: ldrb       w8, [x19, #0x30]
0x00000000002eaffc: cmp        w8, #1
0x00000000002eb000: b.ne       #0x2eb014
0x00000000002eb004: ldrsb      w8, [x19, #0x2f]
0x00000000002eb008: tbz        w8, #0x1f, #0x2eb014
0x00000000002eb00c: ldr        x0, [x19, #0x18]
0x00000000002eb010: bl         #0x47e93a8
0x00000000002eb014: ldrsb      w8, [x19, #0x17]
0x00000000002eb018: tbz        w8, #0x1f, #0x2eb024
0x00000000002eb01c: ldr        x0, [x19]
0x00000000002eb020: bl         #0x47e93a8
0x00000000002eb024: mov        x0, x19
0x00000000002eb028: ldp        x29, x30, [sp, #0x10]
0x00000000002eb02c: ldp        x20, x19, [sp], #0x20
0x00000000002eb030: ret        
0x00000000002eb034: stp        x20, x19, [sp, #-0x20]!
0x00000000002eb038: stp        x29, x30, [sp, #0x10]
0x00000000002eb03c: add        x29, sp, #0x10
0x00000000002eb040: mov        x20, x1
0x00000000002eb044: mov        x19, x0
0x00000000002eb048: ldrb       w8, [x0, #0x80]
0x00000000002eb04c: ldrb       w9, [x1, #0x80]
0x00000000002eb050: cmp        w8, w9
0x00000000002eb054: b.ne       #0x2eb09c
0x00000000002eb058: cbz        w8, #0x2eb0f0
0x00000000002eb05c: mov        x0, x19
0x00000000002eb060: mov        x1, x20
0x00000000002eb064: bl         #0x2eb0fc
0x00000000002eb068: ldur       q0, [x20, #0x28]
0x00000000002eb06c: ldur       q1, [x20, #0x38]
0x00000000002eb070: stur       q1, [x19, #0x38]
0x00000000002eb074: stur       q0, [x19, #0x28]
0x00000000002eb078: ldur       q0, [x20, #0x48]
0x00000000002eb07c: ldur       q1, [x20, #0x58]
0x00000000002eb080: ldur       q2, [x20, #0x68]
0x00000000002eb084: ldr        x8, [x20, #0x78]
0x00000000002eb088: str        x8, [x19, #0x78]
0x00000000002eb08c: stur       q2, [x19, #0x68]
0x00000000002eb090: stur       q1, [x19, #0x58]
0x00000000002eb094: stur       q0, [x19, #0x48]
0x00000000002eb098: b          #0x2eb0f0
0x00000000002eb09c: mov        x0, x19
0x00000000002eb0a0: cbz        w8, #0x2eb0b0
0x00000000002eb0a4: bl         #0x18c510
0x00000000002eb0a8: strb       wzr, [x19, #0x80]
0x00000000002eb0ac: b          #0x2eb0f0
0x00000000002eb0b0: mov        x1, x20
0x00000000002eb0b4: bl         #0x2c9004
0x00000000002eb0b8: ldur       q0, [x20, #0x28]
0x00000000002eb0bc: ldur       q1, [x20, #0x38]
0x00000000002eb0c0: stur       q1, [x19, #0x38]
0x00000000002eb0c4: stur       q0, [x19, #0x28]
0x00000000002eb0c8: ldur       q0, [x20, #0x48]
0x00000000002eb0cc: ldur       q1, [x20, #0x58]
0x00000000002eb0d0: ldur       q2, [x20, #0x68]
0x00000000002eb0d4: ldr        x8, [x20, #0x78]
0x00000000002eb0d8: str        x8, [x19, #0x78]
0x00000000002eb0dc: stur       q2, [x19, #0x68]
0x00000000002eb0e0: stur       q1, [x19, #0x58]
0x00000000002eb0e4: stur       q0, [x19, #0x48]
0x00000000002eb0e8: mov        w8, #1
0x00000000002eb0ec: strb       w8, [x19, #0x80]
0x00000000002eb0f0: ldp        x29, x30, [sp, #0x10]
0x00000000002eb0f4: ldp        x20, x19, [sp], #0x20
0x00000000002eb0f8: ret        
0x00000000002eb0fc: stp        x20, x19, [sp, #-0x20]!
0x00000000002eb100: stp        x29, x30, [sp, #0x10]
0x00000000002eb104: add        x29, sp, #0x10
0x00000000002eb108: mov        x19, x1
0x00000000002eb10c: mov        x20, x0
0x00000000002eb110: bl         #0x2eb19c
0x00000000002eb114: ldr        x8, [x19]
0x00000000002eb118: str        xzr, [x19]
0x00000000002eb11c: ldr        x0, [x20]
0x00000000002eb120: str        x8, [x20]
0x00000000002eb124: cbz        x0, #0x2eb12c
0x00000000002eb128: bl         #0x47e93a8
0x00000000002eb12c: ldr        x9, [x19, #0x10]!
0x00000000002eb130: ldur       x10, [x19, #-8]
0x00000000002eb134: mov        x8, x20
0x00000000002eb138: str        x9, [x8, #0x10]!
0x00000000002eb13c: stur       x10, [x8, #-8]
0x00000000002eb140: stur       xzr, [x19, #-8]
0x00000000002eb144: ldr        x10, [x19, #8]
0x00000000002eb148: str        x10, [x8, #8]
0x00000000002eb14c: ldr        s0, [x19, #0x10]
0x00000000002eb150: str        s0, [x8, #0x10]
0x00000000002eb154: cbz        x10, #0x2eb190
0x00000000002eb158: ldr        x9, [x9, #8]
0x00000000002eb15c: ldr        x10, [x20, #8]
0x00000000002eb160: sub        x11, x10, #1
0x00000000002eb164: tst        x10, x11
0x00000000002eb168: b.ne       #0x2eb174
0x00000000002eb16c: and        x9, x11, x9
0x00000000002eb170: b          #0x2eb184
0x00000000002eb174: cmp        x9, x10
0x00000000002eb178: b.lo       #0x2eb184
0x00000000002eb17c: udiv       x11, x9, x10
0x00000000002eb180: msub       x9, x11, x10, x9
0x00000000002eb184: ldr        x10, [x20]
0x00000000002eb188: str        x8, [x10, x9, lsl #3]
0x00000000002eb18c: stp        xzr, xzr, [x19]
0x00000000002eb190: ldp        x29, x30, [sp, #0x10]
0x00000000002eb194: ldp        x20, x19, [sp], #0x20
0x00000000002eb198: ret        
0x00000000002eb19c: ldr        x8, [x0, #0x18]
0x00000000002eb1a0: cbz        x8, #0x2eb1ec
0x00000000002eb1a4: stp        x20, x19, [sp, #-0x20]!
0x00000000002eb1a8: stp        x29, x30, [sp, #0x10]
0x00000000002eb1ac: add        x29, sp, #0x10
0x00000000002eb1b0: mov        x19, x0
0x00000000002eb1b4: ldr        x1, [x0, #0x10]
0x00000000002eb1b8: bl         #0x18c548
0x00000000002eb1bc: str        xzr, [x19, #0x10]
0x00000000002eb1c0: ldr        x8, [x19, #8]
0x00000000002eb1c4: cbz        x8, #0x2eb1e0
0x00000000002eb1c8: mov        x9, #0
0x00000000002eb1cc: ldr        x10, [x19]
0x00000000002eb1d0: str        xzr, [x10, x9, lsl #3]
0x00000000002eb1d4: add        x9, x9, #1
0x00000000002eb1d8: cmp        x8, x9
0x00000000002eb1dc: b.ne       #0x2eb1cc
0x00000000002eb1e0: str        xzr, [x19, #0x18]
0x00000000002eb1e4: ldp        x29, x30, [sp, #0x10]
0x00000000002eb1e8: ldp        x20, x19, [sp], #0x20
0x00000000002eb1ec: ret        
0x00000000002eb1f0: stp        x20, x19, [sp, #-0x20]!
0x00000000002eb1f4: stp        x29, x30, [sp, #0x10]
0x00000000002eb1f8: add        x29, sp, #0x10
0x00000000002eb1fc: mov        x20, x1
0x00000000002eb200: mov        x19, x0
0x00000000002eb204: ldrb       w8, [x0, #0x80]
0x00000000002eb208: ldrb       w9, [x1, #0x80]
0x00000000002eb20c: cmp        w8, w9
0x00000000002eb210: b.ne       #0x2eb26c
0x00000000002eb214: cbz        w8, #0x2eb2c0
0x00000000002eb218: cmp        x19, x20
0x00000000002eb21c: b.eq       #0x2eb238
0x00000000002eb220: ldr        s0, [x20, #0x20]
0x00000000002eb224: str        s0, [x19, #0x20]
0x00000000002eb228: ldr        x1, [x20, #0x10]
0x00000000002eb22c: mov        x0, x19
0x00000000002eb230: mov        x2, #0
0x00000000002eb234: bl         #0x2eb2cc
0x00000000002eb238: ldur       q0, [x20, #0x28]
0x00000000002eb23c: ldur       q1, [x20, #0x38]
0x00000000002eb240: stur       q1, [x19, #0x38]
0x00000000002eb244: stur       q0, [x19, #0x28]
0x00000000002eb248: ldur       q0, [x20, #0x48]
0x00000000002eb24c: ldur       q1, [x20, #0x58]
0x00000000002eb250: ldur       q2, [x20, #0x68]
0x00000000002eb254: ldr        x8, [x20, #0x78]
0x00000000002eb258: str        x8, [x19, #0x78]
0x00000000002eb25c: stur       q2, [x19, #0x68]
0x00000000002eb260: stur       q1, [x19, #0x58]
0x00000000002eb264: stur       q0, [x19, #0x48]
0x00000000002eb268: b          #0x2eb2c0
0x00000000002eb26c: mov        x0, x19
0x00000000002eb270: cbz        w8, #0x2eb280
0x00000000002eb274: bl         #0x18c510
0x00000000002eb278: strb       wzr, [x19, #0x80]
0x00000000002eb27c: b          #0x2eb2c0
0x00000000002eb280: mov        x1, x20
0x00000000002eb284: bl         #0x2ebdb0
0x00000000002eb288: ldur       q0, [x20, #0x28]
0x00000000002eb28c: ldur       q1, [x20, #0x38]
0x00000000002eb290: stur       q1, [x19, #0x38]
0x00000000002eb294: stur       q0, [x19, #0x28]
0x00000000002eb298: ldur       q0, [x20, #0x48]
0x00000000002eb29c: ldur       q1, [x20, #0x58]
0x00000000002eb2a0: ldur       q2, [x20, #0x68]
0x00000000002eb2a4: ldr        x8, [x20, #0x78]
0x00000000002eb2a8: str        x8, [x19, #0x78]
0x00000000002eb2ac: stur       q2, [x19, #0x68]
0x00000000002eb2b0: stur       q1, [x19, #0x58]
0x00000000002eb2b4: stur       q0, [x19, #0x48]
0x00000000002eb2b8: mov        w8, #1
0x00000000002eb2bc: strb       w8, [x19, #0x80]
0x00000000002eb2c0: ldp        x29, x30, [sp, #0x10]
0x00000000002eb2c4: ldp        x20, x19, [sp], #0x20
0x00000000002eb2c8: ret        

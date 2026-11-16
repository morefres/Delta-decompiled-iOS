; instruction-faithful ARM64 fallback for RobloxLib::function_14eadd4
0x00000000014eadd4: sub        sp, sp, #0x140
0x00000000014eadd8: stp        x28, x27, [sp, #0x100]
0x00000000014eaddc: stp        x22, x21, [sp, #0x110]
0x00000000014eade0: stp        x20, x19, [sp, #0x120]
0x00000000014eade4: stp        x29, x30, [sp, #0x130]
0x00000000014eade8: add        x29, sp, #0x130
0x00000000014eadec: mov        x19, x0
0x00000000014eadf0: ldrb       w8, [x1]
0x00000000014eadf4: strb       w8, [sp, #8]
0x00000000014eadf8: ldur       q0, [x1, #8]
0x00000000014eadfc: stur       q0, [sp, #0x10]
0x00000000014eae00: ldr        x8, [x1, #0x18]
0x00000000014eae04: str        x8, [sp, #0x20]
0x00000000014eae08: stp        xzr, xzr, [x1, #8]
0x00000000014eae0c: ldr        q0, [x1, #0x20]
0x00000000014eae10: stur       q0, [sp, #0x28]
0x00000000014eae14: stp        xzr, xzr, [x1, #0x18]
0x00000000014eae18: str        xzr, [x1, #0x28]
0x00000000014eae1c: ldr        x8, [x1, #0x30]
0x00000000014eae20: str        x8, [sp, #0x38]
0x00000000014eae24: stp        xzr, xzr, [x29, #-0x50]
0x00000000014eae28: ldr        x0, [x0, #8]
0x00000000014eae2c: cbz        x0, #0x14eb07c
0x00000000014eae30: bl         #0x4b98098
0x00000000014eae34: stur       x0, [x29, #-0x48]
0x00000000014eae38: cbz        x0, #0x14eb07c
0x00000000014eae3c: ldr        x8, [x19]
0x00000000014eae40: stur       x8, [x29, #-0x50]
0x00000000014eae44: cbz        x8, #0x14eb07c
0x00000000014eae48: add        x8, x8, #0x3d0
0x00000000014eae4c: ldar       w8, [x8]
0x00000000014eae50: ldr        w9, [x19, #0x20]
0x00000000014eae54: cmp        w8, w9
0x00000000014eae58: b.ne       #0x14eb07c
0x00000000014eae5c: add        x20, sp, #0x90
0x00000000014eae60: stp        xzr, xzr, [sp, #0xc8]
0x00000000014eae64: str        xzr, [sp, #0xd8]
0x00000000014eae68: movi       v0.16b, #0
0x00000000014eae6c: stp        q0, q0, [x20]
0x00000000014eae70: str        q0, [x20, #0x20]
0x00000000014eae74: strb       wzr, [sp, #0xc0]
0x00000000014eae78: ldp        x9, x8, [x19, #0x10]
0x00000000014eae7c: cbz        x8, #0x14eae94
0x00000000014eae80: add        x10, x8, #0x10
0x00000000014eae84: ldxr       x11, [x10]
0x00000000014eae88: add        x11, x11, #1
0x00000000014eae8c: stxr       w12, x11, [x10]
0x00000000014eae90: cbnz       w12, #0x14eae84
0x00000000014eae94: stp        x9, x8, [sp, #0x90]
0x00000000014eae98: ldrb       w8, [sp, #8]
0x00000000014eae9c: ldr        x9, [x19, #0x28]
0x00000000014eaea0: str        x9, [sp, #0xa0]
0x00000000014eaea4: strb       w8, [sp, #0xc0]
0x00000000014eaea8: tbz        w8, #0, #0x14eaecc
0x00000000014eaeac: ldp        x8, x9, [sp, #0x28]
0x00000000014eaeb0: cbz        x9, #0x14eaed4
0x00000000014eaeb4: add        x10, x9, #8
0x00000000014eaeb8: ldxr       x11, [x10]
0x00000000014eaebc: add        x11, x11, #1
0x00000000014eaec0: stxr       w12, x11, [x10]
0x00000000014eaec4: cbnz       w12, #0x14eaeb8
0x00000000014eaec8: b          #0x14eaed4
0x00000000014eaecc: mov        x8, #0
0x00000000014eaed0: mov        x9, #0
0x00000000014eaed4: add        x21, sp, #8
0x00000000014eaed8: ldr        x19, [sp, #0xb0]
0x00000000014eaedc: add        x22, sp, #0x90
0x00000000014eaee0: stp        x8, x9, [sp, #0xa8]
0x00000000014eaee4: cbz        x19, #0x14eaf18
0x00000000014eaee8: add        x8, x19, #8
0x00000000014eaeec: ldaxr      x9, [x8]
0x00000000014eaef0: sub        x10, x9, #1
0x00000000014eaef4: stlxr      w11, x10, [x8]
0x00000000014eaef8: cbnz       w11, #0x14eaeec
0x00000000014eaefc: cbnz       x9, #0x14eaf18
0x00000000014eaf00: ldr        x8, [x19]
0x00000000014eaf04: ldr        x8, [x8, #0x10]
0x00000000014eaf08: mov        x0, x19
0x00000000014eaf0c: blr        x8
0x00000000014eaf10: mov        x0, x19
0x00000000014eaf14: bl         #0x4b9808c
0x00000000014eaf18: ldr        x8, [sp, #0x38]
0x00000000014eaf1c: str        x8, [sp, #0xb8]
0x00000000014eaf20: add        x0, x22, #0x38
0x00000000014eaf24: add        x1, x21, #8
0x00000000014eaf28: bl         #0x4b97d5c
0x00000000014eaf2c: add        x8, sp, #0x90
0x00000000014eaf30: ldur       x21, [x29, #-0x50]
0x00000000014eaf34: add        x19, x21, #0x58
0x00000000014eaf38: ldr        q0, [x20]
0x00000000014eaf3c: str        q0, [sp, #0x40]
0x00000000014eaf40: stp        xzr, xzr, [sp, #0x90]
0x00000000014eaf44: ldr        x9, [sp, #0xa0]
0x00000000014eaf48: str        x9, [sp, #0x50]
0x00000000014eaf4c: ldur       q0, [x20, #0x18]
0x00000000014eaf50: stur       q0, [sp, #0x58]
0x00000000014eaf54: stp        xzr, xzr, [x8, #0x18]
0x00000000014eaf58: ldur       x9, [x8, #0x28]
0x00000000014eaf5c: str        x9, [sp, #0x68]
0x00000000014eaf60: ldurb      w8, [x8, #0x30]
0x00000000014eaf64: strb       w8, [sp, #0x70]
0x00000000014eaf68: ldur       x8, [x22, #0x48]
0x00000000014eaf6c: str        x8, [sp, #0x88]
0x00000000014eaf70: ldur       q0, [x22, #0x38]
0x00000000014eaf74: stur       q0, [sp, #0x78]
0x00000000014eaf78: stp        xzr, xzr, [x22, #0x38]
0x00000000014eaf7c: stur       xzr, [x22, #0x48]
0x00000000014eaf80: stur       x19, [x29, #-0x40]
0x00000000014eaf84: mov        w8, #1
0x00000000014eaf88: sturb      w8, [x29, #-0x38]
0x00000000014eaf8c: mov        x0, x19
0x00000000014eaf90: bl         #0x6983d8
0x00000000014eaf94: ldp        x20, x8, [x21, #0x68]
0x00000000014eaf98: cmp        x20, x8
0x00000000014eaf9c: b.hs       #0x14eafbc
0x00000000014eafa0: add        x0, x21, #0x78
0x00000000014eafa4: add        x2, sp, #0x40
0x00000000014eafa8: mov        x1, x20
0x00000000014eafac: bl         #0x14eb360
0x00000000014eafb0: add        x0, x20, #0x50
0x00000000014eafb4: str        x0, [x21, #0x68]
0x00000000014eafb8: b          #0x14eafc8
0x00000000014eafbc: add        x0, x21, #0x60
0x00000000014eafc0: add        x1, sp, #0x40
0x00000000014eafc4: bl         #0x14eb214
0x00000000014eafc8: str        x0, [x21, #0x68]
0x00000000014eafcc: mov        x0, x19
0x00000000014eafd0: bl         #0x6984e8
0x00000000014eafd4: ldrsb      w8, [sp, #0x8f]
0x00000000014eafd8: tbz        w8, #0x1f, #0x14eafe4
0x00000000014eafdc: ldr        x0, [sp, #0x78]
0x00000000014eafe0: bl         #0x47e93a8
0x00000000014eafe4: ldr        x19, [sp, #0x60]
0x00000000014eafe8: cbz        x19, #0x14eb01c
0x00000000014eafec: add        x8, x19, #8
0x00000000014eaff0: ldaxr      x9, [x8]
0x00000000014eaff4: sub        x10, x9, #1
0x00000000014eaff8: stlxr      w11, x10, [x8]
0x00000000014eaffc: cbnz       w11, #0x14eaff0
0x00000000014eb000: cbnz       x9, #0x14eb01c
0x00000000014eb004: ldr        x8, [x19]
0x00000000014eb008: ldr        x8, [x8, #0x10]
0x00000000014eb00c: mov        x0, x19
0x00000000014eb010: blr        x8
0x00000000014eb014: mov        x0, x19
0x00000000014eb018: bl         #0x4b9808c
0x00000000014eb01c: ldr        x0, [sp, #0x48]
0x00000000014eb020: cbz        x0, #0x14eb028
0x00000000014eb024: bl         #0x4b9808c
0x00000000014eb028: ldrsb      w8, [sp, #0xdf]
0x00000000014eb02c: tbz        w8, #0x1f, #0x14eb038
0x00000000014eb030: ldr        x0, [sp, #0xc8]
0x00000000014eb034: bl         #0x47e93a8
0x00000000014eb038: ldr        x19, [sp, #0xb0]
0x00000000014eb03c: cbz        x19, #0x14eb070
0x00000000014eb040: add        x8, x19, #8
0x00000000014eb044: ldaxr      x9, [x8]
0x00000000014eb048: sub        x10, x9, #1
0x00000000014eb04c: stlxr      w11, x10, [x8]
0x00000000014eb050: cbnz       w11, #0x14eb044
0x00000000014eb054: cbnz       x9, #0x14eb070
0x00000000014eb058: ldr        x8, [x19]
0x00000000014eb05c: ldr        x8, [x8, #0x10]
0x00000000014eb060: mov        x0, x19
0x00000000014eb064: blr        x8
0x00000000014eb068: mov        x0, x19
0x00000000014eb06c: bl         #0x4b9808c
0x00000000014eb070: ldr        x0, [sp, #0x98]
0x00000000014eb074: cbz        x0, #0x14eb07c
0x00000000014eb078: bl         #0x4b9808c
0x00000000014eb07c: ldur       x19, [x29, #-0x48]
0x00000000014eb080: cbz        x19, #0x14eb0b4
0x00000000014eb084: add        x8, x19, #8
0x00000000014eb088: ldaxr      x9, [x8]
0x00000000014eb08c: sub        x10, x9, #1
0x00000000014eb090: stlxr      w11, x10, [x8]
0x00000000014eb094: cbnz       w11, #0x14eb088
0x00000000014eb098: cbnz       x9, #0x14eb0b4
0x00000000014eb09c: ldr        x8, [x19]
0x00000000014eb0a0: ldr        x8, [x8, #0x10]
0x00000000014eb0a4: mov        x0, x19
0x00000000014eb0a8: blr        x8
0x00000000014eb0ac: mov        x0, x19
0x00000000014eb0b0: bl         #0x4b9808c
0x00000000014eb0b4: ldr        x19, [sp, #0x30]
0x00000000014eb0b8: cbz        x19, #0x14eb0ec
0x00000000014eb0bc: add        x8, x19, #8
0x00000000014eb0c0: ldaxr      x9, [x8]
0x00000000014eb0c4: sub        x10, x9, #1
0x00000000014eb0c8: stlxr      w11, x10, [x8]
0x00000000014eb0cc: cbnz       w11, #0x14eb0c0
0x00000000014eb0d0: cbnz       x9, #0x14eb0ec
0x00000000014eb0d4: ldr        x8, [x19]
0x00000000014eb0d8: ldr        x8, [x8, #0x10]
0x00000000014eb0dc: mov        x0, x19
0x00000000014eb0e0: blr        x8
0x00000000014eb0e4: mov        x0, x19
0x00000000014eb0e8: bl         #0x4b9808c
0x00000000014eb0ec: ldrsb      w8, [sp, #0x27]
0x00000000014eb0f0: tbz        w8, #0x1f, #0x14eb0fc
0x00000000014eb0f4: ldr        x0, [sp, #0x10]
0x00000000014eb0f8: bl         #0x47e93a8
0x00000000014eb0fc: ldp        x29, x30, [sp, #0x130]
0x00000000014eb100: ldp        x20, x19, [sp, #0x120]
0x00000000014eb104: ldp        x22, x21, [sp, #0x110]
0x00000000014eb108: ldp        x28, x27, [sp, #0x100]
0x00000000014eb10c: add        sp, sp, #0x140
0x00000000014eb110: ret        
0x00000000014eb114: mov        x19, x0
0x00000000014eb118: b          #0x14eb124
0x00000000014eb11c: mov        x19, x0
0x00000000014eb120: str        x20, [x21, #0x68]
0x00000000014eb124: sub        x0, x29, #0x40
0x00000000014eb128: bl         #0x50804
0x00000000014eb12c: b          #0x14eb138
0x00000000014eb130: bl         #0x18bd8
0x00000000014eb134: mov        x19, x0
0x00000000014eb138: add        x0, sp, #0x40
0x00000000014eb13c: bl         #0x14e4d8c
0x00000000014eb140: b          #0x14eb148
0x00000000014eb144: mov        x19, x0
0x00000000014eb148: add        x0, sp, #0x90
0x00000000014eb14c: bl         #0x14e4d8c
0x00000000014eb150: sub        x0, x29, #0x50
0x00000000014eb154: bl         #0x1df28
0x00000000014eb158: add        x0, sp, #8
0x00000000014eb15c: bl         #0x3fae54
0x00000000014eb160: mov        x0, x19
0x00000000014eb164: bl         #0x4b97984

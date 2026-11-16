; instruction-faithful ARM64 fallback for RobloxLib::function_fa70c4
0x0000000000fa70c4: sub        sp, sp, #0x80
0x0000000000fa70c8: stp        x28, x27, [sp, #0x20]
0x0000000000fa70cc: stp        x26, x25, [sp, #0x30]
0x0000000000fa70d0: stp        x24, x23, [sp, #0x40]
0x0000000000fa70d4: stp        x22, x21, [sp, #0x50]
0x0000000000fa70d8: stp        x20, x19, [sp, #0x60]
0x0000000000fa70dc: stp        x29, x30, [sp, #0x70]
0x0000000000fa70e0: add        x29, sp, #0x70
0x0000000000fa70e4: mov        x21, x3
0x0000000000fa70e8: mov        x19, x2
0x0000000000fa70ec: mov        x20, x1
0x0000000000fa70f0: mov        x23, x0
0x0000000000fa70f4: ldr        x22, [x0, #8]
0x0000000000fa70f8: ldrsb      w8, [x22, #0x17]
0x0000000000fa70fc: tbz        w8, #0x1f, #0xfa7104
0x0000000000fa7100: ldr        x22, [x22]
0x0000000000fa7104: ldr        x8, [x20, #0x18]
0x0000000000fa7108: ldr        x26, [x8, #8]
0x0000000000fa710c: ldrsb      w8, [x26, #0x17]
0x0000000000fa7110: tbz        w8, #0x1f, #0xfa7118
0x0000000000fa7114: ldr        x26, [x26]
0x0000000000fa7118: mov        x0, x19
0x0000000000fa711c: bl         #0x41a6a2c
0x0000000000fa7120: sub        w27, w0, w21
0x0000000000fa7124: ldp        x24, x25, [x23, #0xa8]
0x0000000000fa7128: ldr        x4, [x23, #0xb8]
0x0000000000fa712c: add        x8, sp, #0x10
0x0000000000fa7130: mov        x0, x19
0x0000000000fa7134: mov        x1, x21
0x0000000000fa7138: mov        w2, #1
0x0000000000fa713c: mov        x3, x27
0x0000000000fa7140: mov        x5, x22
0x0000000000fa7144: mov        x6, x26
0x0000000000fa7148: bl         #0xfa6b1c
0x0000000000fa714c: ldr        x4, [x23, #0xc0]
0x0000000000fa7150: mov        x8, sp
0x0000000000fa7154: mov        x0, x19
0x0000000000fa7158: mov        x1, x21
0x0000000000fa715c: mov        w2, #2
0x0000000000fa7160: mov        x3, x27
0x0000000000fa7164: mov        x5, x22
0x0000000000fa7168: mov        x6, x26
0x0000000000fa716c: bl         #0x1a2444
0x0000000000fa7170: add        x4, sp, #0x10
0x0000000000fa7174: mov        x5, sp
0x0000000000fa7178: mov        x0, x20
0x0000000000fa717c: mov        x1, x24
0x0000000000fa7180: mov        x2, x25
0x0000000000fa7184: mov        x3, x19
0x0000000000fa7188: mov        x6, #0
0x0000000000fa718c: bl         #0xfa724c
0x0000000000fa7190: mov        x19, x0
0x0000000000fa7194: ldr        x20, [sp, #8]
0x0000000000fa7198: cbz        x20, #0xfa71cc
0x0000000000fa719c: add        x8, x20, #8
0x0000000000fa71a0: ldaxr      x9, [x8]
0x0000000000fa71a4: sub        x10, x9, #1
0x0000000000fa71a8: stlxr      w11, x10, [x8]
0x0000000000fa71ac: cbnz       w11, #0xfa71a0
0x0000000000fa71b0: cbnz       x9, #0xfa71cc
0x0000000000fa71b4: ldr        x8, [x20]
0x0000000000fa71b8: ldr        x8, [x8, #0x10]
0x0000000000fa71bc: mov        x0, x20
0x0000000000fa71c0: blr        x8
0x0000000000fa71c4: mov        x0, x20
0x0000000000fa71c8: bl         #0x4b9808c
0x0000000000fa71cc: ldr        x20, [sp, #0x18]
0x0000000000fa71d0: cbz        x20, #0xfa7204
0x0000000000fa71d4: add        x8, x20, #8
0x0000000000fa71d8: ldaxr      x9, [x8]
0x0000000000fa71dc: sub        x10, x9, #1
0x0000000000fa71e0: stlxr      w11, x10, [x8]
0x0000000000fa71e4: cbnz       w11, #0xfa71d8
0x0000000000fa71e8: cbnz       x9, #0xfa7204
0x0000000000fa71ec: ldr        x8, [x20]
0x0000000000fa71f0: ldr        x8, [x8, #0x10]
0x0000000000fa71f4: mov        x0, x20
0x0000000000fa71f8: blr        x8
0x0000000000fa71fc: mov        x0, x20
0x0000000000fa7200: bl         #0x4b9808c
0x0000000000fa7204: mov        x0, x19
0x0000000000fa7208: ldp        x29, x30, [sp, #0x70]
0x0000000000fa720c: ldp        x20, x19, [sp, #0x60]
0x0000000000fa7210: ldp        x22, x21, [sp, #0x50]
0x0000000000fa7214: ldp        x24, x23, [sp, #0x40]
0x0000000000fa7218: ldp        x26, x25, [sp, #0x30]
0x0000000000fa721c: ldp        x28, x27, [sp, #0x20]
0x0000000000fa7220: add        sp, sp, #0x80
0x0000000000fa7224: ret        
0x0000000000fa7228: mov        x19, x0
0x0000000000fa722c: mov        x0, sp
0x0000000000fa7230: bl         #0x1df28
0x0000000000fa7234: b          #0xfa723c
0x0000000000fa7238: mov        x19, x0
0x0000000000fa723c: add        x0, sp, #0x10
0x0000000000fa7240: bl         #0x1df28
0x0000000000fa7244: mov        x0, x19
0x0000000000fa7248: bl         #0x4b97984

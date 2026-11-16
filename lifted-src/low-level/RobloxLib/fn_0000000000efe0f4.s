; instruction-faithful ARM64 fallback for RobloxLib::function_efe0f4
0x0000000000efe0f4: sub        sp, sp, #0x170
0x0000000000efe0f8: stp        x22, x21, [sp, #0x140]
0x0000000000efe0fc: stp        x20, x19, [sp, #0x150]
0x0000000000efe100: stp        x29, x30, [sp, #0x160]
0x0000000000efe104: add        x29, sp, #0x160
0x0000000000efe108: mov        x20, x0
0x0000000000efe10c: bl         #0xef9e2c
0x0000000000efe110: cbz        x0, #0xefe220
0x0000000000efe114: ldr        x8, [x20, #0x1290]
0x0000000000efe118: cbz        x8, #0xefe220
0x0000000000efe11c: mov        x19, x0
0x0000000000efe120: add        x21, sp, #8
0x0000000000efe124: ldr        x8, [x20]
0x0000000000efe128: ldr        x8, [x8, #0x540]
0x0000000000efe12c: mov        x0, x20
0x0000000000efe130: blr        x8
0x0000000000efe134: ldrb       w8, [x0, #0x17]
0x0000000000efe138: sxtb       w9, w8
0x0000000000efe13c: ldp        x10, x11, [x0]
0x0000000000efe140: cmp        w9, #0
0x0000000000efe144: csel       x9, x10, x0, lt
0x0000000000efe148: ldr        x10, [x20, #0x1290]
0x0000000000efe14c: ldr        x12, [x10, #0x20]!
0x0000000000efe150: csel       x8, x11, x8, lt
0x0000000000efe154: ldrb       w11, [x10, #0x2f]
0x0000000000efe158: sxtb       w13, w11
0x0000000000efe15c: mov        x14, x10
0x0000000000efe160: ldr        x15, [x14, #0x18]!
0x0000000000efe164: ldr        x16, [x10, #0x20]
0x0000000000efe168: cmp        w13, #0
0x0000000000efe16c: csel       x13, x15, x14, lt
0x0000000000efe170: csel       x11, x16, x11, lt
0x0000000000efe174: ldrb       w14, [x10, #0x17]
0x0000000000efe178: sxtb       w15, w14
0x0000000000efe17c: ldr        x16, [x10, #8]
0x0000000000efe180: cmp        w15, #0
0x0000000000efe184: csel       x12, x12, x10, lt
0x0000000000efe188: csel       x14, x16, x14, lt
0x0000000000efe18c: ldr        w10, [x10, #0x54]
0x0000000000efe190: stp        x9, x8, [sp, #8]
0x0000000000efe194: stp        x12, x14, [sp, #0x18]
0x0000000000efe198: stp        x13, x11, [sp, #0x28]
0x0000000000efe19c: stp        wzr, w10, [sp, #0x38]
0x0000000000efe1a0: strb       wzr, [sp, #0x40]
0x0000000000efe1a4: strb       wzr, [sp, #0x44]
0x0000000000efe1a8: strb       wzr, [sp, #0x48]
0x0000000000efe1ac: strb       wzr, [sp, #0x50]
0x0000000000efe1b0: strb       wzr, [sp, #0x58]
0x0000000000efe1b4: add        x20, sp, #8
0x0000000000efe1b8: movi       v0.16b, #0
0x0000000000efe1bc: stp        q0, q0, [sp, #0x60]
0x0000000000efe1c0: stur       q0, [sp, #0x80]
0x0000000000efe1c4: stur       q0, [x21, #0x84]
0x0000000000efe1c8: stur       q0, [x21, #0x98]
0x0000000000efe1cc: stur       q0, [x21, #0xa8]
0x0000000000efe1d0: stur       q0, [x21, #0xb8]
0x0000000000efe1d4: stur       q0, [x21, #0xc8]
0x0000000000efe1d8: stur       q0, [x21, #0xd8]
0x0000000000efe1dc: str        wzr, [sp, #0xf0]
0x0000000000efe1e0: adrp       x1, #0x520c000
0x0000000000efe1e4: add        x1, x1, #0xa35
0x0000000000efe1e8: add        x0, x20, #0xf0
0x0000000000efe1ec: bl         #0x18aac
0x0000000000efe1f0: add        x8, x20, #0x108
0x0000000000efe1f4: movi       v0.16b, #0
0x0000000000efe1f8: stp        q0, q0, [x8, #0x10]
0x0000000000efe1fc: str        q0, [x8]
0x0000000000efe200: add        x1, sp, #8
0x0000000000efe204: mov        x0, x19
0x0000000000efe208: mov        w2, #1
0x0000000000efe20c: bl         #0xf143d0
0x0000000000efe210: ldrsb      w8, [sp, #0x10f]
0x0000000000efe214: tbz        w8, #0x1f, #0xefe220
0x0000000000efe218: ldr        x0, [sp, #0xf8]
0x0000000000efe21c: bl         #0x47e93a8
0x0000000000efe220: ldp        x29, x30, [sp, #0x160]
0x0000000000efe224: ldp        x20, x19, [sp, #0x150]
0x0000000000efe228: ldp        x22, x21, [sp, #0x140]
0x0000000000efe22c: add        sp, sp, #0x170
0x0000000000efe230: ret        
0x0000000000efe234: mov        x19, x0
0x0000000000efe238: ldrsb      w8, [sp, #0x10f]
0x0000000000efe23c: tbz        w8, #0x1f, #0xefe248
0x0000000000efe240: ldr        x0, [sp, #0xf8]
0x0000000000efe244: bl         #0x47e93a8
0x0000000000efe248: mov        x0, x19
0x0000000000efe24c: bl         #0x4b97984

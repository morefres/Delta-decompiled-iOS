; instruction-faithful ARM64 fallback for RobloxLib::function_d9f0e4
0x0000000000d9f0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9f0e8: stp        x29, x30, [sp, #0x10]
0x0000000000d9f0ec: add        x29, sp, #0x10
0x0000000000d9f0f0: mov        x20, x1
0x0000000000d9f0f4: mov        x19, x0
0x0000000000d9f0f8: mov        x8, #0
0x0000000000d9f0fc: ldr        q0, [x20, x8, lsl #4]
0x0000000000d9f100: str        q0, [x19, x8, lsl #4]
0x0000000000d9f104: mov        x9, v0.d[1]
0x0000000000d9f108: cbz        x9, #0xd9f120
0x0000000000d9f10c: add        x9, x9, #8
0x0000000000d9f110: ldxr       x10, [x9]
0x0000000000d9f114: add        x10, x10, #1
0x0000000000d9f118: stxr       w11, x10, [x9]
0x0000000000d9f11c: cbnz       w11, #0xd9f110
0x0000000000d9f120: add        x8, x8, #1
0x0000000000d9f124: cmp        x8, #3
0x0000000000d9f128: b.ne       #0xd9f0fc
0x0000000000d9f12c: ldrh       w8, [x20, #0x30]
0x0000000000d9f130: strh       w8, [x19, #0x30]
0x0000000000d9f134: ldrsb      w8, [x20, #0x4f]
0x0000000000d9f138: tbnz       w8, #0x1f, #0xd9f150
0x0000000000d9f13c: ldur       q0, [x20, #0x38]
0x0000000000d9f140: ldur       x8, [x20, #0x48]
0x0000000000d9f144: stur       x8, [x19, #0x48]
0x0000000000d9f148: stur       q0, [x19, #0x38]
0x0000000000d9f14c: b          #0xd9f15c
0x0000000000d9f150: ldp        x1, x2, [x20, #0x38]
0x0000000000d9f154: add        x0, x19, #0x38
0x0000000000d9f158: bl         #0x23268
0x0000000000d9f15c: mov        x8, #0
0x0000000000d9f160: ldr        x9, [x20, #0x50]
0x0000000000d9f164: str        x9, [x19, #0x50]
0x0000000000d9f168: add        x9, x19, #0x58
0x0000000000d9f16c: add        x10, x20, #0x58
0x0000000000d9f170: ldr        q0, [x10, x8, lsl #4]
0x0000000000d9f174: str        q0, [x9, x8, lsl #4]
0x0000000000d9f178: mov        x11, v0.d[1]
0x0000000000d9f17c: cbz        x11, #0xd9f194
0x0000000000d9f180: add        x11, x11, #8
0x0000000000d9f184: ldxr       x12, [x11]
0x0000000000d9f188: add        x12, x12, #1
0x0000000000d9f18c: stxr       w13, x12, [x11]
0x0000000000d9f190: cbnz       w13, #0xd9f184
0x0000000000d9f194: add        x8, x8, #1
0x0000000000d9f198: cmp        x8, #3
0x0000000000d9f19c: b.ne       #0xd9f170
0x0000000000d9f1a0: ldr        x8, [x20, #0x88]
0x0000000000d9f1a4: ldur       x9, [x20, #0x8d]
0x0000000000d9f1a8: stur       x9, [x19, #0x8d]
0x0000000000d9f1ac: str        x8, [x19, #0x88]
0x0000000000d9f1b0: str        xzr, [x19, #0xb0]
0x0000000000d9f1b4: add        x0, x19, #0x98
0x0000000000d9f1b8: add        x1, x20, #0x98
0x0000000000d9f1bc: bl         #0x18bf0
0x0000000000d9f1c0: ldrb       w8, [x20, #0xb8]
0x0000000000d9f1c4: strb       w8, [x19, #0xb8]
0x0000000000d9f1c8: ldp        x29, x30, [sp, #0x10]
0x0000000000d9f1cc: ldp        x20, x19, [sp], #0x20
0x0000000000d9f1d0: ret        
0x0000000000d9f1d4: mov        x20, x0
0x0000000000d9f1d8: add        x0, x19, #0x20
0x0000000000d9f1dc: mov        x19, #-0x30
0x0000000000d9f1e0: bl         #0x1df28
0x0000000000d9f1e4: sub        x0, x0, #0x10
0x0000000000d9f1e8: add        x19, x19, #0x10
0x0000000000d9f1ec: cbnz       x19, #0xd9f1e0
0x0000000000d9f1f0: mov        x0, x20
0x0000000000d9f1f4: bl         #0x18bd8

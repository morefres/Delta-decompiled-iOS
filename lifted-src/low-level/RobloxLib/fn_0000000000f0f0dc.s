; instruction-faithful ARM64 fallback for RobloxLib::function_f0f0dc
0x0000000000f0f0dc: sub        sp, sp, #0x40
0x0000000000f0f0e0: stp        x22, x21, [sp, #0x10]
0x0000000000f0f0e4: stp        x20, x19, [sp, #0x20]
0x0000000000f0f0e8: stp        x29, x30, [sp, #0x30]
0x0000000000f0f0ec: add        x29, sp, #0x30
0x0000000000f0f0f0: mov        x21, x0
0x0000000000f0f0f4: mov        x19, x8
0x0000000000f0f0f8: bl         #0x3e79d68
0x0000000000f0f0fc: cbz        x0, #0xf0f154
0x0000000000f0f100: mov        x20, x0
0x0000000000f0f104: ldr        x8, [x0, #0x360]
0x0000000000f0f108: cbz        x8, #0xf0f120
0x0000000000f0f10c: ldrb       w8, [x21, #0x4c9]
0x0000000000f0f110: cmp        w8, #1
0x0000000000f0f114: b.ne       #0xf0f154
0x0000000000f0f118: ldrb       w8, [x21, #0x3b8]
0x0000000000f0f11c: tbz        w8, #0, #0xf0f154
0x0000000000f0f120: mov        x8, sp
0x0000000000f0f124: bl         #0xf0f06c
0x0000000000f0f128: ldr        x8, [sp]
0x0000000000f0f12c: cbz        x8, #0xf0f16c
0x0000000000f0f130: mov        x0, x21
0x0000000000f0f134: bl         #0xf0f1c0
0x0000000000f0f138: tbz        w1, #0, #0xf0f16c
0x0000000000f0f13c: mov        x2, x0
0x0000000000f0f140: ldr        x0, [sp]
0x0000000000f0f144: ldr        x1, [x20, #0x358]
0x0000000000f0f148: mov        x8, x19
0x0000000000f0f14c: bl         #0xf59550
0x0000000000f0f150: b          #0xf0f170
0x0000000000f0f154: stp        xzr, xzr, [x19]
0x0000000000f0f158: ldp        x29, x30, [sp, #0x30]
0x0000000000f0f15c: ldp        x20, x19, [sp, #0x20]
0x0000000000f0f160: ldp        x22, x21, [sp, #0x10]
0x0000000000f0f164: add        sp, sp, #0x40
0x0000000000f0f168: ret        
0x0000000000f0f16c: stp        xzr, xzr, [x19]
0x0000000000f0f170: ldr        x19, [sp, #8]
0x0000000000f0f174: cbz        x19, #0xf0f158
0x0000000000f0f178: add        x8, x19, #8
0x0000000000f0f17c: ldaxr      x9, [x8]
0x0000000000f0f180: sub        x10, x9, #1
0x0000000000f0f184: stlxr      w11, x10, [x8]
0x0000000000f0f188: cbnz       w11, #0xf0f17c
0x0000000000f0f18c: cbnz       x9, #0xf0f158
0x0000000000f0f190: ldr        x8, [x19]
0x0000000000f0f194: ldr        x8, [x8, #0x10]
0x0000000000f0f198: mov        x0, x19
0x0000000000f0f19c: blr        x8
0x0000000000f0f1a0: mov        x0, x19
0x0000000000f0f1a4: bl         #0x4b9808c
0x0000000000f0f1a8: b          #0xf0f158
0x0000000000f0f1ac: mov        x19, x0
0x0000000000f0f1b0: mov        x0, sp
0x0000000000f0f1b4: bl         #0x1df28
0x0000000000f0f1b8: mov        x0, x19
0x0000000000f0f1bc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_e3f0ec
0x0000000000e3f0ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3f0f0: stp        x20, x19, [sp, #0x10]
0x0000000000e3f0f4: stp        x29, x30, [sp, #0x20]
0x0000000000e3f0f8: add        x29, sp, #0x20
0x0000000000e3f0fc: mov        x19, x0
0x0000000000e3f100: ldr        w21, [x0, #0x10]
0x0000000000e3f104: ldr        x20, [x0]
0x0000000000e3f108: sub        w8, w1, #1
0x0000000000e3f10c: orr        x8, x8, x8, lsr #1
0x0000000000e3f110: orr        x8, x8, x8, lsr #2
0x0000000000e3f114: orr        x8, x8, x8, lsr #4
0x0000000000e3f118: orr        x8, x8, x8, lsr #8
0x0000000000e3f11c: lsr        x9, x8, #0x10
0x0000000000e3f120: orr        w8, w9, w8
0x0000000000e3f124: add        w9, w8, #1
0x0000000000e3f128: cmp        w9, #0x40
0x0000000000e3f12c: mov        w9, #0x40
0x0000000000e3f130: csinc      w8, w9, w8, ls
0x0000000000e3f134: str        w8, [x0, #0x10]
0x0000000000e3f138: ubfiz      x0, x8, #4, #0x20
0x0000000000e3f13c: bl         #0x47e9370
0x0000000000e3f140: str        x0, [x19]
0x0000000000e3f144: cbz        x20, #0xe3f16c
0x0000000000e3f148: add        x2, x20, x21, lsl #4
0x0000000000e3f14c: mov        x0, x19
0x0000000000e3f150: mov        x1, x20
0x0000000000e3f154: bl         #0xe3f19c
0x0000000000e3f158: mov        x0, x20
0x0000000000e3f15c: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f160: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f164: ldp        x22, x21, [sp], #0x30
0x0000000000e3f168: b          #0x47e93a8
0x0000000000e3f16c: str        xzr, [x19, #8]
0x0000000000e3f170: ldr        w8, [x19, #0x10]
0x0000000000e3f174: cbz        w8, #0xe3f18c
0x0000000000e3f178: add        x8, x0, x8, lsl #4
0x0000000000e3f17c: mov        x9, #-0x1000
0x0000000000e3f180: stp        x9, xzr, [x0], #0x10
0x0000000000e3f184: cmp        x0, x8
0x0000000000e3f188: b.ne       #0xe3f180
0x0000000000e3f18c: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f190: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f194: ldp        x22, x21, [sp], #0x30
0x0000000000e3f198: ret        

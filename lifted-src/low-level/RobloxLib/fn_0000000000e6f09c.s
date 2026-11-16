; instruction-faithful ARM64 fallback for RobloxLib::function_e6f09c
0x0000000000e6f09c: ldr        w8, [x0, #0x208]
0x0000000000e6f0a0: cbz        w8, #0xe6f12c
0x0000000000e6f0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6f0a8: stp        x29, x30, [sp, #0x10]
0x0000000000e6f0ac: add        x29, sp, #0x10
0x0000000000e6f0b0: mov        x19, x0
0x0000000000e6f0b4: add        x20, x0, #0x208
0x0000000000e6f0b8: bl         #0x85775c
0x0000000000e6f0bc: ldr        w1, [x19, #0x208]
0x0000000000e6f0c0: add        x0, x19, #0x40
0x0000000000e6f0c4: bl         #0x8577b0
0x0000000000e6f0c8: add        x0, x19, #0x68
0x0000000000e6f0cc: bl         #0x85775c
0x0000000000e6f0d0: ldr        w8, [x19, #0x20c]
0x0000000000e6f0d4: ldr        w9, [x19, #0x210]
0x0000000000e6f0d8: add        x0, x19, #0xa8
0x0000000000e6f0dc: add        w1, w9, w8
0x0000000000e6f0e0: bl         #0x8577b0
0x0000000000e6f0e4: add        x0, x19, #0xd0
0x0000000000e6f0e8: bl         #0x85775c
0x0000000000e6f0ec: ldr        w1, [x19, #0x20c]
0x0000000000e6f0f0: add        x0, x19, #0x110
0x0000000000e6f0f4: bl         #0x8577b0
0x0000000000e6f0f8: add        x0, x19, #0x138
0x0000000000e6f0fc: bl         #0x85775c
0x0000000000e6f100: ldr        w1, [x19, #0x210]
0x0000000000e6f104: add        x0, x19, #0x178
0x0000000000e6f108: bl         #0x8577b0
0x0000000000e6f10c: add        x0, x19, #0x1a0
0x0000000000e6f110: bl         #0x85775c
0x0000000000e6f114: ldr        w1, [x19, #0x214]
0x0000000000e6f118: add        x0, x19, #0x1e0
0x0000000000e6f11c: bl         #0x8577b0
0x0000000000e6f120: stp        xzr, xzr, [x20]
0x0000000000e6f124: ldp        x29, x30, [sp, #0x10]
0x0000000000e6f128: ldp        x20, x19, [sp], #0x20
0x0000000000e6f12c: ret        
0x0000000000e6f130: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6f134: stp        x29, x30, [sp, #0x10]
0x0000000000e6f138: add        x29, sp, #0x10
0x0000000000e6f13c: mov        x19, x0
0x0000000000e6f140: movi       v0.16b, #0
0x0000000000e6f144: stp        q0, q0, [x0, #0x1a0]
0x0000000000e6f148: stp        q0, q0, [x0, #0x180]
0x0000000000e6f14c: stp        q0, q0, [x0, #0x160]
0x0000000000e6f150: stp        q0, q0, [x0, #0x140]
0x0000000000e6f154: stp        q0, q0, [x0, #0x120]
0x0000000000e6f158: stp        q0, q0, [x0, #0x100]
0x0000000000e6f15c: stp        q0, q0, [x0, #0xe0]
0x0000000000e6f160: stp        q0, q0, [x0, #0xc0]
0x0000000000e6f164: stp        q0, q0, [x0, #0xa0]
0x0000000000e6f168: stp        q0, q0, [x0, #0x80]
0x0000000000e6f16c: stp        q0, q0, [x0, #0x60]
0x0000000000e6f170: stp        q0, q0, [x0, #0x40]
0x0000000000e6f174: stp        q0, q0, [x0, #0x20]
0x0000000000e6f178: stp        q0, q0, [x0]
0x0000000000e6f17c: add        x8, x0, #0x1b9
0x0000000000e6f180: str        q0, [x8]
0x0000000000e6f184: bl         #0x479f0b0
0x0000000000e6f188: str        d0, [x19, #0x1c0]
0x0000000000e6f18c: mov        x0, x19
0x0000000000e6f190: ldp        x29, x30, [sp, #0x10]
0x0000000000e6f194: ldp        x20, x19, [sp], #0x20
0x0000000000e6f198: ret        

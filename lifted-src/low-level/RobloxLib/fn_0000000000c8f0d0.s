; instruction-faithful ARM64 fallback for RobloxLib::function_c8f0d0
0x0000000000c8f0d0: sub        sp, sp, #0x30
0x0000000000c8f0d4: stp        x20, x19, [sp, #0x10]
0x0000000000c8f0d8: stp        x29, x30, [sp, #0x20]
0x0000000000c8f0dc: add        x29, sp, #0x20
0x0000000000c8f0e0: mov        x20, x0
0x0000000000c8f0e4: bl         #0xc8f170
0x0000000000c8f0e8: mov        x1, x0
0x0000000000c8f0ec: mov        x0, x20
0x0000000000c8f0f0: bl         #0x419b160
0x0000000000c8f0f4: mov        x19, x0
0x0000000000c8f0f8: ldr        x8, [x0]
0x0000000000c8f0fc: cbz        x8, #0xc8f114
0x0000000000c8f100: mov        x0, x19
0x0000000000c8f104: ldp        x29, x30, [sp, #0x20]
0x0000000000c8f108: ldp        x20, x19, [sp, #0x10]
0x0000000000c8f10c: add        sp, sp, #0x30
0x0000000000c8f110: ret        
0x0000000000c8f114: bl         #0xf7bd24
0x0000000000c8f118: mov        x1, x0
0x0000000000c8f11c: mov        x8, sp
0x0000000000c8f120: mov        x0, x20
0x0000000000c8f124: bl         #0x419b468
0x0000000000c8f128: mov        x1, sp
0x0000000000c8f12c: mov        x0, x19
0x0000000000c8f130: bl         #0x1a230
0x0000000000c8f134: ldr        x20, [sp, #8]
0x0000000000c8f138: cbz        x20, #0xc8f100
0x0000000000c8f13c: add        x8, x20, #8
0x0000000000c8f140: ldaxr      x9, [x8]
0x0000000000c8f144: sub        x10, x9, #1
0x0000000000c8f148: stlxr      w11, x10, [x8]
0x0000000000c8f14c: cbnz       w11, #0xc8f140
0x0000000000c8f150: cbnz       x9, #0xc8f100
0x0000000000c8f154: ldr        x8, [x20]
0x0000000000c8f158: ldr        x8, [x8, #0x10]
0x0000000000c8f15c: mov        x0, x20
0x0000000000c8f160: blr        x8
0x0000000000c8f164: mov        x0, x20
0x0000000000c8f168: bl         #0x4b9808c
0x0000000000c8f16c: b          #0xc8f100

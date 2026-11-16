; instruction-faithful ARM64 fallback for RobloxLib::function_f2f0c0
0x0000000000f2f0c0: sub        sp, sp, #0x30
0x0000000000f2f0c4: stp        x20, x19, [sp, #0x10]
0x0000000000f2f0c8: stp        x29, x30, [sp, #0x20]
0x0000000000f2f0cc: add        x29, sp, #0x20
0x0000000000f2f0d0: adrp       x8, #0x5ba4000
0x0000000000f2f0d4: ldr        x8, [x8, #0x338]
0x0000000000f2f0d8: ldr        x8, [x8]
0x0000000000f2f0dc: str        x8, [sp, #8]
0x0000000000f2f0e0: adrp       x8, #0x60f0000
0x0000000000f2f0e4: add        x8, x8, #0xd20
0x0000000000f2f0e8: ldarb      w8, [x8]
0x0000000000f2f0ec: tbnz       w8, #0, #0xf2f154
0x0000000000f2f0f0: adrp       x0, #0x60f0000
0x0000000000f2f0f4: add        x0, x0, #0xd20
0x0000000000f2f0f8: bl         #0x428c
0x0000000000f2f0fc: cbz        w0, #0xf2f154
0x0000000000f2f100: adrp       x8, #0x4bd1000
0x0000000000f2f104: ldr        d0, [x8, #0x5b8]
0x0000000000f2f108: str        d0, [sp]
0x0000000000f2f10c: bl         #0x695394
0x0000000000f2f110: mov        x3, x0
0x0000000000f2f114: mov        x8, sp
0x0000000000f2f118: adrp       x0, #0x60f0000
0x0000000000f2f11c: add        x0, x0, #0xcf8
0x0000000000f2f120: mov        x1, sp
0x0000000000f2f124: add        x2, x8, #8
0x0000000000f2f128: bl         #0x4ce0c8
0x0000000000f2f12c: adrp       x0, #0x4c3000
0x0000000000f2f130: add        x0, x0, #0xdac
0x0000000000f2f134: adrp       x1, #0x60f0000
0x0000000000f2f138: add        x1, x1, #0xcf8
0x0000000000f2f13c: adrp       x2, #0
0x0000000000f2f140: add        x2, x2, #0
0x0000000000f2f144: bl         #0x4b984dc
0x0000000000f2f148: adrp       x0, #0x60f0000
0x0000000000f2f14c: add        x0, x0, #0xd20
0x0000000000f2f150: bl         #0x43e8
0x0000000000f2f154: ldr        x8, [sp, #8]
0x0000000000f2f158: adrp       x9, #0x5ba4000
0x0000000000f2f15c: ldr        x9, [x9, #0x338]
0x0000000000f2f160: ldr        x9, [x9]
0x0000000000f2f164: cmp        x9, x8
0x0000000000f2f168: b.ne       #0xf2f17c
0x0000000000f2f16c: ldp        x29, x30, [sp, #0x20]
0x0000000000f2f170: ldp        x20, x19, [sp, #0x10]
0x0000000000f2f174: add        sp, sp, #0x30
0x0000000000f2f178: ret        
0x0000000000f2f17c: bl         #0x4b98620
0x0000000000f2f180: mov        x19, x0
0x0000000000f2f184: adrp       x0, #0x60f0000
0x0000000000f2f188: add        x0, x0, #0xd20
0x0000000000f2f18c: bl         #0x4450
0x0000000000f2f190: mov        x0, x19
0x0000000000f2f194: bl         #0x4b97984

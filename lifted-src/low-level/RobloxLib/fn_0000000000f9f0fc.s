; instruction-faithful ARM64 fallback for RobloxLib::function_f9f0fc
0x0000000000f9f0fc: sub        sp, sp, #0x40
0x0000000000f9f100: stp        x22, x21, [sp, #0x10]
0x0000000000f9f104: stp        x20, x19, [sp, #0x20]
0x0000000000f9f108: stp        x29, x30, [sp, #0x30]
0x0000000000f9f10c: add        x29, sp, #0x30
0x0000000000f9f110: mov        x21, x2
0x0000000000f9f114: mov        x22, x1
0x0000000000f9f118: mov        x19, x0
0x0000000000f9f11c: stp        x1, x2, [sp]
0x0000000000f9f120: adrp       x8, #0x6199000
0x0000000000f9f124: add        x8, x8, #0xb00
0x0000000000f9f128: ldr        x8, [x8]
0x0000000000f9f12c: sub        x20, x0, #0x98
0x0000000000f9f130: mov        x0, x20
0x0000000000f9f134: blr        x8
0x0000000000f9f138: ldr        d0, [x19, #0x220]
0x0000000000f9f13c: fmov       d1, x22
0x0000000000f9f140: fcmp       d0, d1
0x0000000000f9f144: b.ne       #0xf9f16c
0x0000000000f9f148: fmov       s0, w21
0x0000000000f9f14c: ldr        s1, [x19, #0x228]
0x0000000000f9f150: fcmp       s1, s0
0x0000000000f9f154: b.ne       #0xf9f16c
0x0000000000f9f158: lsr        x8, x21, #0x20
0x0000000000f9f15c: fmov       s0, w8
0x0000000000f9f160: ldr        s1, [x19, #0x22c]
0x0000000000f9f164: fcmp       s1, s0
0x0000000000f9f168: b.eq       #0xf9f1f8
0x0000000000f9f16c: adrp       x8, #0x6199000
0x0000000000f9f170: add        x8, x8, #0x510
0x0000000000f9f174: ldrb       w8, [x8]
0x0000000000f9f178: cmp        w8, #1
0x0000000000f9f17c: b.ne       #0xf9f1e0
0x0000000000f9f180: adrp       x8, #0x65ee000
0x0000000000f9f184: add        x8, x8, #0xb00
0x0000000000f9f188: ldrb       w8, [x8]
0x0000000000f9f18c: tbnz       w8, #0, #0xf9f1a0
0x0000000000f9f190: bl         #0x646b70
0x0000000000f9f194: tbnz       w0, #0, #0xf9f1a0
0x0000000000f9f198: bl         #0x646df0
0x0000000000f9f19c: cbz        w0, #0xf9f1e0
0x0000000000f9f1a0: ldr        x8, [x20]
0x0000000000f9f1a4: ldr        x8, [x8, #0x98]
0x0000000000f9f1a8: adrp       x1, #0x62bc000
0x0000000000f9f1ac: add        x1, x1, #0xff0
0x0000000000f9f1b0: mov        x0, x20
0x0000000000f9f1b4: mov        w2, #1
0x0000000000f9f1b8: blr        x8
0x0000000000f9f1bc: mov        x0, x20
0x0000000000f9f1c0: bl         #0x418c6d4
0x0000000000f9f1c4: cbz        x0, #0xf9f1e0
0x0000000000f9f1c8: adrp       x2, #0x62bc000
0x0000000000f9f1cc: add        x2, x2, #0xff0
0x0000000000f9f1d0: add        x3, x19, #0x220
0x0000000000f9f1d4: mov        x4, sp
0x0000000000f9f1d8: mov        x1, x20
0x0000000000f9f1dc: bl         #0x24f5cc4
0x0000000000f9f1e0: ldr        q0, [sp]
0x0000000000f9f1e4: str        q0, [x19, #0x220]
0x0000000000f9f1e8: ldr        x8, [x19]
0x0000000000f9f1ec: ldr        x8, [x8, #0x170]
0x0000000000f9f1f0: mov        x0, x19
0x0000000000f9f1f4: blr        x8
0x0000000000f9f1f8: ldp        x29, x30, [sp, #0x30]
0x0000000000f9f1fc: ldp        x20, x19, [sp, #0x20]
0x0000000000f9f200: ldp        x22, x21, [sp, #0x10]
0x0000000000f9f204: add        sp, sp, #0x40
0x0000000000f9f208: ret        

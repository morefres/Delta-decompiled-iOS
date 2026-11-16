; instruction-faithful ARM64 fallback for RobloxLib::function_f1f0bc
0x0000000000f1f0bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1f0c0: stp        x20, x19, [sp, #0x10]
0x0000000000f1f0c4: stp        x29, x30, [sp, #0x20]
0x0000000000f1f0c8: add        x29, sp, #0x20
0x0000000000f1f0cc: ldr        w8, [x0, #4]
0x0000000000f1f0d0: mov        w9, #0xaaab
0x0000000000f1f0d4: movk       w9, #0x2aa, lsl #16
0x0000000000f1f0d8: cmp        w8, w9
0x0000000000f1f0dc: b.hs       #0xf1f184
0x0000000000f1f0e0: mov        x19, x1
0x0000000000f1f0e4: mov        x20, x0
0x0000000000f1f0e8: clz        w9, w8
0x0000000000f1f0ec: neg        w9, w9
0x0000000000f1f0f0: mov        w10, #-1
0x0000000000f1f0f4: lsl        w9, w10, w9
0x0000000000f1f0f8: mvn        w10, w9
0x0000000000f1f0fc: add        w9, w8, w8, lsr #1
0x0000000000f1f100: add        w9, w9, #7
0x0000000000f1f104: clz        w9, w9
0x0000000000f1f108: mov        w11, #0x20
0x0000000000f1f10c: sub        w9, w11, w9
0x0000000000f1f110: stp        w10, w9, [x0, #0x18]
0x0000000000f1f114: cmp        w8, w1
0x0000000000f1f118: b.ne       #0xf1f12c
0x0000000000f1f11c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1f120: ldp        x20, x19, [sp, #0x10]
0x0000000000f1f124: ldp        x22, x21, [sp], #0x30
0x0000000000f1f128: ret        
0x0000000000f1f12c: mov        w8, #1
0x0000000000f1f130: lsl        w1, w8, w9
0x0000000000f1f134: ldr        x21, [x20, #8]
0x0000000000f1f138: mov        x0, x20
0x0000000000f1f13c: mov        w2, #0x40
0x0000000000f1f140: bl         #0xe7ce8
0x0000000000f1f144: str        x0, [x20, #8]
0x0000000000f1f148: cbz        x0, #0xf1f188
0x0000000000f1f14c: ldr        w8, [x20, #0x1c]
0x0000000000f1f150: cmp        w8, #0x3d
0x0000000000f1f154: b.hi       #0xf1f168
0x0000000000f1f158: mov        w9, #4
0x0000000000f1f15c: lsl        x2, x9, x8
0x0000000000f1f160: mov        w1, #0xff
0x0000000000f1f164: bl         #0x4b98efc
0x0000000000f1f168: mov        x0, x20
0x0000000000f1f16c: mov        x1, x21
0x0000000000f1f170: mov        x2, x19
0x0000000000f1f174: ldp        x29, x30, [sp, #0x20]
0x0000000000f1f178: ldp        x20, x19, [sp, #0x10]
0x0000000000f1f17c: ldp        x22, x21, [sp], #0x30
0x0000000000f1f180: b          #0x58e74
0x0000000000f1f184: bl         #0x4b11080
0x0000000000f1f188: bl         #0x4b11080
0x0000000000f1f18c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1f190: stp        x20, x19, [sp, #0x10]
0x0000000000f1f194: stp        x29, x30, [sp, #0x20]
0x0000000000f1f198: add        x29, sp, #0x20
0x0000000000f1f19c: mov        x19, x0
0x0000000000f1f1a0: ldr        x0, [x0, #8]
0x0000000000f1f1a4: cbz        x0, #0xf1f1c4
0x0000000000f1f1a8: ldr        w8, [x19, #0x1c]
0x0000000000f1f1ac: cmp        w8, #0x3d
0x0000000000f1f1b0: b.hi       #0xf1f1c4
0x0000000000f1f1b4: mov        w9, #4
0x0000000000f1f1b8: lsl        x2, x9, x8
0x0000000000f1f1bc: mov        w1, #0xff
0x0000000000f1f1c0: bl         #0x4b98efc
0x0000000000f1f1c4: ldr        w8, [x19]
0x0000000000f1f1c8: cbz        w8, #0xf1f20c
0x0000000000f1f1cc: mov        x20, #0
0x0000000000f1f1d0: mov        x21, #0
0x0000000000f1f1d4: ldr        x8, [x19, #0x10]
0x0000000000f1f1d8: add        x1, x8, x20
0x0000000000f1f1dc: mov        x0, x19
0x0000000000f1f1e0: mov        w2, #2
0x0000000000f1f1e4: bl         #0xf1ed40
0x0000000000f1f1e8: ldr        x8, [x19, #8]
0x0000000000f1f1ec: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f1f1f0: orr        w9, w9, w21
0x0000000000f1f1f4: add        x21, x21, #1
0x0000000000f1f1f8: str        w9, [x8, w0, uxtw #2]
0x0000000000f1f1fc: ldr        w8, [x19]
0x0000000000f1f200: add        x20, x20, #0x30
0x0000000000f1f204: cmp        x21, x8
0x0000000000f1f208: b.lo       #0xf1f1d4
0x0000000000f1f20c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1f210: ldp        x20, x19, [sp, #0x10]
0x0000000000f1f214: ldp        x22, x21, [sp], #0x30
0x0000000000f1f218: ret        

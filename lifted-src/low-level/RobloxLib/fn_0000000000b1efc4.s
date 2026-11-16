; instruction-faithful ARM64 fallback for RobloxLib::function_b1efc4
0x0000000000b1efc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1efc8: stp        x20, x19, [sp, #0x10]
0x0000000000b1efcc: stp        x29, x30, [sp, #0x20]
0x0000000000b1efd0: add        x29, sp, #0x20
0x0000000000b1efd4: mov        x20, x1
0x0000000000b1efd8: mov        x19, x0
0x0000000000b1efdc: bl         #0x22e96c
0x0000000000b1efe0: mov        x21, x0
0x0000000000b1efe4: ldr        w8, [x19]
0x0000000000b1efe8: cbz        w8, #0xb1f060
0x0000000000b1efec: ldr        x9, [x19, #8]
0x0000000000b1eff0: ldr        w10, [x19, #0x1c]
0x0000000000b1eff4: mov        w11, #1
0x0000000000b1eff8: lsl        x10, x11, x10
0x0000000000b1effc: add        x10, x9, x10, lsl #2
0x0000000000b1f000: ldr        w9, [x10, #4]
0x0000000000b1f004: cmp        w8, w9
0x0000000000b1f008: b.ne       #0xb1f020
0x0000000000b1f00c: ldr        x1, [x19, #0x10]
0x0000000000b1f010: lsl        x2, x8, #3
0x0000000000b1f014: mov        x0, x21
0x0000000000b1f018: bl         #0x4b98ee4
0x0000000000b1f01c: b          #0xb1f060
0x0000000000b1f020: ldr        w8, [x19, #4]
0x0000000000b1f024: cbz        w8, #0xb1f060
0x0000000000b1f028: mov        x9, #0
0x0000000000b1f02c: ldr        w11, [x10, #0x10]
0x0000000000b1f030: add        x10, x10, x11, lsl #3
0x0000000000b1f034: add        x10, x10, #0x18
0x0000000000b1f038: ubfx       x11, x9, #6, #0x1a
0x0000000000b1f03c: ldr        x11, [x10, x11, lsl #3]
0x0000000000b1f040: lsr        x11, x11, x9
0x0000000000b1f044: tbnz       w11, #0, #0xb1f054
0x0000000000b1f048: ldr        x11, [x19, #0x10]
0x0000000000b1f04c: ldr        x11, [x11, x9, lsl #3]
0x0000000000b1f050: str        x11, [x21, x9, lsl #3]
0x0000000000b1f054: add        x9, x9, #1
0x0000000000b1f058: cmp        x8, x9
0x0000000000b1f05c: b.ne       #0xb1f038
0x0000000000b1f060: ldr        x1, [x19, #0x10]
0x0000000000b1f064: ldr        w8, [x19, #4]
0x0000000000b1f068: lsl        x2, x8, #3
0x0000000000b1f06c: mov        x0, x19
0x0000000000b1f070: mov        w3, #8
0x0000000000b1f074: bl         #0x58f60
0x0000000000b1f078: ldr        w2, [x19, #4]
0x0000000000b1f07c: str        w20, [x19, #4]
0x0000000000b1f080: str        x21, [x19, #0x10]
0x0000000000b1f084: cbz        w20, #0xb1f0a8
0x0000000000b1f088: mov        x0, x19
0x0000000000b1f08c: mov        x1, x2
0x0000000000b1f090: bl         #0xb1eae0
0x0000000000b1f094: mov        x0, x19
0x0000000000b1f098: ldp        x29, x30, [sp, #0x20]
0x0000000000b1f09c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1f0a0: ldp        x22, x21, [sp], #0x30
0x0000000000b1f0a4: b          #0xb1f0cc
0x0000000000b1f0a8: ldr        x1, [x19, #8]
0x0000000000b1f0ac: mov        x0, x19
0x0000000000b1f0b0: bl         #0xb1db64
0x0000000000b1f0b4: str        xzr, [x19, #8]
0x0000000000b1f0b8: str        wzr, [x19, #0x1c]
0x0000000000b1f0bc: ldp        x29, x30, [sp, #0x20]
0x0000000000b1f0c0: ldp        x20, x19, [sp, #0x10]
0x0000000000b1f0c4: ldp        x22, x21, [sp], #0x30
0x0000000000b1f0c8: ret        
0x0000000000b1f0cc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1f0d0: stp        x20, x19, [sp, #0x10]
0x0000000000b1f0d4: stp        x29, x30, [sp, #0x20]
0x0000000000b1f0d8: add        x29, sp, #0x20
0x0000000000b1f0dc: mov        x19, x0
0x0000000000b1f0e0: ldr        x0, [x0, #8]
0x0000000000b1f0e4: cbz        x0, #0xb1f104
0x0000000000b1f0e8: ldr        w8, [x19, #0x1c]
0x0000000000b1f0ec: cmp        w8, #0x3d
0x0000000000b1f0f0: b.hi       #0xb1f104
0x0000000000b1f0f4: mov        w9, #4
0x0000000000b1f0f8: lsl        x2, x9, x8
0x0000000000b1f0fc: mov        w1, #0xff
0x0000000000b1f100: bl         #0x4b98efc
0x0000000000b1f104: ldr        w8, [x19]
0x0000000000b1f108: cbz        w8, #0xb1f1fc
0x0000000000b1f10c: ldr        x9, [x19, #8]
0x0000000000b1f110: ldr        w10, [x19, #0x1c]
0x0000000000b1f114: mov        w11, #1
0x0000000000b1f118: lsl        x10, x11, x10
0x0000000000b1f11c: add        x9, x9, x10, lsl #2
0x0000000000b1f120: str        wzr, [x9, #8]
0x0000000000b1f124: ldr        w10, [x9, #0x10]
0x0000000000b1f128: add        x10, x9, x10, lsl #3
0x0000000000b1f12c: add        x20, x10, #0x18
0x0000000000b1f130: ldr        w11, [x9, #4]
0x0000000000b1f134: mov        x10, x11
0x0000000000b1f138: cbz        w11, #0xb1f150
0x0000000000b1f13c: sub        w11, w10, #1
0x0000000000b1f140: lsr        w12, w11, #6
0x0000000000b1f144: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b1f148: lsr        x12, x12, x11
0x0000000000b1f14c: tbnz       w12, #0, #0xb1f134
0x0000000000b1f150: str        w10, [x9, #4]
0x0000000000b1f154: cmp        w8, w10
0x0000000000b1f158: b.ne       #0xb1f1a0
0x0000000000b1f15c: mov        x20, #0
0x0000000000b1f160: mov        x21, #0
0x0000000000b1f164: ldr        x8, [x19, #0x10]
0x0000000000b1f168: add        x1, x8, x20
0x0000000000b1f16c: mov        x0, x19
0x0000000000b1f170: mov        w2, #2
0x0000000000b1f174: bl         #0xb1ee00
0x0000000000b1f178: ldr        x8, [x19, #8]
0x0000000000b1f17c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b1f180: orr        w9, w9, w21
0x0000000000b1f184: add        x21, x21, #1
0x0000000000b1f188: str        w9, [x8, w0, uxtw #2]
0x0000000000b1f18c: ldr        w8, [x19]
0x0000000000b1f190: add        x20, x20, #8
0x0000000000b1f194: cmp        x21, x8
0x0000000000b1f198: b.lo       #0xb1f164
0x0000000000b1f19c: b          #0xb1f1fc
0x0000000000b1f1a0: ldr        w8, [x19, #4]
0x0000000000b1f1a4: cbz        w8, #0xb1f1fc
0x0000000000b1f1a8: mov        x21, #0
0x0000000000b1f1ac: mov        x22, #0
0x0000000000b1f1b0: lsr        x9, x22, #3
0x0000000000b1f1b4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b1f1b8: ldr        x9, [x20, x9]
0x0000000000b1f1bc: lsr        x9, x9, x22
0x0000000000b1f1c0: tbnz       w9, #0, #0xb1f1ec
0x0000000000b1f1c4: ldr        x8, [x19, #0x10]
0x0000000000b1f1c8: add        x1, x8, x21
0x0000000000b1f1cc: mov        x0, x19
0x0000000000b1f1d0: mov        w2, #2
0x0000000000b1f1d4: bl         #0xb1ee00
0x0000000000b1f1d8: ldr        x8, [x19, #8]
0x0000000000b1f1dc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b1f1e0: orr        w9, w9, w22
0x0000000000b1f1e4: str        w9, [x8, w0, uxtw #2]
0x0000000000b1f1e8: ldr        w8, [x19, #4]
0x0000000000b1f1ec: add        x22, x22, #1
0x0000000000b1f1f0: add        x21, x21, #8
0x0000000000b1f1f4: cmp        x22, x8
0x0000000000b1f1f8: b.lo       #0xb1f1b0
0x0000000000b1f1fc: ldp        x29, x30, [sp, #0x20]
0x0000000000b1f200: ldp        x20, x19, [sp, #0x10]
0x0000000000b1f204: ldp        x22, x21, [sp], #0x30
0x0000000000b1f208: ret        

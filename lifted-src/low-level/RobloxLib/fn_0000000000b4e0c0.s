; instruction-faithful ARM64 fallback for RobloxLib::function_b4e0c0
0x0000000000b4e0c0: stp        x26, x25, [sp, #-0x50]!
0x0000000000b4e0c4: stp        x24, x23, [sp, #0x10]
0x0000000000b4e0c8: stp        x22, x21, [sp, #0x20]
0x0000000000b4e0cc: stp        x20, x19, [sp, #0x30]
0x0000000000b4e0d0: stp        x29, x30, [sp, #0x40]
0x0000000000b4e0d4: add        x29, sp, #0x40
0x0000000000b4e0d8: mov        x19, x0
0x0000000000b4e0dc: ldp        x21, x22, [x0, #8]
0x0000000000b4e0e0: cmp        x22, x21
0x0000000000b4e0e4: b.eq       #0xb4e168
0x0000000000b4e0e8: mov        x23, x19
0x0000000000b4e0ec: ldr        x8, [x23, #0x28]!
0x0000000000b4e0f0: ldur       x9, [x23, #-8]
0x0000000000b4e0f4: lsr        x10, x9, #4
0x0000000000b4e0f8: add        x24, x21, x10, lsl #3
0x0000000000b4e0fc: ldr        x10, [x24]
0x0000000000b4e100: and        x11, x9, #0xf
0x0000000000b4e104: mov        w12, #0x2e8
0x0000000000b4e108: umaddl     x20, w11, w12, x10
0x0000000000b4e10c: add        x8, x8, x9
0x0000000000b4e110: lsr        x9, x8, #1
0x0000000000b4e114: and        x9, x9, #0x7ffffffffffffff8
0x0000000000b4e118: ldr        x9, [x21, x9]
0x0000000000b4e11c: and        x8, x8, #0xf
0x0000000000b4e120: umaddl     x25, w8, w12, x9
0x0000000000b4e124: cmp        x20, x25
0x0000000000b4e128: b.eq       #0xb4e170
0x0000000000b4e12c: mov        w21, #0x2e80
0x0000000000b4e130: ldr        x8, [x20]
0x0000000000b4e134: ldr        x8, [x8]
0x0000000000b4e138: mov        x0, x20
0x0000000000b4e13c: blr        x8
0x0000000000b4e140: add        x20, x20, #0x2e8
0x0000000000b4e144: ldr        x8, [x24]
0x0000000000b4e148: sub        x8, x20, x8
0x0000000000b4e14c: cmp        x8, x21
0x0000000000b4e150: b.ne       #0xb4e158
0x0000000000b4e154: ldr        x20, [x24, #8]!
0x0000000000b4e158: cmp        x20, x25
0x0000000000b4e15c: b.ne       #0xb4e130
0x0000000000b4e160: ldp        x21, x22, [x19, #8]
0x0000000000b4e164: b          #0xb4e170
0x0000000000b4e168: add        x23, x19, #0x28
0x0000000000b4e16c: mov        x22, x21
0x0000000000b4e170: str        xzr, [x23]
0x0000000000b4e174: sub        x8, x22, x21
0x0000000000b4e178: asr        x8, x8, #3
0x0000000000b4e17c: cmp        x8, #3
0x0000000000b4e180: b.lo       #0xb4e1a8
0x0000000000b4e184: ldr        x0, [x21]
0x0000000000b4e188: bl         #0x47e93a8
0x0000000000b4e18c: ldp        x8, x22, [x19, #8]
0x0000000000b4e190: add        x21, x8, #8
0x0000000000b4e194: str        x21, [x19, #8]
0x0000000000b4e198: sub        x8, x22, x21
0x0000000000b4e19c: asr        x8, x8, #3
0x0000000000b4e1a0: cmp        x8, #2
0x0000000000b4e1a4: b.hi       #0xb4e184
0x0000000000b4e1a8: cmp        x8, #1
0x0000000000b4e1ac: b.eq       #0xb4e1c0
0x0000000000b4e1b0: cmp        x8, #2
0x0000000000b4e1b4: b.ne       #0xb4e1d4
0x0000000000b4e1b8: mov        w8, #0x10
0x0000000000b4e1bc: b          #0xb4e1c4
0x0000000000b4e1c0: mov        w8, #8
0x0000000000b4e1c4: str        x8, [x19, #0x20]
0x0000000000b4e1c8: b          #0xb4e1d4
0x0000000000b4e1cc: ldr        x0, [x21], #8
0x0000000000b4e1d0: bl         #0x47e93a8
0x0000000000b4e1d4: cmp        x21, x22
0x0000000000b4e1d8: b.ne       #0xb4e1cc
0x0000000000b4e1dc: mov        x0, x19
0x0000000000b4e1e0: ldp        x29, x30, [sp, #0x40]
0x0000000000b4e1e4: ldp        x20, x19, [sp, #0x30]
0x0000000000b4e1e8: ldp        x22, x21, [sp, #0x20]
0x0000000000b4e1ec: ldp        x24, x23, [sp, #0x10]
0x0000000000b4e1f0: ldp        x26, x25, [sp], #0x50
0x0000000000b4e1f4: b          #0x1d0d20

; instruction-faithful ARM64 fallback for RobloxLib::function_a7ef18
0x0000000000a7ef18: stp        x26, x25, [sp, #-0x50]!
0x0000000000a7ef1c: stp        x24, x23, [sp, #0x10]
0x0000000000a7ef20: stp        x22, x21, [sp, #0x20]
0x0000000000a7ef24: stp        x20, x19, [sp, #0x30]
0x0000000000a7ef28: stp        x29, x30, [sp, #0x40]
0x0000000000a7ef2c: add        x29, sp, #0x40
0x0000000000a7ef30: mov        x22, x2
0x0000000000a7ef34: mov        x23, x1
0x0000000000a7ef38: mov        x19, x0
0x0000000000a7ef3c: mov        x0, x1
0x0000000000a7ef40: bl         #0x19fe4ec
0x0000000000a7ef44: mov        x21, x0
0x0000000000a7ef48: ldr        x24, [x19, #8]
0x0000000000a7ef4c: cbz        x24, #0xa7ef74
0x0000000000a7ef50: fmov       d0, x24
0x0000000000a7ef54: cnt        v0.8b, v0.8b
0x0000000000a7ef58: uaddlv     h0, v0.8b
0x0000000000a7ef5c: fmov       w8, s0
0x0000000000a7ef60: cmp        x8, #1
0x0000000000a7ef64: b.hi       #0xa7ef78
0x0000000000a7ef68: sub        x9, x24, #1
0x0000000000a7ef6c: and        x25, x9, x21
0x0000000000a7ef70: b          #0xa7ef8c
0x0000000000a7ef74: b          #0xa7f010
0x0000000000a7ef78: mov        x25, x21
0x0000000000a7ef7c: cmp        x21, x24
0x0000000000a7ef80: b.lo       #0xa7ef8c
0x0000000000a7ef84: udiv       x9, x21, x24
0x0000000000a7ef88: msub       x25, x9, x24, x21
0x0000000000a7ef8c: ldr        x9, [x19]
0x0000000000a7ef90: ldr        x9, [x9, x25, lsl #3]
0x0000000000a7ef94: cbz        x9, #0xa7f010
0x0000000000a7ef98: ldr        x20, [x9]
0x0000000000a7ef9c: cbz        x20, #0xa7f010
0x0000000000a7efa0: sub        x9, x24, #1
0x0000000000a7efa4: ldp        w10, w11, [x23]
0x0000000000a7efa8: ldr        w12, [x23, #8]
0x0000000000a7efac: ldr        x13, [x20, #8]
0x0000000000a7efb0: cmp        x13, x21
0x0000000000a7efb4: b.ne       #0xa7efe0
0x0000000000a7efb8: ldr        w13, [x20, #0x10]
0x0000000000a7efbc: cmp        w13, w10
0x0000000000a7efc0: b.ne       #0xa7f008
0x0000000000a7efc4: ldr        w13, [x20, #0x14]
0x0000000000a7efc8: cmp        w13, w11
0x0000000000a7efcc: b.ne       #0xa7f008
0x0000000000a7efd0: ldr        w13, [x20, #0x18]
0x0000000000a7efd4: cmp        w13, w12
0x0000000000a7efd8: b.ne       #0xa7f008
0x0000000000a7efdc: b          #0xa7f150
0x0000000000a7efe0: cmp        x8, #1
0x0000000000a7efe4: b.hi       #0xa7eff0
0x0000000000a7efe8: and        x13, x13, x9
0x0000000000a7efec: b          #0xa7f000
0x0000000000a7eff0: cmp        x13, x24
0x0000000000a7eff4: b.lo       #0xa7f000
0x0000000000a7eff8: udiv       x14, x13, x24
0x0000000000a7effc: msub       x13, x14, x24, x13
0x0000000000a7f000: cmp        x13, x25
0x0000000000a7f004: b.ne       #0xa7f010
0x0000000000a7f008: ldr        x20, [x20]
0x0000000000a7f00c: cbnz       x20, #0xa7efac
0x0000000000a7f010: mov        w0, #0x20
0x0000000000a7f014: bl         #0x47e9370
0x0000000000a7f018: mov        x20, x0
0x0000000000a7f01c: stp        xzr, x21, [x0]
0x0000000000a7f020: ldr        x8, [x22]
0x0000000000a7f024: str        x8, [x0, #0x10]
0x0000000000a7f028: ldr        w8, [x22, #8]
0x0000000000a7f02c: str        w8, [x0, #0x18]
0x0000000000a7f030: ldr        x8, [x19, #0x18]
0x0000000000a7f034: add        x8, x8, #1
0x0000000000a7f038: ucvtf      s0, x8
0x0000000000a7f03c: ldr        s1, [x19, #0x20]
0x0000000000a7f040: cbz        x24, #0xa7f054
0x0000000000a7f044: ucvtf      s2, x24
0x0000000000a7f048: fmul       s2, s1, s2
0x0000000000a7f04c: fcmp       s2, s0
0x0000000000a7f050: b.pl       #0xa7f0bc
0x0000000000a7f054: lsl        x8, x24, #1
0x0000000000a7f058: mov        w9, #1
0x0000000000a7f05c: sub        x10, x24, #1
0x0000000000a7f060: tst        x24, x10
0x0000000000a7f064: cset       w10, ne
0x0000000000a7f068: cmp        x24, #3
0x0000000000a7f06c: csel       x9, x9, x10, lo
0x0000000000a7f070: orr        x8, x9, x8
0x0000000000a7f074: fdiv       s0, s0, s1
0x0000000000a7f078: fcvtpu     x9, s0
0x0000000000a7f07c: cmp        x8, x9
0x0000000000a7f080: csel       x1, x8, x9, hi
0x0000000000a7f084: mov        x0, x19
0x0000000000a7f088: bl         #0x212f8c
0x0000000000a7f08c: ldr        x24, [x19, #8]
0x0000000000a7f090: sub        x8, x24, #1
0x0000000000a7f094: tst        x24, x8
0x0000000000a7f098: b.ne       #0xa7f0a4
0x0000000000a7f09c: and        x25, x8, x21
0x0000000000a7f0a0: b          #0xa7f0bc
0x0000000000a7f0a4: cmp        x21, x24
0x0000000000a7f0a8: b.hs       #0xa7f0b4
0x0000000000a7f0ac: mov        x25, x21
0x0000000000a7f0b0: b          #0xa7f0bc
0x0000000000a7f0b4: udiv       x8, x21, x24
0x0000000000a7f0b8: msub       x25, x8, x24, x21
0x0000000000a7f0bc: ldr        x9, [x19]
0x0000000000a7f0c0: ldr        x8, [x9, x25, lsl #3]
0x0000000000a7f0c4: cbz        x8, #0xa7f0d4
0x0000000000a7f0c8: ldr        x9, [x8]
0x0000000000a7f0cc: str        x9, [x20]
0x0000000000a7f0d0: b          #0xa7f120
0x0000000000a7f0d4: mov        x8, x19
0x0000000000a7f0d8: ldr        x10, [x8, #0x10]!
0x0000000000a7f0dc: str        x10, [x20]
0x0000000000a7f0e0: str        x20, [x8]
0x0000000000a7f0e4: str        x8, [x9, x25, lsl #3]
0x0000000000a7f0e8: ldr        x8, [x20]
0x0000000000a7f0ec: cbz        x8, #0xa7f124
0x0000000000a7f0f0: ldr        x8, [x8, #8]
0x0000000000a7f0f4: sub        x9, x24, #1
0x0000000000a7f0f8: tst        x24, x9
0x0000000000a7f0fc: b.ne       #0xa7f108
0x0000000000a7f100: and        x8, x8, x9
0x0000000000a7f104: b          #0xa7f118
0x0000000000a7f108: cmp        x8, x24
0x0000000000a7f10c: b.lo       #0xa7f118
0x0000000000a7f110: udiv       x9, x8, x24
0x0000000000a7f114: msub       x8, x9, x24, x8
0x0000000000a7f118: ldr        x9, [x19]
0x0000000000a7f11c: add        x8, x9, x8, lsl #3
0x0000000000a7f120: str        x20, [x8]
0x0000000000a7f124: ldr        x8, [x19, #0x18]
0x0000000000a7f128: add        x8, x8, #1
0x0000000000a7f12c: str        x8, [x19, #0x18]
0x0000000000a7f130: mov        w1, #1
0x0000000000a7f134: mov        x0, x20
0x0000000000a7f138: ldp        x29, x30, [sp, #0x40]
0x0000000000a7f13c: ldp        x20, x19, [sp, #0x30]
0x0000000000a7f140: ldp        x22, x21, [sp, #0x20]
0x0000000000a7f144: ldp        x24, x23, [sp, #0x10]
0x0000000000a7f148: ldp        x26, x25, [sp], #0x50
0x0000000000a7f14c: ret        
0x0000000000a7f150: mov        x1, #0
0x0000000000a7f154: b          #0xa7f134
0x0000000000a7f158: mov        x19, x0
0x0000000000a7f15c: mov        x0, x20
0x0000000000a7f160: bl         #0x47e93a8
0x0000000000a7f164: mov        x0, x19
0x0000000000a7f168: bl         #0x4b97984

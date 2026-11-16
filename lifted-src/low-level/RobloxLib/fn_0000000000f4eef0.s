; instruction-faithful ARM64 fallback for RobloxLib::function_f4eef0
0x0000000000f4eef0: sub        sp, sp, #0x90
0x0000000000f4eef4: stp        x22, x21, [sp, #0x60]
0x0000000000f4eef8: stp        x20, x19, [sp, #0x70]
0x0000000000f4eefc: stp        x29, x30, [sp, #0x80]
0x0000000000f4ef00: add        x29, sp, #0x80
0x0000000000f4ef04: mov        x19, x0
0x0000000000f4ef08: ldr        x8, [x0]
0x0000000000f4ef0c: ldr        q0, [x8, #0x60]
0x0000000000f4ef10: str        q0, [sp, #0x20]
0x0000000000f4ef14: ldr        x9, [x8, #0x70]
0x0000000000f4ef18: str        x9, [sp, #0x30]
0x0000000000f4ef1c: stp        xzr, xzr, [x8, #0x68]
0x0000000000f4ef20: str        xzr, [x8, #0x60]
0x0000000000f4ef24: add        x0, sp, #0x20
0x0000000000f4ef28: bl         #0x40b18c4
0x0000000000f4ef2c: ldrsb      w8, [sp, #0x37]
0x0000000000f4ef30: tbz        w8, #0x1f, #0xf4ef3c
0x0000000000f4ef34: ldr        x0, [sp, #0x20]
0x0000000000f4ef38: bl         #0x47e93a8
0x0000000000f4ef3c: ldr        x8, [x19]
0x0000000000f4ef40: ldr        q0, [x8, #0x50]
0x0000000000f4ef44: str        q0, [sp, #0x10]
0x0000000000f4ef48: stp        xzr, xzr, [x8, #0x50]
0x0000000000f4ef4c: add        x0, sp, #0x10
0x0000000000f4ef50: bl         #0x40b1ad4
0x0000000000f4ef54: ldr        x20, [sp, #0x18]
0x0000000000f4ef58: cbz        x20, #0xf4ef8c
0x0000000000f4ef5c: add        x8, x20, #8
0x0000000000f4ef60: ldaxr      x9, [x8]
0x0000000000f4ef64: sub        x10, x9, #1
0x0000000000f4ef68: stlxr      w11, x10, [x8]
0x0000000000f4ef6c: cbnz       w11, #0xf4ef60
0x0000000000f4ef70: cbnz       x9, #0xf4ef8c
0x0000000000f4ef74: ldr        x8, [x20]
0x0000000000f4ef78: ldr        x8, [x8, #0x10]
0x0000000000f4ef7c: mov        x0, x20
0x0000000000f4ef80: blr        x8
0x0000000000f4ef84: mov        x0, x20
0x0000000000f4ef88: bl         #0x4b9808c
0x0000000000f4ef8c: ldr        x8, [x19]
0x0000000000f4ef90: add        x0, x8, #0x78
0x0000000000f4ef94: bl         #0x40b1b24
0x0000000000f4ef98: adrp       x8, #0x6197000
0x0000000000f4ef9c: add        x8, x8, #0xc10
0x0000000000f4efa0: ldrb       w8, [x8]
0x0000000000f4efa4: cmp        w8, #1
0x0000000000f4efa8: b.ne       #0xf4f034
0x0000000000f4efac: bl         #0x40b1d24
0x0000000000f4efb0: cbz        w0, #0xf4f034
0x0000000000f4efb4: adrp       x8, #0x6197000
0x0000000000f4efb8: add        x8, x8, #0xc00
0x0000000000f4efbc: ldr        x20, [x8]
0x0000000000f4efc0: and        w9, w20, #0xff
0x0000000000f4efc4: lsr        x10, x20, #8
0x0000000000f4efc8: cmp        w9, #6
0x0000000000f4efcc: and        w9, w10, #0xff
0x0000000000f4efd0: ccmp       w9, #6, #0, hs
0x0000000000f4efd4: b.lo       #0xf4f024
0x0000000000f4efd8: ldr        x21, [x8, #8]
0x0000000000f4efdc: bl         #0x40b1cc8
0x0000000000f4efe0: stp        x0, x1, [sp]
0x0000000000f4efe4: bl         #0x699348
0x0000000000f4efe8: adrp       x8, #0x20f000
0x0000000000f4efec: add        x8, x8, #0x54c
0x0000000000f4eff0: mov        x9, sp
0x0000000000f4eff4: stp        x9, x8, [sp, #0x40]
0x0000000000f4eff8: stp        x0, xzr, [sp, #0x50]
0x0000000000f4effc: adrp       x3, #0x5222000
0x0000000000f4f000: add        x3, x3, #0xfe7
0x0000000000f4f004: add        x6, sp, #0x40
0x0000000000f4f008: mov        x0, x20
0x0000000000f4f00c: mov        x1, x21
0x0000000000f4f010: mov        w2, #6
0x0000000000f4f014: mov        w4, #0x43
0x0000000000f4f018: mov        w5, #0x4f
0x0000000000f4f01c: mov        w7, #1
0x0000000000f4f020: bl         #0x47eec38
0x0000000000f4f024: ldr        x8, [x19]
0x0000000000f4f028: add        x0, x8, #0x40
0x0000000000f4f02c: bl         #0x31c730
0x0000000000f4f030: b          #0xf4f118
0x0000000000f4f034: adrp       x22, #0x6197000
0x0000000000f4f038: add        x22, x22, #0xc00
0x0000000000f4f03c: ldr        x20, [x22]
0x0000000000f4f040: and        w8, w20, #0xff
0x0000000000f4f044: lsr        x9, x20, #8
0x0000000000f4f048: cmp        w8, #6
0x0000000000f4f04c: and        w8, w9, #0xff
0x0000000000f4f050: ccmp       w8, #6, #0, hs
0x0000000000f4f054: b.lo       #0xf4f0a4
0x0000000000f4f058: ldr        x21, [x22, #8]
0x0000000000f4f05c: bl         #0x40b1cc8
0x0000000000f4f060: stp        x0, x1, [sp]
0x0000000000f4f064: bl         #0x699348
0x0000000000f4f068: adrp       x8, #0x20f000
0x0000000000f4f06c: add        x8, x8, #0x54c
0x0000000000f4f070: mov        x9, sp
0x0000000000f4f074: stp        x9, x8, [sp, #0x40]
0x0000000000f4f078: stp        x0, xzr, [sp, #0x50]
0x0000000000f4f07c: adrp       x3, #0x5223000
0x0000000000f4f080: add        x3, x3, #0x2b
0x0000000000f4f084: add        x6, sp, #0x40
0x0000000000f4f088: mov        x0, x20
0x0000000000f4f08c: mov        x1, x21
0x0000000000f4f090: mov        w2, #6
0x0000000000f4f094: mov        w4, #0x34
0x0000000000f4f098: mov        w5, #0x4f
0x0000000000f4f09c: mov        w7, #1
0x0000000000f4f0a0: bl         #0x47eec38
0x0000000000f4f0a4: ldr        x0, [x19]
0x0000000000f4f0a8: add        x1, x0, #0x40
0x0000000000f4f0ac: bl         #0xf4f208
0x0000000000f4f0b0: ldr        x19, [x22]
0x0000000000f4f0b4: and        w8, w19, #0xff
0x0000000000f4f0b8: lsr        x9, x19, #8
0x0000000000f4f0bc: cmp        w8, #6
0x0000000000f4f0c0: and        w8, w9, #0xff
0x0000000000f4f0c4: ccmp       w8, #6, #0, hs
0x0000000000f4f0c8: b.lo       #0xf4f118
0x0000000000f4f0cc: ldr        x20, [x22, #8]
0x0000000000f4f0d0: bl         #0x40b1cc8
0x0000000000f4f0d4: stp        x0, x1, [sp]
0x0000000000f4f0d8: bl         #0x699348
0x0000000000f4f0dc: adrp       x8, #0x20f000
0x0000000000f4f0e0: add        x8, x8, #0x54c
0x0000000000f4f0e4: mov        x9, sp
0x0000000000f4f0e8: stp        x9, x8, [sp, #0x40]
0x0000000000f4f0ec: stp        x0, xzr, [sp, #0x50]
0x0000000000f4f0f0: adrp       x3, #0x5223000
0x0000000000f4f0f4: add        x3, x3, #0x97
0x0000000000f4f0f8: add        x6, sp, #0x40
0x0000000000f4f0fc: mov        x0, x19
0x0000000000f4f100: mov        x1, x20
0x0000000000f4f104: mov        w2, #6
0x0000000000f4f108: mov        w4, #0x36
0x0000000000f4f10c: mov        w5, #0x4f
0x0000000000f4f110: mov        w7, #1
0x0000000000f4f114: bl         #0x47eec38
0x0000000000f4f118: ldp        x29, x30, [sp, #0x80]
0x0000000000f4f11c: ldp        x20, x19, [sp, #0x70]
0x0000000000f4f120: ldp        x22, x21, [sp, #0x60]
0x0000000000f4f124: add        sp, sp, #0x90
0x0000000000f4f128: ret        
0x0000000000f4f12c: mov        x20, x0
0x0000000000f4f130: cmp        w1, #1
0x0000000000f4f134: b.ne       #0xf4f200
0x0000000000f4f138: mov        x0, x20
0x0000000000f4f13c: bl         #0x4b98500
0x0000000000f4f140: ldr        x20, [x22]
0x0000000000f4f144: and        w8, w20, #0xff
0x0000000000f4f148: lsr        x9, x20, #8
0x0000000000f4f14c: cmp        w8, #6
0x0000000000f4f150: and        w8, w9, #0xff
0x0000000000f4f154: ccmp       w8, #6, #0, hs
0x0000000000f4f158: b.lo       #0xf4f1a8
0x0000000000f4f15c: ldr        x21, [x22, #8]
0x0000000000f4f160: bl         #0x40b1cc8
0x0000000000f4f164: stp        x0, x1, [sp]
0x0000000000f4f168: bl         #0x699348
0x0000000000f4f16c: adrp       x8, #0x20f000
0x0000000000f4f170: add        x8, x8, #0x54c
0x0000000000f4f174: mov        x9, sp
0x0000000000f4f178: stp        x9, x8, [sp, #0x40]
0x0000000000f4f17c: stp        x0, xzr, [sp, #0x50]
0x0000000000f4f180: adrp       x3, #0x5223000
0x0000000000f4f184: add        x3, x3, #0x60
0x0000000000f4f188: add        x6, sp, #0x40
0x0000000000f4f18c: mov        x0, x20
0x0000000000f4f190: mov        x1, x21
0x0000000000f4f194: mov        w2, #6
0x0000000000f4f198: mov        w4, #0x36
0x0000000000f4f19c: mov        w5, #0x4f
0x0000000000f4f1a0: mov        w7, #1
0x0000000000f4f1a4: bl         #0x47eec38
0x0000000000f4f1a8: adrp       x8, #0x6197000
0x0000000000f4f1ac: add        x8, x8, #0xb88
0x0000000000f4f1b0: ldrb       w8, [x8]
0x0000000000f4f1b4: cmp        w8, #1
0x0000000000f4f1b8: b.ne       #0xf4f1c0
0x0000000000f4f1bc: bl         #0x40b1d00
0x0000000000f4f1c0: ldr        x8, [x19]
0x0000000000f4f1c4: add        x0, x8, #0x40
0x0000000000f4f1c8: bl         #0x31c730
0x0000000000f4f1cc: bl         #0x4b98518
0x0000000000f4f1d0: b          #0xf4f0b0
0x0000000000f4f1d4: b          #0xf4f1dc
0x0000000000f4f1d8: b          #0xf4f1dc
0x0000000000f4f1dc: mov        x20, x0
0x0000000000f4f1e0: bl         #0x4b98518
0x0000000000f4f1e4: b          #0xf4f200
0x0000000000f4f1e8: bl         #0x18bd8
0x0000000000f4f1ec: mov        x20, x0
0x0000000000f4f1f0: ldrsb      w8, [sp, #0x37]
0x0000000000f4f1f4: tbz        w8, #0x1f, #0xf4f200
0x0000000000f4f1f8: ldr        x0, [sp, #0x20]
0x0000000000f4f1fc: bl         #0x47e93a8
0x0000000000f4f200: mov        x0, x20
0x0000000000f4f204: bl         #0x4b97984

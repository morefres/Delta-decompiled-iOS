; instruction-faithful ARM64 fallback for RobloxLib::function_b5ee28
0x0000000000b5ee28: stp        x28, x27, [sp, #-0x60]!
0x0000000000b5ee2c: stp        x26, x25, [sp, #0x10]
0x0000000000b5ee30: stp        x24, x23, [sp, #0x20]
0x0000000000b5ee34: stp        x22, x21, [sp, #0x30]
0x0000000000b5ee38: stp        x20, x19, [sp, #0x40]
0x0000000000b5ee3c: stp        x29, x30, [sp, #0x50]
0x0000000000b5ee40: add        x29, sp, #0x50
0x0000000000b5ee44: sub        sp, sp, #0x5c0
0x0000000000b5ee48: str        w6, [sp, #0x24]
0x0000000000b5ee4c: mov        x23, x5
0x0000000000b5ee50: mov        x27, x4
0x0000000000b5ee54: mov        x26, x3
0x0000000000b5ee58: mov        x19, x1
0x0000000000b5ee5c: mov        x20, x0
0x0000000000b5ee60: adrp       x8, #0x5ba4000
0x0000000000b5ee64: ldr        x8, [x8, #0x338]
0x0000000000b5ee68: ldr        x8, [x8]
0x0000000000b5ee6c: stur       x8, [x29, #-0x68]
0x0000000000b5ee70: adrp       x8, #0x6252000
0x0000000000b5ee74: add        x8, x8, #0x648
0x0000000000b5ee78: ldarb      w8, [x8]
0x0000000000b5ee7c: adrp       x21, #0x6252000
0x0000000000b5ee80: str        x5, [sp, #0x18]
0x0000000000b5ee84: tbz        w8, #0, #0xb5f6e0
0x0000000000b5ee88: add        x28, sp, #0x110
0x0000000000b5ee8c: ldr        x1, [x21, #0x640]
0x0000000000b5ee90: movi       v0.16b, #0
0x0000000000b5ee94: stp        q0, q0, [x28, #0xb0]
0x0000000000b5ee98: mov        x8, #-1
0x0000000000b5ee9c: stp        xzr, x8, [sp, #0x1e0]
0x0000000000b5eea0: stp        q0, q0, [x28, #0xe0]
0x0000000000b5eea4: str        q0, [x28, #0x100]
0x0000000000b5eea8: str        wzr, [sp, #0x220]
0x0000000000b5eeac: str        xzr, [sp, #0x230]
0x0000000000b5eeb0: str        xzr, [sp, #0x228]
0x0000000000b5eeb4: add        x0, sp, #0x1c0
0x0000000000b5eeb8: mov        x2, #-1
0x0000000000b5eebc: mov        x3, #0
0x0000000000b5eec0: mov        w4, #0
0x0000000000b5eec4: bl         #0x477d320
0x0000000000b5eec8: adrp       x8, #0x6252000
0x0000000000b5eecc: add        x8, x8, #0x658
0x0000000000b5eed0: ldarb      w8, [x8]
0x0000000000b5eed4: adrp       x21, #0x6252000
0x0000000000b5eed8: tbz        w8, #0, #0xb5f754
0x0000000000b5eedc: ldr        x1, [x21, #0x650]
0x0000000000b5eee0: movi       v0.16b, #0
0x0000000000b5eee4: stp        q0, q0, [x28, #0x30]
0x0000000000b5eee8: mov        x8, #-1
0x0000000000b5eeec: stp        xzr, x8, [sp, #0x160]
0x0000000000b5eef0: stp        q0, q0, [x28, #0x60]
0x0000000000b5eef4: str        q0, [x28, #0x80]
0x0000000000b5eef8: str        wzr, [sp, #0x1a0]
0x0000000000b5eefc: stp        xzr, xzr, [sp, #0x1a8]
0x0000000000b5ef00: add        x0, sp, #0x140
0x0000000000b5ef04: mov        x2, #-1
0x0000000000b5ef08: mov        x3, #0
0x0000000000b5ef0c: mov        w4, #0
0x0000000000b5ef10: bl         #0x477d320
0x0000000000b5ef14: ldr        x22, [x20, #0x60]
0x0000000000b5ef18: ldr        x21, [x22]
0x0000000000b5ef1c: ldr        x25, [x22, #0x740]
0x0000000000b5ef20: ldr        x24, [x22, #0xd0]
0x0000000000b5ef24: adrp       x8, #0x4baa000
0x0000000000b5ef28: ldr        q0, [x8, #0x260]
0x0000000000b5ef2c: stp        q0, q0, [x28]
0x0000000000b5ef30: ldr        x8, [x27]
0x0000000000b5ef34: stur       x8, [x28, #0x24]
0x0000000000b5ef38: mov        w8, #0x3f800000
0x0000000000b5ef3c: ldr        w9, [x27, #8]
0x0000000000b5ef40: str        w8, [sp, #0x130]
0x0000000000b5ef44: str        w9, [sp, #0x13c]
0x0000000000b5ef48: adrp       x8, #0x4c0d000
0x0000000000b5ef4c: add        x8, x8, #0x6a8
0x0000000000b5ef50: mov        w9, #0xc
0x0000000000b5ef54: umaddl     x8, w26, w9, x8
0x0000000000b5ef58: ldr        s0, [x27, #8]
0x0000000000b5ef5c: ldr        s1, [x8, #8]
0x0000000000b5ef60: fadd       s0, s0, s1
0x0000000000b5ef64: ldr        d1, [x27]
0x0000000000b5ef68: ldr        d2, [x8]
0x0000000000b5ef6c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b5ef70: str        d1, [sp, #0x260]
0x0000000000b5ef74: str        s0, [sp, #0x268]
0x0000000000b5ef78: adrp       x8, #0x4c0d000
0x0000000000b5ef7c: add        x8, x8, #0x6f0
0x0000000000b5ef80: umaddl     x8, w26, w9, x8
0x0000000000b5ef84: ldp        s1, s2, [x8, #4]
0x0000000000b5ef88: add        x0, sp, #0x110
0x0000000000b5ef8c: add        x1, sp, #0x260
0x0000000000b5ef90: fmov       s0, wzr
0x0000000000b5ef94: bl         #0x46ad43c
0x0000000000b5ef98: add        x8, sp, #0x260
0x0000000000b5ef9c: add        x0, sp, #0x110
0x0000000000b5efa0: bl         #0x46adacc
0x0000000000b5efa4: add        x8, sp, #0xd0
0x0000000000b5efa8: add        x0, sp, #0x260
0x0000000000b5efac: bl         #0x46ace54
0x0000000000b5efb0: add        x0, sp, #0x260
0x0000000000b5efb4: bl         #0x39fd7cc
0x0000000000b5efb8: add        x0, sp, #0x260
0x0000000000b5efbc: add        x1, sp, #0xd0
0x0000000000b5efc0: bl         #0x39fd934
0x0000000000b5efc4: adrp       x8, #0x4c0c000
0x0000000000b5efc8: ldr        s0, [x8, #0xb38]
0x0000000000b5efcc: adrp       x8, #0x4c0d000
0x0000000000b5efd0: ldr        s2, [x8, #0x130]
0x0000000000b5efd4: add        x0, sp, #0x260
0x0000000000b5efd8: fmov       s1, #1.00000000
0x0000000000b5efdc: fmov       s3, #0.50000000
0x0000000000b5efe0: mov        w1, #0
0x0000000000b5efe4: bl         #0x39fdae0
0x0000000000b5efe8: ldr        x0, [x21, #0x108]
0x0000000000b5efec: ldr        x8, [x0]
0x0000000000b5eff0: ldr        x8, [x8, #0xe0]
0x0000000000b5eff4: blr        x8
0x0000000000b5eff8: ldrb       w8, [x0, #0x5c]
0x0000000000b5effc: cmp        w8, #0
0x0000000000b5f000: fmov       s0, #1.00000000
0x0000000000b5f004: fmov       s1, #-1.00000000
0x0000000000b5f008: fcsel      s1, s1, s0, ne
0x0000000000b5f00c: add        x0, sp, #0x260
0x0000000000b5f010: fmov       s0, #-1.00000000
0x0000000000b5f014: bl         #0x39fe0c0
0x0000000000b5f018: ldr        x26, [x21, #0xc10]
0x0000000000b5f01c: ldr        w8, [sp, #0x24]
0x0000000000b5f020: cbz        w8, #0xb5f040
0x0000000000b5f024: mov        x0, x26
0x0000000000b5f028: bl         #0x39f0454
0x0000000000b5f02c: add        x2, sp, #0x260
0x0000000000b5f030: mov        x0, x20
0x0000000000b5f034: mov        w3, #0x100
0x0000000000b5f038: mov        x4, x24
0x0000000000b5f03c: bl         #0xb5e9ec
0x0000000000b5f040: mov        x0, x24
0x0000000000b5f044: bl         #0xc5f6fc
0x0000000000b5f048: mov        w8, #2
0x0000000000b5f04c: str        w8, [x24, #0x22c]
0x0000000000b5f050: add        x0, x24, #0x28
0x0000000000b5f054: add        x2, sp, #0x260
0x0000000000b5f058: mov        x1, x23
0x0000000000b5f05c: mov        w3, #1
0x0000000000b5f060: bl         #0xdec09c
0x0000000000b5f064: str        x21, [sp, #0x10]
0x0000000000b5f068: ldr        x23, [x20, #0x60]
0x0000000000b5f06c: ldr        x27, [x23, #0x40]
0x0000000000b5f070: ldr        x8, [x23, #0x100]
0x0000000000b5f074: str        x8, [x23, #0x108]
0x0000000000b5f078: mov        x0, x26
0x0000000000b5f07c: bl         #0x39f0454
0x0000000000b5f080: add        x1, x23, #0x100
0x0000000000b5f084: add        x2, sp, #0x260
0x0000000000b5f088: mov        x0, x27
0x0000000000b5f08c: bl         #0xae62ac
0x0000000000b5f090: ldp        x21, x23, [x23, #0x100]
0x0000000000b5f094: cmp        x21, x23
0x0000000000b5f098: b.eq       #0xb5f0e4
0x0000000000b5f09c: ldr        x8, [x21]
0x0000000000b5f0a0: ldp        x9, x10, [x27]
0x0000000000b5f0a4: sub        x10, x10, x9
0x0000000000b5f0a8: cmp        x8, x10, asr #3
0x0000000000b5f0ac: b.hs       #0xb5f0dc
0x0000000000b5f0b0: ldr        x0, [x21, #8]
0x0000000000b5f0b4: ldr        x8, [x9, x8, lsl #3]
0x0000000000b5f0b8: cmp        x8, x0
0x0000000000b5f0bc: b.ne       #0xb5f0dc
0x0000000000b5f0c0: ldr        x8, [x0]
0x0000000000b5f0c4: ldr        x8, [x8, #0x10]
0x0000000000b5f0c8: add        x2, sp, #0x260
0x0000000000b5f0cc: mov        x1, x24
0x0000000000b5f0d0: mov        w3, #8
0x0000000000b5f0d4: mov        w4, #-1
0x0000000000b5f0d8: blr        x8
0x0000000000b5f0dc: add        x21, x21, #0x10
0x0000000000b5f0e0: b          #0xb5f094
0x0000000000b5f0e4: str        x26, [sp, #8]
0x0000000000b5f0e8: ldr        x8, [x20]
0x0000000000b5f0ec: ldr        x8, [x8, #0x10]
0x0000000000b5f0f0: mov        x0, x20
0x0000000000b5f0f4: mov        w1, #0x100
0x0000000000b5f0f8: blr        x8
0x0000000000b5f0fc: ldr        x21, [sp, #0x18]
0x0000000000b5f100: add        x8, x20, #0xb0
0x0000000000b5f104: str        x8, [x20, #0x38]
0x0000000000b5f108: ldr        w8, [x20, #0x41c]
0x0000000000b5f10c: cmp        w8, #2
0x0000000000b5f110: b.eq       #0xb5f36c
0x0000000000b5f114: cmp        w8, #1
0x0000000000b5f118: b.eq       #0xb5f2f8
0x0000000000b5f11c: cbnz       w8, #0xb5f3c0
0x0000000000b5f120: mov        x28, x20
0x0000000000b5f124: ldr        x8, [x28, #8]!
0x0000000000b5f128: str        x8, [x20, #0x10]
0x0000000000b5f12c: mov        x27, x20
0x0000000000b5f130: ldr        x8, [x27, #0x70]!
0x0000000000b5f134: str        x8, [x20, #0x78]
0x0000000000b5f138: ldr        x8, [x20]
0x0000000000b5f13c: ldr        x8, [x8, #0x18]
0x0000000000b5f140: mov        x0, x20
0x0000000000b5f144: mov        x1, x25
0x0000000000b5f148: mov        x2, #0
0x0000000000b5f14c: blr        x8
0x0000000000b5f150: adrp       x8, #0x6252000
0x0000000000b5f154: add        x8, x8, #0x668
0x0000000000b5f158: ldarb      w8, [x8]
0x0000000000b5f15c: adrp       x21, #0x6252000
0x0000000000b5f160: tbz        w8, #0, #0xb5f7cc
0x0000000000b5f164: str        x25, [sp]
0x0000000000b5f168: ldr        x1, [x21, #0x660]
0x0000000000b5f16c: movi       v0.16b, #0
0x0000000000b5f170: stp        q0, q0, [sp, #0x50]
0x0000000000b5f174: mov        x8, #-1
0x0000000000b5f178: stp        xzr, x8, [sp, #0x70]
0x0000000000b5f17c: stp        q0, q0, [sp, #0x80]
0x0000000000b5f180: str        q0, [sp, #0xa0]
0x0000000000b5f184: str        wzr, [sp, #0xb0]
0x0000000000b5f188: stp        xzr, xzr, [sp, #0xb8]
0x0000000000b5f18c: add        x0, sp, #0x50
0x0000000000b5f190: mov        x2, #-1
0x0000000000b5f194: mov        x3, #0
0x0000000000b5f198: mov        w4, #0
0x0000000000b5f19c: bl         #0x477d320
0x0000000000b5f1a0: ldp        x8, x9, [x20, #8]
0x0000000000b5f1a4: cmp        x9, x8
0x0000000000b5f1a8: b.eq       #0xb5f268
0x0000000000b5f1ac: mov        x23, #0
0x0000000000b5f1b0: mov        w21, #0x18
0x0000000000b5f1b4: mov        x25, #-0x5555555555555556
0x0000000000b5f1b8: movk       x25, #0xaaab
0x0000000000b5f1bc: mul        x9, x23, x21
0x0000000000b5f1c0: ldr        x26, [x8, x9]
0x0000000000b5f1c4: ldur       w8, [x20, #0x88]
0x0000000000b5f1c8: cbz        w8, #0xb5f1e8
0x0000000000b5f1cc: ldr        x8, [x27]
0x0000000000b5f1d0: add        x1, x8, x23, lsl #2
0x0000000000b5f1d4: add        x0, x20, #0x88
0x0000000000b5f1d8: mov        w2, #0
0x0000000000b5f1dc: bl         #0xb6084c
0x0000000000b5f1e0: tst        x0, #0x100000000
0x0000000000b5f1e4: cset       w8, eq
0x0000000000b5f1e8: lsr        x9, x26, #0x3c
0x0000000000b5f1ec: cmp        x9, #2
0x0000000000b5f1f0: ccmp       w8, #0, #0, ls
0x0000000000b5f1f4: b.eq       #0xb5f248
0x0000000000b5f1f8: ldp        x8, x9, [x20, #8]
0x0000000000b5f1fc: madd       x8, x23, x21, x8
0x0000000000b5f200: ldr        x10, [x8, #0x10]
0x0000000000b5f204: ldr        q0, [x8]
0x0000000000b5f208: ldur       x11, [x9, #-8]
0x0000000000b5f20c: ldur       q1, [x9, #-0x18]
0x0000000000b5f210: str        q1, [x8]
0x0000000000b5f214: str        x11, [x8, #0x10]
0x0000000000b5f218: stur       q0, [x9, #-0x18]
0x0000000000b5f21c: stur       x10, [x9, #-8]
0x0000000000b5f220: ldp        x8, x10, [x20, #0x70]
0x0000000000b5f224: ldr        w9, [x8, x23, lsl #2]
0x0000000000b5f228: ldr        w11, [x10, #-4]!
0x0000000000b5f22c: str        w11, [x8, x23, lsl #2]
0x0000000000b5f230: str        w9, [x10]
0x0000000000b5f234: ldr        x8, [x20, #0x10]
0x0000000000b5f238: sub        x9, x8, #0x18
0x0000000000b5f23c: str        x9, [x20, #0x10]
0x0000000000b5f240: str        x10, [x20, #0x78]
0x0000000000b5f244: b          #0xb5f250
0x0000000000b5f248: add        x23, x23, #1
0x0000000000b5f24c: ldr        x9, [x20, #0x10]
0x0000000000b5f250: ldr        x8, [x28]
0x0000000000b5f254: sub        x9, x9, x8
0x0000000000b5f258: asr        x9, x9, #3
0x0000000000b5f25c: mul        x9, x9, x25
0x0000000000b5f260: cmp        x23, x9
0x0000000000b5f264: b.lo       #0xb5f1bc
0x0000000000b5f268: ldr        x0, [sp, #8]
0x0000000000b5f26c: bl         #0x39f04f4
0x0000000000b5f270: mov        w8, #0x64
0x0000000000b5f274: mul        w26, w0, w8
0x0000000000b5f278: ldp        x9, x8, [x20, #8]
0x0000000000b5f27c: sub        x8, x8, x9
0x0000000000b5f280: asr        x8, x8, #3
0x0000000000b5f284: mov        x9, #-0x5555555555555556
0x0000000000b5f288: movk       x9, #0xaaab
0x0000000000b5f28c: mul        x8, x8, x9
0x0000000000b5f290: cmp        x8, x26
0x0000000000b5f294: b.ls       #0xb5f2b0
0x0000000000b5f298: mov        x0, x28
0x0000000000b5f29c: mov        x1, x26
0x0000000000b5f2a0: bl         #0x992ec0
0x0000000000b5f2a4: mov        x0, x27
0x0000000000b5f2a8: mov        x1, x26
0x0000000000b5f2ac: bl         #0x46ada4
0x0000000000b5f2b0: ldp        x21, x23, [x20, #0x70]
0x0000000000b5f2b4: cmp        x21, x23
0x0000000000b5f2b8: ldr        x25, [sp]
0x0000000000b5f2bc: b.eq       #0xb5f2e4
0x0000000000b5f2c0: ldr        w8, [x21]
0x0000000000b5f2c4: str        w8, [sp, #0x28]
0x0000000000b5f2c8: add        x0, x20, #0x88
0x0000000000b5f2cc: add        x1, sp, #0x28
0x0000000000b5f2d0: add        x2, sp, #0x28
0x0000000000b5f2d4: bl         #0xb60b20
0x0000000000b5f2d8: add        x21, x21, #4
0x0000000000b5f2dc: cmp        x21, x23
0x0000000000b5f2e0: b.ne       #0xb5f2c0
0x0000000000b5f2e4: add        x0, sp, #0x50
0x0000000000b5f2e8: bl         #0x2649c4
0x0000000000b5f2ec: mov        w8, #0
0x0000000000b5f2f0: ldr        x21, [sp, #0x18]
0x0000000000b5f2f4: b          #0xb5f3c4
0x0000000000b5f2f8: ldp        x9, x8, [x20]
0x0000000000b5f2fc: str        x8, [x20, #0x10]
0x0000000000b5f300: ldr        x8, [x20, #0x70]
0x0000000000b5f304: str        x8, [x20, #0x78]
0x0000000000b5f308: ldr        x8, [x9, #0x18]
0x0000000000b5f30c: mov        x0, x20
0x0000000000b5f310: mov        x1, x25
0x0000000000b5f314: mov        x2, #0
0x0000000000b5f318: blr        x8
0x0000000000b5f31c: ldp        x4, x8, [x20, #8]
0x0000000000b5f320: sub        x8, x8, x4
0x0000000000b5f324: asr        x8, x8, #3
0x0000000000b5f328: mov        x9, #-0x5555555555555556
0x0000000000b5f32c: movk       x9, #0xaaab
0x0000000000b5f330: mul        x5, x8, x9
0x0000000000b5f334: mov        x0, x25
0x0000000000b5f338: mov        x1, x19
0x0000000000b5f33c: mov        x2, x20
0x0000000000b5f340: mov        w3, #8
0x0000000000b5f344: mov        w6, #0
0x0000000000b5f348: bl         #0xb60bf0
0x0000000000b5f34c: ldr        x8, [x20, #0x20]
0x0000000000b5f350: ldp        x9, x10, [x8, #0x98]
0x0000000000b5f354: cmp        x9, x10
0x0000000000b5f358: b.ne       #0xb5f3f4
0x0000000000b5f35c: ldp        x9, x8, [x8, #0xc8]
0x0000000000b5f360: cmp        x9, x8
0x0000000000b5f364: cset       w8, ne
0x0000000000b5f368: b          #0xb5f3c4
0x0000000000b5f36c: ldp        x9, x8, [x20]
0x0000000000b5f370: str        x8, [x20, #0x10]
0x0000000000b5f374: ldr        x8, [x20, #0x70]
0x0000000000b5f378: str        x8, [x20, #0x78]
0x0000000000b5f37c: ldr        x8, [x9, #0x18]
0x0000000000b5f380: mov        x0, x20
0x0000000000b5f384: mov        x1, x25
0x0000000000b5f388: mov        x2, #0
0x0000000000b5f38c: blr        x8
0x0000000000b5f390: ldp        x4, x8, [x20, #8]
0x0000000000b5f394: sub        x8, x8, x4
0x0000000000b5f398: asr        x8, x8, #3
0x0000000000b5f39c: mov        x9, #-0x5555555555555556
0x0000000000b5f3a0: movk       x9, #0xaaab
0x0000000000b5f3a4: mul        x5, x8, x9
0x0000000000b5f3a8: mov        x0, x25
0x0000000000b5f3ac: mov        x1, x19
0x0000000000b5f3b0: mov        x2, x20
0x0000000000b5f3b4: mov        w3, #8
0x0000000000b5f3b8: mov        w6, #0
0x0000000000b5f3bc: bl         #0xb60bf0
0x0000000000b5f3c0: mov        w8, #0
0x0000000000b5f3c4: ldr        w9, [x20, #0x41c]
0x0000000000b5f3c8: cmp        w9, #1
0x0000000000b5f3cc: b.ne       #0xb5f3f4
0x0000000000b5f3d0: tbnz       w8, #0, #0xb5f3f4
0x0000000000b5f3d4: ldp        x8, x9, [x24, #0x108]
0x0000000000b5f3d8: cmp        x8, x9
0x0000000000b5f3dc: b.ne       #0xb5f3f4
0x0000000000b5f3e0: ldp        x8, x9, [x24, #0x138]
0x0000000000b5f3e4: cmp        x8, x9
0x0000000000b5f3e8: b.ne       #0xb5f3f4
0x0000000000b5f3ec: mov        w8, #2
0x0000000000b5f3f0: str        w8, [x20, #0x41c]
0x0000000000b5f3f4: add        x0, x22, #0x460
0x0000000000b5f3f8: bl         #0x123652c
0x0000000000b5f3fc: stur       xzr, [sp, #0x94]
0x0000000000b5f400: movi       v3.16b, #0
0x0000000000b5f404: stur       q3, [sp, #0x84]
0x0000000000b5f408: stur       q3, [sp, #0x74]
0x0000000000b5f40c: stur       q3, [sp, #0x64]
0x0000000000b5f410: ldr        w8, [sp, #0x24]
0x0000000000b5f414: cmp        w8, #0
0x0000000000b5f418: mov        w8, #0x11
0x0000000000b5f41c: csel       w8, w8, wzr, ne
0x0000000000b5f420: str        w8, [sp, #0x50]
0x0000000000b5f424: stp        s0, s1, [sp, #0x54]
0x0000000000b5f428: str        s2, [sp, #0x5c]
0x0000000000b5f42c: mov        w8, #0x3f800000
0x0000000000b5f430: str        w8, [sp, #0x60]
0x0000000000b5f434: ldr        x8, [x19]
0x0000000000b5f438: ldr        x8, [x8, #0x38]
0x0000000000b5f43c: add        x4, sp, #0x50
0x0000000000b5f440: mov        x0, x19
0x0000000000b5f444: mov        x1, x21
0x0000000000b5f448: mov        w2, #0x11
0x0000000000b5f44c: mov        w3, #0x11
0x0000000000b5f450: mov        x5, #0
0x0000000000b5f454: mov        w6, #0
0x0000000000b5f458: blr        x8
0x0000000000b5f45c: add        x0, x22, #0x260
0x0000000000b5f460: add        x1, sp, #0x260
0x0000000000b5f464: bl         #0xb9c954
0x0000000000b5f468: ldr        x8, [x19]
0x0000000000b5f46c: ldr        x8, [x8, #0x90]
0x0000000000b5f470: add        x2, x22, #0x260
0x0000000000b5f474: mov        x0, x19
0x0000000000b5f478: mov        w1, #0
0x0000000000b5f47c: mov        w3, #0x3d0
0x0000000000b5f480: blr        x8
0x0000000000b5f484: ldr        x0, [sp, #0x10]
0x0000000000b5f488: mov        x1, x19
0x0000000000b5f48c: mov        w2, #0
0x0000000000b5f490: bl         #0xe4f4c0
0x0000000000b5f494: ldr        w8, [x20, #0x41c]
0x0000000000b5f498: cmp        w8, #2
0x0000000000b5f49c: b.eq       #0xb5f620
0x0000000000b5f4a0: cmp        w8, #1
0x0000000000b5f4a4: b.eq       #0xb5f598
0x0000000000b5f4a8: cbnz       w8, #0xb5f590
0x0000000000b5f4ac: adrp       x8, #0x6198000
0x0000000000b5f4b0: add        x8, x8, #0x450
0x0000000000b5f4b4: ldr        w8, [x8]
0x0000000000b5f4b8: cbz        w8, #0xb5f4d0
0x0000000000b5f4bc: mov        x0, x25
0x0000000000b5f4c0: mov        x1, x20
0x0000000000b5f4c4: mov        w2, #8
0x0000000000b5f4c8: mov        x3, x24
0x0000000000b5f4cc: bl         #0xb2e610
0x0000000000b5f4d0: ldp        x4, x8, [x20, #8]
0x0000000000b5f4d4: sub        x8, x8, x4
0x0000000000b5f4d8: asr        x8, x8, #3
0x0000000000b5f4dc: mov        x9, #-0x5555555555555556
0x0000000000b5f4e0: movk       x9, #0xaaab
0x0000000000b5f4e4: mul        x5, x8, x9
0x0000000000b5f4e8: mov        x0, x25
0x0000000000b5f4ec: mov        x1, x19
0x0000000000b5f4f0: mov        x2, x20
0x0000000000b5f4f4: mov        w3, #8
0x0000000000b5f4f8: mov        w6, #0
0x0000000000b5f4fc: bl         #0xb60bf0
0x0000000000b5f500: stp        x19, xzr, [sp, #0x28]
0x0000000000b5f504: stp        xzr, xzr, [sp, #0x38]
0x0000000000b5f508: strb       wzr, [sp, #0x48]
0x0000000000b5f50c: adrp       x5, #0x65db000
0x0000000000b5f510: add        x5, x5, #0x40
0x0000000000b5f514: add        x1, sp, #0x28
0x0000000000b5f518: mov        x0, x25
0x0000000000b5f51c: mov        x2, x20
0x0000000000b5f520: mov        w3, #8
0x0000000000b5f524: mov        w4, #0
0x0000000000b5f528: bl         #0xb2e9e0
0x0000000000b5f52c: stp        x19, xzr, [sp, #0x28]
0x0000000000b5f530: stp        xzr, xzr, [sp, #0x38]
0x0000000000b5f534: strb       wzr, [sp, #0x48]
0x0000000000b5f538: adrp       x5, #0x65db000
0x0000000000b5f53c: add        x5, x5, #0x40
0x0000000000b5f540: add        x1, sp, #0x28
0x0000000000b5f544: mov        x0, x25
0x0000000000b5f548: mov        x2, x20
0x0000000000b5f54c: mov        w3, #8
0x0000000000b5f550: mov        w4, #1
0x0000000000b5f554: bl         #0xb2e9e0
0x0000000000b5f558: stp        x19, xzr, [sp, #0x28]
0x0000000000b5f55c: stp        xzr, xzr, [sp, #0x38]
0x0000000000b5f560: strb       wzr, [sp, #0x48]
0x0000000000b5f564: adrp       x5, #0x65db000
0x0000000000b5f568: add        x5, x5, #0x40
0x0000000000b5f56c: add        x1, sp, #0x28
0x0000000000b5f570: mov        x0, x25
0x0000000000b5f574: mov        x2, x20
0x0000000000b5f578: mov        w3, #8
0x0000000000b5f57c: mov        w4, #2
0x0000000000b5f580: bl         #0xb2e9e0
0x0000000000b5f584: ldp        x8, x9, [x20, #8]
0x0000000000b5f588: cmp        x8, x9
0x0000000000b5f58c: b.eq       #0xb5f678
0x0000000000b5f590: mov        w21, #0
0x0000000000b5f594: b          #0xb5f684
0x0000000000b5f598: adrp       x8, #0x6198000
0x0000000000b5f59c: add        x8, x8, #0x450
0x0000000000b5f5a0: ldr        w8, [x8]
0x0000000000b5f5a4: cbz        w8, #0xb5f5bc
0x0000000000b5f5a8: mov        x0, x25
0x0000000000b5f5ac: mov        x1, x20
0x0000000000b5f5b0: mov        w2, #8
0x0000000000b5f5b4: mov        x3, x24
0x0000000000b5f5b8: bl         #0xb2e610
0x0000000000b5f5bc: stp        x19, xzr, [sp, #0x28]
0x0000000000b5f5c0: stp        xzr, xzr, [sp, #0x38]
0x0000000000b5f5c4: strb       wzr, [sp, #0x48]
0x0000000000b5f5c8: adrp       x5, #0x65db000
0x0000000000b5f5cc: add        x5, x5, #0x40
0x0000000000b5f5d0: add        x1, sp, #0x28
0x0000000000b5f5d4: mov        x0, x25
0x0000000000b5f5d8: mov        x2, x20
0x0000000000b5f5dc: mov        w3, #8
0x0000000000b5f5e0: mov        w4, #6
0x0000000000b5f5e4: bl         #0xb2e9e0
0x0000000000b5f5e8: stp        x19, xzr, [sp, #0x28]
0x0000000000b5f5ec: stp        xzr, xzr, [sp, #0x38]
0x0000000000b5f5f0: strb       wzr, [sp, #0x48]
0x0000000000b5f5f4: adrp       x5, #0x65db000
0x0000000000b5f5f8: add        x5, x5, #0x40
0x0000000000b5f5fc: add        x1, sp, #0x28
0x0000000000b5f600: mov        x0, x25
0x0000000000b5f604: mov        x2, x20
0x0000000000b5f608: mov        w3, #8
0x0000000000b5f60c: mov        w4, #8
0x0000000000b5f610: bl         #0xb2e9e0
0x0000000000b5f614: mov        w21, #0
0x0000000000b5f618: mov        w8, #2
0x0000000000b5f61c: b          #0xb5f680
0x0000000000b5f620: adrp       x8, #0x6198000
0x0000000000b5f624: add        x8, x8, #0x450
0x0000000000b5f628: ldr        w8, [x8]
0x0000000000b5f62c: cbz        w8, #0xb5f644
0x0000000000b5f630: mov        x0, x25
0x0000000000b5f634: mov        x1, x20
0x0000000000b5f638: mov        w2, #8
0x0000000000b5f63c: mov        x3, x24
0x0000000000b5f640: bl         #0xb2e610
0x0000000000b5f644: stp        x19, xzr, [sp, #0x28]
0x0000000000b5f648: stp        xzr, xzr, [sp, #0x38]
0x0000000000b5f64c: strb       wzr, [sp, #0x48]
0x0000000000b5f650: adrp       x5, #0x65db000
0x0000000000b5f654: add        x5, x5, #0x40
0x0000000000b5f658: add        x1, sp, #0x28
0x0000000000b5f65c: mov        x0, x25
0x0000000000b5f660: mov        x2, x20
0x0000000000b5f664: mov        w3, #8
0x0000000000b5f668: mov        w4, #9
0x0000000000b5f66c: bl         #0xb2e9e0
0x0000000000b5f670: mov        w21, #1
0x0000000000b5f674: b          #0xb5f684
0x0000000000b5f678: mov        w21, #0
0x0000000000b5f67c: mov        w8, #1
0x0000000000b5f680: str        w8, [x20, #0x41c]
0x0000000000b5f684: ldr        x8, [x19]
0x0000000000b5f688: ldr        x8, [x8, #0x40]
0x0000000000b5f68c: mov        x0, x19
0x0000000000b5f690: blr        x8
0x0000000000b5f694: add        x0, sp, #0x140
0x0000000000b5f698: bl         #0x2649c4
0x0000000000b5f69c: add        x0, sp, #0x1c0
0x0000000000b5f6a0: bl         #0x2649c4
0x0000000000b5f6a4: ldur       x8, [x29, #-0x68]
0x0000000000b5f6a8: adrp       x9, #0x5ba4000
0x0000000000b5f6ac: ldr        x9, [x9, #0x338]
0x0000000000b5f6b0: ldr        x9, [x9]
0x0000000000b5f6b4: cmp        x9, x8
0x0000000000b5f6b8: b.ne       #0xb5f7c8
0x0000000000b5f6bc: mov        x0, x21
0x0000000000b5f6c0: add        sp, sp, #0x5c0
0x0000000000b5f6c4: ldp        x29, x30, [sp, #0x50]
0x0000000000b5f6c8: ldp        x20, x19, [sp, #0x40]
0x0000000000b5f6cc: ldp        x22, x21, [sp, #0x30]
0x0000000000b5f6d0: ldp        x24, x23, [sp, #0x20]
0x0000000000b5f6d4: ldp        x26, x25, [sp, #0x10]
0x0000000000b5f6d8: ldp        x28, x27, [sp], #0x60
0x0000000000b5f6dc: ret        
0x0000000000b5f6e0: adrp       x0, #0x6252000
0x0000000000b5f6e4: add        x0, x0, #0x648
0x0000000000b5f6e8: bl         #0x428c
0x0000000000b5f6ec: cbz        w0, #0xb5ee88
0x0000000000b5f6f0: adrp       x8, #0x5230000
0x0000000000b5f6f4: add        x8, x8, #0x715
0x0000000000b5f6f8: add        x8, x8, #0x5a, lsl #12
0x0000000000b5f6fc: add        x8, x8, #0xb5b
0x0000000000b5f700: str        x8, [sp, #0x260]
0x0000000000b5f704: ldr        x8, [sp, #0x260]
0x0000000000b5f708: adrp       x9, #0x52a7000
0x0000000000b5f70c: add        x9, x9, #0x2bb
0x0000000000b5f710: add        x9, x9, #0x2c, lsl #12
0x0000000000b5f714: add        x9, x9, #0x6a4
0x0000000000b5f718: str        x9, [sp, #0x260]
0x0000000000b5f71c: ldr        x9, [sp, #0x260]
0x0000000000b5f720: sub        x8, x8, #0x5a, lsl #12
0x0000000000b5f724: sub        x0, x8, #0xb5b
0x0000000000b5f728: sub        x8, x9, #0x2c, lsl #12
0x0000000000b5f72c: sub        x1, x8, #0x6a4
0x0000000000b5f730: mov        w2, #-1
0x0000000000b5f734: mov        w3, #0xff
0x0000000000b5f738: bl         #0x477d018
0x0000000000b5f73c: str        x0, [x21, #0x640]
0x0000000000b5f740: adrp       x0, #0x6252000
0x0000000000b5f744: add        x0, x0, #0x648
0x0000000000b5f748: bl         #0x43e8
0x0000000000b5f74c: ldr        x23, [sp, #0x18]
0x0000000000b5f750: b          #0xb5ee88
0x0000000000b5f754: adrp       x0, #0x6252000
0x0000000000b5f758: add        x0, x0, #0x658
0x0000000000b5f75c: bl         #0x428c
0x0000000000b5f760: cbz        w0, #0xb5eedc
0x0000000000b5f764: adrp       x8, #0x5246000
0x0000000000b5f768: add        x8, x8, #0xc16
0x0000000000b5f76c: add        x8, x8, #0x87, lsl #12
0x0000000000b5f770: add        x8, x8, #0x19f
0x0000000000b5f774: str        x8, [sp, #0x260]
0x0000000000b5f778: ldr        x8, [sp, #0x260]
0x0000000000b5f77c: adrp       x9, #0x52a7000
0x0000000000b5f780: add        x9, x9, #0x2bb
0x0000000000b5f784: add        x9, x9, #0xee, lsl #12
0x0000000000b5f788: add        x9, x9, #0xe12
0x0000000000b5f78c: str        x9, [sp, #0x260]
0x0000000000b5f790: ldr        x9, [sp, #0x260]
0x0000000000b5f794: sub        x8, x8, #0x87, lsl #12
0x0000000000b5f798: sub        x0, x8, #0x19f
0x0000000000b5f79c: sub        x8, x9, #0xee, lsl #12
0x0000000000b5f7a0: sub        x1, x8, #0xe12
0x0000000000b5f7a4: mov        w2, #-1
0x0000000000b5f7a8: mov        w3, #0xff
0x0000000000b5f7ac: bl         #0x477d018
0x0000000000b5f7b0: str        x0, [x21, #0x650]
0x0000000000b5f7b4: adrp       x0, #0x6252000
0x0000000000b5f7b8: add        x0, x0, #0x658
0x0000000000b5f7bc: bl         #0x43e8
0x0000000000b5f7c0: ldr        x23, [sp, #0x18]
0x0000000000b5f7c4: b          #0xb5eedc
0x0000000000b5f7c8: bl         #0x4b98620
0x0000000000b5f7cc: adrp       x0, #0x6252000
0x0000000000b5f7d0: add        x0, x0, #0x668
0x0000000000b5f7d4: bl         #0x428c
0x0000000000b5f7d8: cbz        w0, #0xb5f164
0x0000000000b5f7dc: adrp       x8, #0x5230000
0x0000000000b5f7e0: add        x8, x8, #0x715
0x0000000000b5f7e4: add        x8, x8, #0x24, lsl #12
0x0000000000b5f7e8: add        x8, x8, #0xd57
0x0000000000b5f7ec: str        x8, [sp, #0x50]
0x0000000000b5f7f0: ldr        x8, [sp, #0x50]
0x0000000000b5f7f4: adrp       x9, #0x52a7000
0x0000000000b5f7f8: add        x9, x9, #0x2c6
0x0000000000b5f7fc: add        x9, x9, #0x93, lsl #12
0x0000000000b5f800: add        x9, x9, #0x228
0x0000000000b5f804: str        x9, [sp, #0x50]
0x0000000000b5f808: ldr        x9, [sp, #0x50]
0x0000000000b5f80c: sub        x8, x8, #0x24, lsl #12
0x0000000000b5f810: sub        x0, x8, #0xd57
0x0000000000b5f814: sub        x8, x9, #0x93, lsl #12
0x0000000000b5f818: sub        x1, x8, #0x228
0x0000000000b5f81c: mov        w2, #-1
0x0000000000b5f820: mov        w3, #0xff
0x0000000000b5f824: bl         #0x477d018
0x0000000000b5f828: str        x0, [x21, #0x660]
0x0000000000b5f82c: adrp       x0, #0x6252000
0x0000000000b5f830: add        x0, x0, #0x668
0x0000000000b5f834: bl         #0x43e8
0x0000000000b5f838: b          #0xb5f164
0x0000000000b5f83c: mov        x19, x0
0x0000000000b5f840: adrp       x0, #0x6252000
0x0000000000b5f844: add        x0, x0, #0x668
0x0000000000b5f848: bl         #0x4450
0x0000000000b5f84c: b          #0xb5f8e4
0x0000000000b5f850: mov        x19, x0
0x0000000000b5f854: adrp       x0, #0x6252000
0x0000000000b5f858: add        x0, x0, #0x658
0x0000000000b5f85c: bl         #0x4450
0x0000000000b5f860: b          #0xb5f8ec
0x0000000000b5f864: mov        x19, x0
0x0000000000b5f868: adrp       x0, #0x6252000
0x0000000000b5f86c: add        x0, x0, #0x648
0x0000000000b5f870: bl         #0x4450
0x0000000000b5f874: b          #0xb5f8f4
0x0000000000b5f878: b          #0xb5f8e0
0x0000000000b5f87c: b          #0xb5f8e0
0x0000000000b5f880: b          #0xb5f8e0
0x0000000000b5f884: b          #0xb5f8e0
0x0000000000b5f888: b          #0xb5f8e0
0x0000000000b5f88c: b          #0xb5f8e0
0x0000000000b5f890: b          #0xb5f8e0
0x0000000000b5f894: b          #0xb5f8d0
0x0000000000b5f898: b          #0xb5f8e0
0x0000000000b5f89c: b          #0xb5f8e0
0x0000000000b5f8a0: mov        x19, x0
0x0000000000b5f8a4: b          #0xb5f8ec
0x0000000000b5f8a8: mov        x19, x0
0x0000000000b5f8ac: b          #0xb5f8f4
0x0000000000b5f8b0: b          #0xb5f8e0
0x0000000000b5f8b4: b          #0xb5f8e0
0x0000000000b5f8b8: b          #0xb5f8e0
0x0000000000b5f8bc: b          #0xb5f8e0
0x0000000000b5f8c0: b          #0xb5f8e0
0x0000000000b5f8c4: b          #0xb5f8e0
0x0000000000b5f8c8: b          #0xb5f8e0
0x0000000000b5f8cc: b          #0xb5f8d0
0x0000000000b5f8d0: mov        x19, x0
0x0000000000b5f8d4: add        x0, sp, #0x50
0x0000000000b5f8d8: bl         #0x2649c4
0x0000000000b5f8dc: b          #0xb5f8e4
0x0000000000b5f8e0: mov        x19, x0
0x0000000000b5f8e4: add        x0, sp, #0x140
0x0000000000b5f8e8: bl         #0x2649c4
0x0000000000b5f8ec: add        x0, sp, #0x1c0
0x0000000000b5f8f0: bl         #0x2649c4
0x0000000000b5f8f4: mov        x0, x19
0x0000000000b5f8f8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for Persona2::function_3bee0c
0x00000000003bee0c: sub        sp, sp, #0x130
0x00000000003bee10: stp        x28, x27, [sp, #0xd0]
0x00000000003bee14: stp        x26, x25, [sp, #0xe0]
0x00000000003bee18: stp        x24, x23, [sp, #0xf0]
0x00000000003bee1c: stp        x22, x21, [sp, #0x100]
0x00000000003bee20: stp        x20, x19, [sp, #0x110]
0x00000000003bee24: stp        x29, x30, [sp, #0x120]
0x00000000003bee28: add        x29, sp, #0x120
0x00000000003bee2c: mov        x27, x4
0x00000000003bee30: mov        x26, x3
0x00000000003bee34: mov        x23, x2
0x00000000003bee38: str        x1, [sp, #0x28]
0x00000000003bee3c: mov        x22, x0
0x00000000003bee40: adrp       x24, #0x6b7000
0x00000000003bee44: ldr        x21, [x24, #0x950]
0x00000000003bee48: mov        x0, #0
0x00000000003bee4c: bl         #0x3c705c
0x00000000003bee50: bl         #0x4c2290
0x00000000003bee54: mov        x19, x0
0x00000000003bee58: mov        x0, x20
0x00000000003bee5c: bl         #0x4c235c
0x00000000003bee60: mov        x25, x0
0x00000000003bee64: adrp       x8, #0x678000
0x00000000003bee68: ldr        x1, [x8, #0x570]
0x00000000003bee6c: mov        x0, x19
0x00000000003bee70: bl         #0x4c232c
0x00000000003bee74: str        x0, [x20, x21]
0x00000000003bee78: adrp       x8, #0x6b7000
0x00000000003bee7c: ldr        x8, [x8, #0x968]
0x00000000003bee80: add        x20, x25, x8
0x00000000003bee84: mov        x0, x20
0x00000000003bee88: mov        x1, #0
0x00000000003bee8c: bl         #0x4c29c8
0x00000000003bee90: adrp       x8, #0x6b7000
0x00000000003bee94: ldr        x8, [x8, #0x970]
0x00000000003bee98: str        xzr, [x25, x8]
0x00000000003bee9c: ldr        x28, [x22, #0x90]
0x00000000003beea0: lsr        x8, x28, #0x3e
0x00000000003beea4: cbnz       x8, #0x3bf270
0x00000000003beea8: and        x8, x28, #0xfffffffffffff8
0x00000000003beeac: ldr        x19, [x8, #0x10]
0x00000000003beeb0: mov        x0, x28
0x00000000003beeb4: bl         #0x4c25a8
0x00000000003beeb8: str        x22, [sp, #0x30]
0x00000000003beebc: str        x23, [sp, #0x20]
0x00000000003beec0: cbz        x19, #0x3bf050
0x00000000003beec4: add        x0, sp, #0x40
0x00000000003beec8: bl         #0x36a8f0
0x00000000003beecc: cmp        x19, #1
0x00000000003beed0: b.lt       #0x3bf294
0x00000000003beed4: stp        x20, x25, [sp]
0x00000000003beed8: stp        x27, x26, [sp, #0x10]
0x00000000003beedc: mov        x24, #0
0x00000000003beee0: mov        x21, #0
0x00000000003beee4: and        x8, x28, #0xc000000000000001
0x00000000003beee8: str        x8, [sp, #0x38]
0x00000000003beeec: mov        w25, #1
0x00000000003beef0: mov        x27, x28
0x00000000003beef4: b          #0x3befcc
0x00000000003beef8: ldr        x20, [x24, #0x10]
0x00000000003beefc: mov        x0, x20
0x00000000003bef00: bl         #0x4c28a8
0x00000000003bef04: adrp       x19, #0x632000
0x00000000003bef08: add        x19, x19, #0x778
0x00000000003bef0c: add        x21, x21, #1
0x00000000003bef10: mov        x0, #0
0x00000000003bef14: bl         #0x3dd280
0x00000000003bef18: mov        w1, #0x119
0x00000000003bef1c: mov        w2, #7
0x00000000003bef20: bl         #0x4c2500
0x00000000003bef24: mov        x22, x0
0x00000000003bef28: str        xzr, [x0, #0x10]
0x00000000003bef2c: strb       w25, [x0, #0x18]
0x00000000003bef30: str        xzr, [x0, #0x20]
0x00000000003bef34: add        x1, x0, #0x28
0x00000000003bef38: add        x0, sp, #0x40
0x00000000003bef3c: bl         #0x375f0c
0x00000000003bef40: str        xzr, [x22, #0xb0]
0x00000000003bef44: strb       w25, [x22, #0xb8]
0x00000000003bef48: stp        xzr, xzr, [x22, #0xc8]
0x00000000003bef4c: str        xzr, [x22, #0xc0]
0x00000000003bef50: strb       w25, [x22, #0xd8]
0x00000000003bef54: str        xzr, [x22, #0xe0]
0x00000000003bef58: strb       w25, [x22, #0xe8]
0x00000000003bef5c: str        xzr, [x22, #0xf0]
0x00000000003bef60: strb       w25, [x22, #0xf8]
0x00000000003bef64: str        xzr, [x22, #0x100]
0x00000000003bef68: strb       w25, [x22, #0x108]
0x00000000003bef6c: str        xzr, [x22, #0x110]
0x00000000003bef70: strb       w25, [x22, #0x118]
0x00000000003bef74: ldr        x0, [x22, #0x10]
0x00000000003bef78: str        x20, [x22, #0x10]
0x00000000003bef7c: bl         #0x4c2890
0x00000000003bef80: str        x22, [x23, #0x10]
0x00000000003bef84: mov        x0, #0
0x00000000003bef88: bl         #0x3dd1b0
0x00000000003bef8c: mov        w1, #0xb8
0x00000000003bef90: mov        w2, #7
0x00000000003bef94: bl         #0x4c2500
0x00000000003bef98: mov        x20, x0
0x00000000003bef9c: mov        x0, x26
0x00000000003befa0: bl         #0x3dd73c
0x00000000003befa4: mov        x20, x0
0x00000000003befa8: mov        x0, x26
0x00000000003befac: bl         #0x4c2890
0x00000000003befb0: stp        x20, x24, [x23, #0x18]
0x00000000003befb4: mov        x24, x23
0x00000000003befb8: str        x19, [x23, #0x28]
0x00000000003befbc: mov        x19, x28
0x00000000003befc0: cmp        x28, x21
0x00000000003befc4: mov        x28, x27
0x00000000003befc8: b.eq       #0x3bf034
0x00000000003befcc: ldr        x8, [sp, #0x38]
0x00000000003befd0: cbz        x8, #0x3befe8
0x00000000003befd4: mov        x0, x21
0x00000000003befd8: mov        x1, x28
0x00000000003befdc: bl         #0x41e414
0x00000000003befe0: mov        x26, x0
0x00000000003befe4: b          #0x3beff8
0x00000000003befe8: add        x8, x28, x21, lsl #3
0x00000000003befec: ldr        x26, [x8, #0x20]
0x00000000003beff0: mov        x0, x26
0x00000000003beff4: bl         #0x4c28a8
0x00000000003beff8: mov        x28, x19
0x00000000003beffc: mov        x0, #0
0x00000000003bf000: bl         #0x3dd2ac
0x00000000003bf004: mov        w1, #0x42
0x00000000003bf008: mov        w2, #7
0x00000000003bf00c: bl         #0x4c2500
0x00000000003bf010: mov        x23, x0
0x00000000003bf014: strh       wzr, [x0, #0x30]
0x00000000003bf018: str        xzr, [x0, #0x38]
0x00000000003bf01c: mov        w8, #0x101
0x00000000003bf020: strh       w8, [x0, #0x40]
0x00000000003bf024: cbnz       x24, #0x3beef8
0x00000000003bf028: mov        x19, #0
0x00000000003bf02c: mov        x20, #0
0x00000000003bf030: b          #0x3bef0c
0x00000000003bf034: mov        x0, x28
0x00000000003bf038: bl         #0x4c2590
0x00000000003bf03c: ldp        x27, x26, [sp, #0x10]
0x00000000003bf040: ldr        x22, [sp, #0x30]
0x00000000003bf044: adrp       x24, #0x6b7000
0x00000000003bf048: ldp        x20, x25, [sp]
0x00000000003bf04c: b          #0x3bf05c
0x00000000003bf050: mov        x0, x28
0x00000000003bf054: bl         #0x4c2590
0x00000000003bf058: mov        x23, #0
0x00000000003bf05c: adrp       x8, #0x6b7000
0x00000000003bf060: ldr        x8, [x8, #0x940]
0x00000000003bf064: str        x23, [x25, x8]
0x00000000003bf068: ldr        x8, [x22, #0x88]
0x00000000003bf06c: ldr        x19, [x8, #0x10]
0x00000000003bf070: adrp       x0, #0x6b7000
0x00000000003bf074: add        x0, x0, #0x9a0
0x00000000003bf078: bl         #0x92e4
0x00000000003bf07c: mov        w1, #0x58
0x00000000003bf080: mov        w2, #7
0x00000000003bf084: bl         #0x4c2500
0x00000000003bf088: mov        w8, #1
0x00000000003bf08c: strb       w8, [x0, #0x20]
0x00000000003bf090: str        xzr, [x0, #0x28]
0x00000000003bf094: strb       w8, [x0, #0x30]
0x00000000003bf098: str        xzr, [x0, #0x38]
0x00000000003bf09c: strb       w8, [x0, #0x40]
0x00000000003bf0a0: stp        xzr, xzr, [x0, #0x48]
0x00000000003bf0a4: stp        x19, xzr, [x0, #0x10]
0x00000000003bf0a8: adrp       x8, #0x6b7000
0x00000000003bf0ac: ldr        x8, [x8, #0x948]
0x00000000003bf0b0: str        x0, [x25, x8]
0x00000000003bf0b4: adrp       x8, #0x6b7000
0x00000000003bf0b8: ldr        x8, [x8, #0x958]
0x00000000003bf0bc: add        x8, x25, x8
0x00000000003bf0c0: ldp        x9, x28, [sp, #0x20]
0x00000000003bf0c4: stp        x28, x9, [x8]
0x00000000003bf0c8: adrp       x8, #0x6b7000
0x00000000003bf0cc: ldr        x8, [x8, #0x960]
0x00000000003bf0d0: add        x1, x25, x8
0x00000000003bf0d4: mov        x0, x26
0x00000000003bf0d8: bl         #0x927c
0x00000000003bf0dc: mov        x0, x20
0x00000000003bf0e0: mov        x1, x27
0x00000000003bf0e4: bl         #0x4c2998
0x00000000003bf0e8: mov        x0, x23
0x00000000003bf0ec: bl         #0x4c28a8
0x00000000003bf0f0: mov        x0, x19
0x00000000003bf0f4: bl         #0x4c28a8
0x00000000003bf0f8: mov        x0, x28
0x00000000003bf0fc: bl         #0x4c2980
0x00000000003bf100: mov        x0, x25
0x00000000003bf104: bl         #0x4c2350
0x00000000003bf108: mov        x0, x22
0x00000000003bf10c: bl         #0x4c28a8
0x00000000003bf110: fmov       d0, xzr
0x00000000003bf114: fmov       d1, xzr
0x00000000003bf118: mov        x20, x25
0x00000000003bf11c: bl         #0x3b94ec
0x00000000003bf120: adrp       x8, #0x6b7000
0x00000000003bf124: add        x8, x8, #0x5e0
0x00000000003bf128: ldr        x8, [x8]
0x00000000003bf12c: ldr        x20, [x0, x8]
0x00000000003bf130: ldr        x8, [x24, #0x950]
0x00000000003bf134: ldr        x21, [x0, x8]
0x00000000003bf138: bl         #0x4c235c
0x00000000003bf13c: mov        x19, x0
0x00000000003bf140: adrp       x8, #0x678000
0x00000000003bf144: ldr        x1, [x8, #0x20]
0x00000000003bf148: mov        x0, x20
0x00000000003bf14c: mov        x2, x21
0x00000000003bf150: bl         #0x4c232c
0x00000000003bf154: adrp       x8, #0x678000
0x00000000003bf158: ldr        x1, [x8, #0xf38]
0x00000000003bf15c: mov        x0, x21
0x00000000003bf160: mov        w2, #0
0x00000000003bf164: bl         #0x4c232c
0x00000000003bf168: adrp       x8, #0x678000
0x00000000003bf16c: ldr        x1, [x8, #0xe58]
0x00000000003bf170: mov        x0, x21
0x00000000003bf174: mov        w2, #1
0x00000000003bf178: bl         #0x4c232c
0x00000000003bf17c: cbz        x23, #0x3bf220
0x00000000003bf180: adrp       x8, #0x6b7000
0x00000000003bf184: add        x8, x8, #0x628
0x00000000003bf188: ldr        x22, [x8]
0x00000000003bf18c: ldr        x21, [x19, x22]
0x00000000003bf190: mov        x0, x23
0x00000000003bf194: mov        w1, #2
0x00000000003bf198: bl         #0x4c28b4
0x00000000003bf19c: mov        x0, x19
0x00000000003bf1a0: bl         #0x4c235c
0x00000000003bf1a4: mov        x20, x0
0x00000000003bf1a8: mov        x0, x21
0x00000000003bf1ac: bl         #0x4c2860
0x00000000003bf1b0: str        x21, [x19, x22]
0x00000000003bf1b4: tbz        w0, #0, #0x3bf298
0x00000000003bf1b8: ldp        x24, x8, [x21, #0x10]
0x00000000003bf1bc: add        x25, x24, #1
0x00000000003bf1c0: cmp        x24, x8, lsr #1
0x00000000003bf1c4: b.hs       #0x3bf2bc
0x00000000003bf1c8: mov        x0, #0
0x00000000003bf1cc: bl         #0x3dd2ac
0x00000000003bf1d0: adrp       x8, #0x632000
0x00000000003bf1d4: add        x8, x8, #0x750
0x00000000003bf1d8: stp        x0, x8, [sp, #0x58]
0x00000000003bf1dc: str        x23, [sp, #0x40]
0x00000000003bf1e0: str        x25, [x21, #0x10]
0x00000000003bf1e4: mov        w8, #0x28
0x00000000003bf1e8: madd       x8, x24, x8, x21
0x00000000003bf1ec: add        x1, x8, #0x20
0x00000000003bf1f0: add        x0, sp, #0x40
0x00000000003bf1f4: bl         #0x9344
0x00000000003bf1f8: mov        x0, x23
0x00000000003bf1fc: mov        w1, #2
0x00000000003bf200: bl         #0x4c289c
0x00000000003bf204: ldr        x0, [sp, #0x30]
0x00000000003bf208: bl         #0x4c2890
0x00000000003bf20c: mov        x0, x28
0x00000000003bf210: bl         #0x4c2968
0x00000000003bf214: mov        x0, x27
0x00000000003bf218: bl         #0x4c2350
0x00000000003bf21c: b          #0x3bf234
0x00000000003bf220: mov        x0, x22
0x00000000003bf224: bl         #0x4c2890
0x00000000003bf228: mov        x0, x28
0x00000000003bf22c: bl         #0x4c2968
0x00000000003bf230: mov        x20, x27
0x00000000003bf234: mov        x0, x20
0x00000000003bf238: bl         #0x4c2350
0x00000000003bf23c: mov        x0, x19
0x00000000003bf240: bl         #0x4c2350
0x00000000003bf244: mov        x0, x26
0x00000000003bf248: bl         #0x9324
0x00000000003bf24c: mov        x0, x19
0x00000000003bf250: ldp        x29, x30, [sp, #0x120]
0x00000000003bf254: ldp        x20, x19, [sp, #0x110]
0x00000000003bf258: ldp        x22, x21, [sp, #0x100]
0x00000000003bf25c: ldp        x24, x23, [sp, #0xf0]
0x00000000003bf260: ldp        x26, x25, [sp, #0xe0]
0x00000000003bf264: ldp        x28, x27, [sp, #0xd0]
0x00000000003bf268: add        sp, sp, #0x130
0x00000000003bf26c: ret        
0x00000000003bf270: and        x8, x28, #0xffffffffffffff8
0x00000000003bf274: cmp        x28, #0
0x00000000003bf278: csel       x19, x8, x28, ge
0x00000000003bf27c: mov        x0, x28
0x00000000003bf280: bl         #0x4c25a8
0x00000000003bf284: mov        x0, x19
0x00000000003bf288: bl         #0x4c1240
0x00000000003bf28c: mov        x19, x0
0x00000000003bf290: b          #0x3beeb8
0x00000000003bf294: brk        #1
0x00000000003bf298: ldr        x8, [x21, #0x10]
0x00000000003bf29c: add        x1, x8, #1
0x00000000003bf2a0: mov        w0, #0
0x00000000003bf2a4: mov        w2, #1
0x00000000003bf2a8: mov        x3, x21
0x00000000003bf2ac: bl         #0x45e830
0x00000000003bf2b0: mov        x21, x0
0x00000000003bf2b4: str        x0, [x19, x22]
0x00000000003bf2b8: b          #0x3bf1b8
0x00000000003bf2bc: cmp        x8, #1
0x00000000003bf2c0: cset       w0, hi
0x00000000003bf2c4: mov        x1, x25
0x00000000003bf2c8: mov        w2, #1
0x00000000003bf2cc: mov        x3, x21
0x00000000003bf2d0: bl         #0x45e830
0x00000000003bf2d4: mov        x21, x0
0x00000000003bf2d8: str        x0, [x19, x22]
0x00000000003bf2dc: b          #0x3bf1c8

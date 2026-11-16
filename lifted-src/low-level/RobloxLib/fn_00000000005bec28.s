; instruction-faithful ARM64 fallback for RobloxLib::function_5bec28
0x00000000005bec28: sub        sp, sp, #0x120
0x00000000005bec2c: stp        d9, d8, [sp, #0xd0]
0x00000000005bec30: stp        x24, x23, [sp, #0xe0]
0x00000000005bec34: stp        x22, x21, [sp, #0xf0]
0x00000000005bec38: stp        x20, x19, [sp, #0x100]
0x00000000005bec3c: stp        x29, x30, [sp, #0x110]
0x00000000005bec40: add        x29, sp, #0x110
0x00000000005bec44: adrp       x8, #0x5ba4000
0x00000000005bec48: ldr        x8, [x8, #0x338]
0x00000000005bec4c: ldr        x8, [x8]
0x00000000005bec50: stur       x8, [x29, #-0x48]
0x00000000005bec54: adrp       x8, #0x60da000
0x00000000005bec58: ldr        x0, [x8, #0xb88]
0x00000000005bec5c: bl         #0x4ba2e60
0x00000000005bec60: mov        x29, x29
0x00000000005bec64: bl         #0x4b99184
0x00000000005bec68: mov        x19, x0
0x00000000005bec6c: bl         #0x4ba7600
0x00000000005bec70: mov        x21, x0
0x00000000005bec74: mov        x0, x19
0x00000000005bec78: bl         #0x4b99154
0x00000000005bec7c: cmp        x21, #4
0x00000000005bec80: b.hs       #0x5bec94
0x00000000005bec84: adrp       x8, #0x5c4b000
0x00000000005bec88: add        x8, x8, #0xb78
0x00000000005bec8c: ldr        x20, [x8, x21, lsl #3]
0x00000000005bec90: b          #0x5bec9c
0x00000000005bec94: adrp       x20, #0x60bd000
0x00000000005bec98: add        x20, x20, #0x468
0x00000000005bec9c: adrp       x8, #0x60f0000
0x00000000005beca0: ldr        x0, [x8, #0xbe0]
0x00000000005beca4: cbz        x0, #0x5becec
0x00000000005beca8: ldr        x8, [x0]
0x00000000005becac: ldr        x8, [x8, #8]
0x00000000005becb0: blr        x8
0x00000000005becb4: mov        x19, x0
0x00000000005becb8: cbz        x0, #0x5becf0
0x00000000005becbc: cmp        x21, #3
0x00000000005becc0: b.hi       #0x5becf0
0x00000000005becc4: adrp       x8, #0x4bdb000
0x00000000005becc8: add        x8, x8, #0xbd0
0x00000000005beccc: ldr        d0, [x8, x21, lsl #3]
0x00000000005becd0: ldr        x0, [x19, #0x18]
0x00000000005becd4: adrp       x1, #0x5232000
0x00000000005becd8: add        x1, x1, #0x87a
0x00000000005becdc: mov        w2, #0xd
0x00000000005bece0: mov        w3, #1
0x00000000005bece4: bl         #0x47665f0
0x00000000005bece8: b          #0x5becf0
0x00000000005becec: mov        x19, #0
0x00000000005becf0: adrp       x8, #0x6191000
0x00000000005becf4: add        x8, x8, #0xc68
0x00000000005becf8: ldrb       w8, [x8]
0x00000000005becfc: cmp        w8, #1
0x00000000005bed00: b.ne       #0x5bee6c
0x00000000005bed04: bl         #0x4978bc
0x00000000005bed08: mov        x22, x0
0x00000000005bed0c: cbz        x0, #0x5bee6c
0x00000000005bed10: cmp        x21, #1
0x00000000005bed14: b.gt       #0x5bed70
0x00000000005bed18: cbz        x21, #0x5bedcc
0x00000000005bed1c: cmp        x21, #1
0x00000000005bed20: b.ne       #0x5bee5c
0x00000000005bed24: ldr        x0, [x22, #0x18]
0x00000000005bed28: adrp       x8, #0x5c4b000
0x00000000005bed2c: add        x8, x8, #0xb68
0x00000000005bed30: ldr        q0, [x8]
0x00000000005bed34: stur       q0, [x29, #-0x80]
0x00000000005bed38: stur       wzr, [x29, #-0x68]
0x00000000005bed3c: sub        x23, x29, #0x68
0x00000000005bed40: mov        w8, #1
0x00000000005bed44: stur       x8, [x29, #-0x60]
0x00000000005bed48: sub        x1, x29, #0x80
0x00000000005bed4c: sub        x2, x29, #0x68
0x00000000005bed50: bl         #0x3b381f0
0x00000000005bed54: ldursw     x8, [x29, #-0x68]
0x00000000005bed58: adrp       x9, #0x5c3c000
0x00000000005bed5c: add        x9, x9, #0xa30
0x00000000005bed60: ldr        x8, [x9, x8, lsl #3]
0x00000000005bed64: add        x0, x23, #8
0x00000000005bed68: blr        x8
0x00000000005bed6c: b          #0x5bee5c
0x00000000005bed70: cmp        x21, #2
0x00000000005bed74: b.eq       #0x5bee14
0x00000000005bed78: cmp        x21, #3
0x00000000005bed7c: b.ne       #0x5bee5c
0x00000000005bed80: ldr        x0, [x22, #0x18]
0x00000000005bed84: adrp       x8, #0x5c4b000
0x00000000005bed88: add        x8, x8, #0xb68
0x00000000005bed8c: ldr        q0, [x8]
0x00000000005bed90: stur       q0, [x29, #-0x80]
0x00000000005bed94: stur       wzr, [x29, #-0x68]
0x00000000005bed98: sub        x23, x29, #0x68
0x00000000005bed9c: mov        w8, #3
0x00000000005beda0: stur       x8, [x29, #-0x60]
0x00000000005beda4: sub        x1, x29, #0x80
0x00000000005beda8: sub        x2, x29, #0x68
0x00000000005bedac: bl         #0x3b381f0
0x00000000005bedb0: ldursw     x8, [x29, #-0x68]
0x00000000005bedb4: adrp       x9, #0x5c3c000
0x00000000005bedb8: add        x9, x9, #0xa30
0x00000000005bedbc: ldr        x8, [x9, x8, lsl #3]
0x00000000005bedc0: add        x0, x23, #8
0x00000000005bedc4: blr        x8
0x00000000005bedc8: b          #0x5bee5c
0x00000000005bedcc: adrp       x8, #0x5c4b000
0x00000000005bedd0: add        x8, x8, #0xb68
0x00000000005bedd4: ldr        x0, [x22, #0x18]
0x00000000005bedd8: ldr        q0, [x8]
0x00000000005beddc: stur       q0, [x29, #-0x80]
0x00000000005bede0: stur       wzr, [x29, #-0x68]
0x00000000005bede4: sub        x23, x29, #0x68
0x00000000005bede8: stur       xzr, [x29, #-0x60]
0x00000000005bedec: sub        x1, x29, #0x80
0x00000000005bedf0: sub        x2, x29, #0x68
0x00000000005bedf4: bl         #0x3b381f0
0x00000000005bedf8: ldursw     x8, [x29, #-0x68]
0x00000000005bedfc: adrp       x9, #0x5c3c000
0x00000000005bee00: add        x9, x9, #0xa30
0x00000000005bee04: ldr        x8, [x9, x8, lsl #3]
0x00000000005bee08: add        x0, x23, #8
0x00000000005bee0c: blr        x8
0x00000000005bee10: b          #0x5bee5c
0x00000000005bee14: ldr        x0, [x22, #0x18]
0x00000000005bee18: adrp       x8, #0x5c4b000
0x00000000005bee1c: add        x8, x8, #0xb68
0x00000000005bee20: ldr        q0, [x8]
0x00000000005bee24: stur       q0, [x29, #-0x80]
0x00000000005bee28: stur       wzr, [x29, #-0x68]
0x00000000005bee2c: sub        x23, x29, #0x68
0x00000000005bee30: mov        w8, #2
0x00000000005bee34: stur       x8, [x29, #-0x60]
0x00000000005bee38: sub        x1, x29, #0x80
0x00000000005bee3c: sub        x2, x29, #0x68
0x00000000005bee40: bl         #0x3b381f0
0x00000000005bee44: ldursw     x8, [x29, #-0x68]
0x00000000005bee48: adrp       x9, #0x5c3c000
0x00000000005bee4c: add        x9, x9, #0xa30
0x00000000005bee50: ldr        x8, [x9, x8, lsl #3]
0x00000000005bee54: add        x0, x23, #8
0x00000000005bee58: blr        x8
0x00000000005bee5c: ldr        x8, [x22]
0x00000000005bee60: ldr        x8, [x8, #0x10]
0x00000000005bee64: mov        x0, x22
0x00000000005bee68: blr        x8
0x00000000005bee6c: adrp       x8, #0x61b3000
0x00000000005bee70: add        x8, x8, #0x128
0x00000000005bee74: ldrb       w8, [x8]
0x00000000005bee78: cmp        w8, #1
0x00000000005bee7c: b.ne       #0x5bf1e8
0x00000000005bee80: bl         #0x47fa170
0x00000000005bee84: fmov       d8, d0
0x00000000005bee88: cmp        x21, #1
0x00000000005bee8c: b.gt       #0x5beea0
0x00000000005bee90: cbz        x21, #0x5bf12c
0x00000000005bee94: cmp        x21, #1
0x00000000005bee98: b.eq       #0x5bf058
0x00000000005bee9c: b          #0x5bf1e8
0x00000000005beea0: cmp        x21, #2
0x00000000005beea4: b.eq       #0x5bef84
0x00000000005beea8: cmp        x21, #3
0x00000000005beeac: b.ne       #0x5bf1e8
0x00000000005beeb0: adrp       x22, #0x6676000
0x00000000005beeb4: add        x22, x22, #0x780
0x00000000005beeb8: ldp        x8, x21, [x22]
0x00000000005beebc: stp        x8, x21, [sp, #0x80]
0x00000000005beec0: cbz        x21, #0x5beed8
0x00000000005beec4: add        x8, x21, #8
0x00000000005beec8: ldxr       x9, [x8]
0x00000000005beecc: add        x9, x9, #1
0x00000000005beed0: stxr       w10, x9, [x8]
0x00000000005beed4: cbnz       w10, #0x5beec8
0x00000000005beed8: add        x0, sp, #0x80
0x00000000005beedc: bl         #0x5bf414
0x00000000005beee0: fmov       d9, d0
0x00000000005beee4: cbz        x21, #0x5bef18
0x00000000005beee8: add        x8, x21, #8
0x00000000005beeec: ldaxr      x9, [x8]
0x00000000005beef0: sub        x10, x9, #1
0x00000000005beef4: stlxr      w11, x10, [x8]
0x00000000005beef8: cbnz       w11, #0x5beeec
0x00000000005beefc: cbnz       x9, #0x5bef18
0x00000000005bef00: ldr        x8, [x21]
0x00000000005bef04: ldr        x8, [x8, #0x10]
0x00000000005bef08: mov        x0, x21
0x00000000005bef0c: blr        x8
0x00000000005bef10: mov        x0, x21
0x00000000005bef14: bl         #0x4b9808c
0x00000000005bef18: fmov       d0, #-1.00000000
0x00000000005bef1c: fcmp       d9, d0
0x00000000005bef20: b.ne       #0x5bef84
0x00000000005bef24: ldp        x8, x21, [x22]
0x00000000005bef28: stp        x8, x21, [sp, #0x70]
0x00000000005bef2c: cbz        x21, #0x5bef44
0x00000000005bef30: add        x8, x21, #8
0x00000000005bef34: ldxr       x9, [x8]
0x00000000005bef38: add        x9, x9, #1
0x00000000005bef3c: stxr       w10, x9, [x8]
0x00000000005bef40: cbnz       w10, #0x5bef34
0x00000000005bef44: add        x0, sp, #0x70
0x00000000005bef48: fmov       d0, d8
0x00000000005bef4c: bl         #0x5bf4c0
0x00000000005bef50: cbz        x21, #0x5bef84
0x00000000005bef54: add        x8, x21, #8
0x00000000005bef58: ldaxr      x9, [x8]
0x00000000005bef5c: sub        x10, x9, #1
0x00000000005bef60: stlxr      w11, x10, [x8]
0x00000000005bef64: cbnz       w11, #0x5bef58
0x00000000005bef68: cbnz       x9, #0x5bef84
0x00000000005bef6c: ldr        x8, [x21]
0x00000000005bef70: ldr        x8, [x8, #0x10]
0x00000000005bef74: mov        x0, x21
0x00000000005bef78: blr        x8
0x00000000005bef7c: mov        x0, x21
0x00000000005bef80: bl         #0x4b9808c
0x00000000005bef84: adrp       x22, #0x6676000
0x00000000005bef88: add        x22, x22, #0x770
0x00000000005bef8c: ldp        x8, x21, [x22]
0x00000000005bef90: stp        x8, x21, [sp, #0x60]
0x00000000005bef94: cbz        x21, #0x5befac
0x00000000005bef98: add        x8, x21, #8
0x00000000005bef9c: ldxr       x9, [x8]
0x00000000005befa0: add        x9, x9, #1
0x00000000005befa4: stxr       w10, x9, [x8]
0x00000000005befa8: cbnz       w10, #0x5bef9c
0x00000000005befac: add        x0, sp, #0x60
0x00000000005befb0: bl         #0x5bf414
0x00000000005befb4: fmov       d9, d0
0x00000000005befb8: cbz        x21, #0x5befec
0x00000000005befbc: add        x8, x21, #8
0x00000000005befc0: ldaxr      x9, [x8]
0x00000000005befc4: sub        x10, x9, #1
0x00000000005befc8: stlxr      w11, x10, [x8]
0x00000000005befcc: cbnz       w11, #0x5befc0
0x00000000005befd0: cbnz       x9, #0x5befec
0x00000000005befd4: ldr        x8, [x21]
0x00000000005befd8: ldr        x8, [x8, #0x10]
0x00000000005befdc: mov        x0, x21
0x00000000005befe0: blr        x8
0x00000000005befe4: mov        x0, x21
0x00000000005befe8: bl         #0x4b9808c
0x00000000005befec: fmov       d0, #-1.00000000
0x00000000005beff0: fcmp       d9, d0
0x00000000005beff4: b.ne       #0x5bf058
0x00000000005beff8: ldp        x8, x21, [x22]
0x00000000005beffc: stp        x8, x21, [sp, #0x50]
0x00000000005bf000: cbz        x21, #0x5bf018
0x00000000005bf004: add        x8, x21, #8
0x00000000005bf008: ldxr       x9, [x8]
0x00000000005bf00c: add        x9, x9, #1
0x00000000005bf010: stxr       w10, x9, [x8]
0x00000000005bf014: cbnz       w10, #0x5bf008
0x00000000005bf018: add        x0, sp, #0x50
0x00000000005bf01c: fmov       d0, d8
0x00000000005bf020: bl         #0x5bf4c0
0x00000000005bf024: cbz        x21, #0x5bf058
0x00000000005bf028: add        x8, x21, #8
0x00000000005bf02c: ldaxr      x9, [x8]
0x00000000005bf030: sub        x10, x9, #1
0x00000000005bf034: stlxr      w11, x10, [x8]
0x00000000005bf038: cbnz       w11, #0x5bf02c
0x00000000005bf03c: cbnz       x9, #0x5bf058
0x00000000005bf040: ldr        x8, [x21]
0x00000000005bf044: ldr        x8, [x8, #0x10]
0x00000000005bf048: mov        x0, x21
0x00000000005bf04c: blr        x8
0x00000000005bf050: mov        x0, x21
0x00000000005bf054: bl         #0x4b9808c
0x00000000005bf058: adrp       x22, #0x6676000
0x00000000005bf05c: add        x22, x22, #0x760
0x00000000005bf060: ldp        x8, x21, [x22]
0x00000000005bf064: stp        x8, x21, [sp, #0x40]
0x00000000005bf068: cbz        x21, #0x5bf080
0x00000000005bf06c: add        x8, x21, #8
0x00000000005bf070: ldxr       x9, [x8]
0x00000000005bf074: add        x9, x9, #1
0x00000000005bf078: stxr       w10, x9, [x8]
0x00000000005bf07c: cbnz       w10, #0x5bf070
0x00000000005bf080: add        x0, sp, #0x40
0x00000000005bf084: bl         #0x5bf414
0x00000000005bf088: fmov       d9, d0
0x00000000005bf08c: cbz        x21, #0x5bf0c0
0x00000000005bf090: add        x8, x21, #8
0x00000000005bf094: ldaxr      x9, [x8]
0x00000000005bf098: sub        x10, x9, #1
0x00000000005bf09c: stlxr      w11, x10, [x8]
0x00000000005bf0a0: cbnz       w11, #0x5bf094
0x00000000005bf0a4: cbnz       x9, #0x5bf0c0
0x00000000005bf0a8: ldr        x8, [x21]
0x00000000005bf0ac: ldr        x8, [x8, #0x10]
0x00000000005bf0b0: mov        x0, x21
0x00000000005bf0b4: blr        x8
0x00000000005bf0b8: mov        x0, x21
0x00000000005bf0bc: bl         #0x4b9808c
0x00000000005bf0c0: fmov       d0, #-1.00000000
0x00000000005bf0c4: fcmp       d9, d0
0x00000000005bf0c8: b.ne       #0x5bf12c
0x00000000005bf0cc: ldp        x8, x21, [x22]
0x00000000005bf0d0: stp        x8, x21, [sp, #0x30]
0x00000000005bf0d4: cbz        x21, #0x5bf0ec
0x00000000005bf0d8: add        x8, x21, #8
0x00000000005bf0dc: ldxr       x9, [x8]
0x00000000005bf0e0: add        x9, x9, #1
0x00000000005bf0e4: stxr       w10, x9, [x8]
0x00000000005bf0e8: cbnz       w10, #0x5bf0dc
0x00000000005bf0ec: add        x0, sp, #0x30
0x00000000005bf0f0: fmov       d0, d8
0x00000000005bf0f4: bl         #0x5bf4c0
0x00000000005bf0f8: cbz        x21, #0x5bf12c
0x00000000005bf0fc: add        x8, x21, #8
0x00000000005bf100: ldaxr      x9, [x8]
0x00000000005bf104: sub        x10, x9, #1
0x00000000005bf108: stlxr      w11, x10, [x8]
0x00000000005bf10c: cbnz       w11, #0x5bf100
0x00000000005bf110: cbnz       x9, #0x5bf12c
0x00000000005bf114: ldr        x8, [x21]
0x00000000005bf118: ldr        x8, [x8, #0x10]
0x00000000005bf11c: mov        x0, x21
0x00000000005bf120: blr        x8
0x00000000005bf124: mov        x0, x21
0x00000000005bf128: bl         #0x4b9808c
0x00000000005bf12c: adrp       x22, #0x6676000
0x00000000005bf130: add        x22, x22, #0x750
0x00000000005bf134: ldp        x8, x21, [x22]
0x00000000005bf138: stp        x8, x21, [sp, #0x20]
0x00000000005bf13c: cbz        x21, #0x5bf154
0x00000000005bf140: add        x8, x21, #8
0x00000000005bf144: ldxr       x9, [x8]
0x00000000005bf148: add        x9, x9, #1
0x00000000005bf14c: stxr       w10, x9, [x8]
0x00000000005bf150: cbnz       w10, #0x5bf144
0x00000000005bf154: add        x0, sp, #0x20
0x00000000005bf158: bl         #0x5bf414
0x00000000005bf15c: fmov       d9, d0
0x00000000005bf160: cbz        x21, #0x5bf194
0x00000000005bf164: add        x8, x21, #8
0x00000000005bf168: ldaxr      x9, [x8]
0x00000000005bf16c: sub        x10, x9, #1
0x00000000005bf170: stlxr      w11, x10, [x8]
0x00000000005bf174: cbnz       w11, #0x5bf168
0x00000000005bf178: cbnz       x9, #0x5bf194
0x00000000005bf17c: ldr        x8, [x21]
0x00000000005bf180: ldr        x8, [x8, #0x10]
0x00000000005bf184: mov        x0, x21
0x00000000005bf188: blr        x8
0x00000000005bf18c: mov        x0, x21
0x00000000005bf190: bl         #0x4b9808c
0x00000000005bf194: fmov       d0, #-1.00000000
0x00000000005bf198: fcmp       d9, d0
0x00000000005bf19c: b.ne       #0x5bf1e8
0x00000000005bf1a0: ldp        x8, x21, [x22]
0x00000000005bf1a4: stp        x8, x21, [sp, #0x10]
0x00000000005bf1a8: cbz        x21, #0x5bf1c0
0x00000000005bf1ac: add        x8, x21, #8
0x00000000005bf1b0: ldxr       x9, [x8]
0x00000000005bf1b4: add        x9, x9, #1
0x00000000005bf1b8: stxr       w10, x9, [x8]
0x00000000005bf1bc: cbnz       w10, #0x5bf1b0
0x00000000005bf1c0: add        x0, sp, #0x10
0x00000000005bf1c4: fmov       d0, d8
0x00000000005bf1c8: bl         #0x5bf4c0
0x00000000005bf1cc: cbz        x21, #0x5bf1e8
0x00000000005bf1d0: add        x8, x21, #8
0x00000000005bf1d4: ldaxr      x9, [x8]
0x00000000005bf1d8: sub        x10, x9, #1
0x00000000005bf1dc: stlxr      w11, x10, [x8]
0x00000000005bf1e0: cbnz       w11, #0x5bf1d4
0x00000000005bf1e4: cbz        x9, #0x5bf278
0x00000000005bf1e8: cbz        x19, #0x5bf1fc
0x00000000005bf1ec: ldr        x8, [x19]
0x00000000005bf1f0: ldr        x8, [x8, #0x10]
0x00000000005bf1f4: mov        x0, x19
0x00000000005bf1f8: blr        x8
0x00000000005bf1fc: adrp       x8, #0x60f3000
0x00000000005bf200: ldr        x19, [x8, #0xe70]
0x00000000005bf204: and        w8, w19, #0xff
0x00000000005bf208: lsr        x9, x19, #8
0x00000000005bf20c: cmp        w8, #6
0x00000000005bf210: and        w8, w9, #0xff
0x00000000005bf214: ccmp       w8, #3, #0, hs
0x00000000005bf218: b.lo       #0x5bf244
0x00000000005bf21c: adrp       x8, #0x60f3000
0x00000000005bf220: ldr        x21, [x8, #0xe78]
0x00000000005bf224: mov        x0, x20
0x00000000005bf228: bl         #0x4b9c740
0x00000000005bf22c: str        x0, [sp]
0x00000000005bf230: adrp       x2, #0x524a000
0x00000000005bf234: add        x2, x2, #0x69e
0x00000000005bf238: mov        x0, x19
0x00000000005bf23c: mov        x1, x21
0x00000000005bf240: bl         #0x47eec08
0x00000000005bf244: ldur       x8, [x29, #-0x48]
0x00000000005bf248: adrp       x9, #0x5ba4000
0x00000000005bf24c: ldr        x9, [x9, #0x338]
0x00000000005bf250: ldr        x9, [x9]
0x00000000005bf254: cmp        x9, x8
0x00000000005bf258: b.ne       #0x5bf298
0x00000000005bf25c: ldp        x29, x30, [sp, #0x110]
0x00000000005bf260: ldp        x20, x19, [sp, #0x100]
0x00000000005bf264: ldp        x22, x21, [sp, #0xf0]
0x00000000005bf268: ldp        x24, x23, [sp, #0xe0]
0x00000000005bf26c: ldp        d9, d8, [sp, #0xd0]
0x00000000005bf270: add        sp, sp, #0x120
0x00000000005bf274: ret        
0x00000000005bf278: ldr        x8, [x21]
0x00000000005bf27c: ldr        x8, [x8, #0x10]
0x00000000005bf280: mov        x0, x21
0x00000000005bf284: blr        x8
0x00000000005bf288: mov        x0, x21
0x00000000005bf28c: bl         #0x4b9808c
0x00000000005bf290: cbnz       x19, #0x5bf1ec
0x00000000005bf294: b          #0x5bf1fc
0x00000000005bf298: bl         #0x4b98620
0x00000000005bf29c: mov        x20, x0
0x00000000005bf2a0: add        x0, sp, #0x70
0x00000000005bf2a4: b          #0x5bf3b8
0x00000000005bf2a8: b          #0x5bf3e8
0x00000000005bf2ac: b          #0x5bf3e8
0x00000000005bf2b0: b          #0x5bf3e8
0x00000000005bf2b4: b          #0x5bf3e8
0x00000000005bf2b8: mov        x20, x0
0x00000000005bf2bc: ldursw     x8, [x29, #-0x68]
0x00000000005bf2c0: adrp       x9, #0x5c3c000
0x00000000005bf2c4: add        x9, x9, #0xa30
0x00000000005bf2c8: ldr        x8, [x9, x8, lsl #3]
0x00000000005bf2cc: add        x0, x23, #8
0x00000000005bf2d0: blr        x8
0x00000000005bf2d4: b          #0x5bf340
0x00000000005bf2d8: b          #0x5bf3e8
0x00000000005bf2dc: mov        x20, x0
0x00000000005bf2e0: ldursw     x8, [x29, #-0x68]
0x00000000005bf2e4: adrp       x9, #0x5c3c000
0x00000000005bf2e8: add        x9, x9, #0xa30
0x00000000005bf2ec: ldr        x8, [x9, x8, lsl #3]
0x00000000005bf2f0: add        x0, x23, #8
0x00000000005bf2f4: blr        x8
0x00000000005bf2f8: b          #0x5bf340
0x00000000005bf2fc: b          #0x5bf3e8
0x00000000005bf300: mov        x20, x0
0x00000000005bf304: ldursw     x8, [x29, #-0x68]
0x00000000005bf308: adrp       x9, #0x5c3c000
0x00000000005bf30c: add        x9, x9, #0xa30
0x00000000005bf310: ldr        x8, [x9, x8, lsl #3]
0x00000000005bf314: add        x0, x23, #8
0x00000000005bf318: blr        x8
0x00000000005bf31c: b          #0x5bf340
0x00000000005bf320: b          #0x5bf3e8
0x00000000005bf324: mov        x20, x0
0x00000000005bf328: ldursw     x8, [x29, #-0x68]
0x00000000005bf32c: adrp       x9, #0x5c3c000
0x00000000005bf330: add        x9, x9, #0xa30
0x00000000005bf334: ldr        x8, [x9, x8, lsl #3]
0x00000000005bf338: add        x0, x23, #8
0x00000000005bf33c: blr        x8
0x00000000005bf340: ldr        x8, [x22]
0x00000000005bf344: ldr        x8, [x8, #0x10]
0x00000000005bf348: mov        x0, x22
0x00000000005bf34c: blr        x8
0x00000000005bf350: b          #0x5bf3c8
0x00000000005bf354: b          #0x5bf3e8
0x00000000005bf358: b          #0x5bf3e8
0x00000000005bf35c: mov        x20, x0
0x00000000005bf360: add        x0, sp, #0x80
0x00000000005bf364: b          #0x5bf3b8
0x00000000005bf368: mov        x20, x0
0x00000000005bf36c: add        x0, sp, #0x50
0x00000000005bf370: b          #0x5bf3b8
0x00000000005bf374: mov        x20, x0
0x00000000005bf378: add        x0, sp, #0x30
0x00000000005bf37c: b          #0x5bf3b8
0x00000000005bf380: mov        x20, x0
0x00000000005bf384: b          #0x5bf3cc
0x00000000005bf388: mov        x20, x0
0x00000000005bf38c: add        x0, sp, #0x60
0x00000000005bf390: b          #0x5bf3b8
0x00000000005bf394: mov        x20, x0
0x00000000005bf398: add        x0, sp, #0x10
0x00000000005bf39c: b          #0x5bf3b8
0x00000000005bf3a0: mov        x20, x0
0x00000000005bf3a4: add        x0, sp, #0x40
0x00000000005bf3a8: b          #0x5bf3b8
0x00000000005bf3ac: b          #0x5bf3e8
0x00000000005bf3b0: mov        x20, x0
0x00000000005bf3b4: add        x0, sp, #0x20
0x00000000005bf3b8: bl         #0x1df28
0x00000000005bf3bc: b          #0x5bf3c8
0x00000000005bf3c0: b          #0x5bf3c4
0x00000000005bf3c4: mov        x20, x0
0x00000000005bf3c8: cbz        x19, #0x5bf40c
0x00000000005bf3cc: ldr        x8, [x19]
0x00000000005bf3d0: ldr        x8, [x8, #0x10]
0x00000000005bf3d4: mov        x0, x19
0x00000000005bf3d8: blr        x8
0x00000000005bf3dc: b          #0x5bf40c
0x00000000005bf3e0: b          #0x5bf3e8
0x00000000005bf3e4: b          #0x5bf3e8
0x00000000005bf3e8: mov        x20, x0
0x00000000005bf3ec: cbz        w1, #0x5bf40c
0x00000000005bf3f0: mov        x0, x20
0x00000000005bf3f4: bl         #0x18bd8
0x00000000005bf3f8: mov        x20, x0
0x00000000005bf3fc: mov        x0, x19
0x00000000005bf400: bl         #0x4b99154
0x00000000005bf404: b          #0x5bf40c
0x00000000005bf408: mov        x20, x0
0x00000000005bf40c: mov        x0, x20
0x00000000005bf410: bl         #0x4b97984

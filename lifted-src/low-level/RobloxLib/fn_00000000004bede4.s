; instruction-faithful ARM64 fallback for RobloxLib::function_4bede4
0x00000000004bede4: sub        sp, sp, #0x80
0x00000000004bede8: stp        x22, x21, [sp, #0x50]
0x00000000004bedec: stp        x20, x19, [sp, #0x60]
0x00000000004bedf0: stp        x29, x30, [sp, #0x70]
0x00000000004bedf4: add        x29, sp, #0x70
0x00000000004bedf8: mov        x0, x1
0x00000000004bedfc: adrp       x1, #0x5228000
0x00000000004bee00: add        x1, x1, #0x4be
0x00000000004bee04: add        x8, sp, #0x18
0x00000000004bee08: bl         #0x4b856c
0x00000000004bee0c: ldrsb      x20, [sp, #0x2f]
0x00000000004bee10: ldr        x21, [sp, #0x20]
0x00000000004bee14: tbz        x20, #0x3f, #0x4bee48
0x00000000004bee18: cmp        x21, #0x2c
0x00000000004bee1c: b.ne       #0x4bee48
0x00000000004bee20: ldr        x19, [sp, #0x18]
0x00000000004bee24: adrp       x1, #0x5238000
0x00000000004bee28: add        x1, x1, #0xd2e
0x00000000004bee2c: mov        x0, x19
0x00000000004bee30: mov        w2, #0x2c
0x00000000004bee34: bl         #0x4b98ed8
0x00000000004bee38: cbnz       w0, #0x4bee48
0x00000000004bee3c: adrp       x8, #0x6231000
0x00000000004bee40: ldrb       w8, [x8, #0x388]
0x00000000004bee44: tbz        w8, #0, #0x4befa8
0x00000000004bee48: adrp       x8, #0x60f0000
0x00000000004bee4c: ldrb       w8, [x8, #0xb80]
0x00000000004bee50: cmp        w8, #1
0x00000000004bee54: b.ne       #0x4bf0a8
0x00000000004bee58: tbnz       w20, #0x1f, #0x4bee6c
0x00000000004bee5c: cmp        w20, #0x11
0x00000000004bee60: b.ne       #0x4bf0a8
0x00000000004bee64: add        x8, sp, #0x18
0x00000000004bee68: b          #0x4bee78
0x00000000004bee6c: cmp        x21, #0x11
0x00000000004bee70: b.ne       #0x4bf0a8
0x00000000004bee74: ldr        x8, [sp, #0x18]
0x00000000004bee78: ldp        x9, x10, [x8]
0x00000000004bee7c: ldrb       w8, [x8, #0x10]
0x00000000004bee80: mov        x11, #0x5245
0x00000000004bee84: movk       x11, #0x4f52, lsl #16
0x00000000004bee88: movk       x11, #0x5f52, lsl #32
0x00000000004bee8c: movk       x11, #0x4352, lsl #48
0x00000000004bee90: cmp        x9, x11
0x00000000004bee94: mov        x9, #0x5f43
0x00000000004bee98: movk       x9, #0x4954, lsl #16
0x00000000004bee9c: movk       x9, #0x454d, lsl #32
0x00000000004beea0: movk       x9, #0x554f, lsl #48
0x00000000004beea4: ccmp       x10, x9, #0, eq
0x00000000004beea8: mov        w9, #0x54
0x00000000004beeac: ccmp       w8, w9, #0, eq
0x00000000004beeb0: b.ne       #0x4bf0a8
0x00000000004beeb4: adrp       x8, #0x6231000
0x00000000004beeb8: ldrb       w8, [x8, #0x388]
0x00000000004beebc: tbnz       w8, #0, #0x4bf0a8
0x00000000004beec0: adrp       x22, #0x60f0000
0x00000000004beec4: ldr        x0, [x22, #0xa08]
0x00000000004beec8: and        w8, w0, #0xff
0x00000000004beecc: cmp        w8, #6
0x00000000004beed0: b.lo       #0x4bef28
0x00000000004beed4: and        x8, x0, #0xfc00
0x00000000004beed8: cbz        x8, #0x4bef28
0x00000000004beedc: adrp       x8, #0x60f0000
0x00000000004beee0: ldr        x1, [x8, #0xa10]
0x00000000004beee4: adrp       x8, #0x60f0000
0x00000000004beee8: ldr        w8, [x8, #0xb68]
0x00000000004beeec: ldr        x9, [sp, #0x18]
0x00000000004beef0: cmp        w20, #0
0x00000000004beef4: add        x10, sp, #0x18
0x00000000004beef8: csel       x9, x9, x10, lt
0x00000000004beefc: csel       x10, x21, x20, lt
0x00000000004bef00: stp        x9, x10, [sp, #0x30]
0x00000000004bef04: stp        x8, xzr, [sp, #0x40]
0x00000000004bef08: adrp       x3, #0x5238000
0x00000000004bef0c: add        x3, x3, #0xe6a
0x00000000004bef10: add        x6, sp, #0x30
0x00000000004bef14: mov        w2, #4
0x00000000004bef18: mov        w4, #0x50
0x00000000004bef1c: mov        w5, #0x1d
0x00000000004bef20: mov        w7, #1
0x00000000004bef24: bl         #0x47eec38
0x00000000004bef28: bl         #0x641a08
0x00000000004bef2c: mov        x19, x0
0x00000000004bef30: cbz        x0, #0x4bf0a8
0x00000000004bef34: ldr        x0, [x22, #0xa08]
0x00000000004bef38: and        w8, w0, #0xff
0x00000000004bef3c: cmp        w8, #6
0x00000000004bef40: b.lo       #0x4bef74
0x00000000004bef44: and        x8, x0, #0xfc00
0x00000000004bef48: cbz        x8, #0x4bef74
0x00000000004bef4c: adrp       x8, #0x60f0000
0x00000000004bef50: ldr        x1, [x8, #0xa10]
0x00000000004bef54: adrp       x3, #0x5238000
0x00000000004bef58: add        x3, x3, #0xebb
0x00000000004bef5c: add        x6, sp, #0x30
0x00000000004bef60: mov        w2, #4
0x00000000004bef64: mov        w4, #0x73
0x00000000004bef68: mov        x5, #0
0x00000000004bef6c: mov        w7, #1
0x00000000004bef70: bl         #0x47eec38
0x00000000004bef74: adrp       x1, #0x5238000
0x00000000004bef78: add        x1, x1, #0xf2f
0x00000000004bef7c: add        x0, sp, #0x30
0x00000000004bef80: bl         #0x18aac
0x00000000004bef84: adrp       x1, #0x5238000
0x00000000004bef88: add        x1, x1, #0xf42
0x00000000004bef8c: mov        x0, sp
0x00000000004bef90: bl         #0x18aac
0x00000000004bef94: add        x1, sp, #0x30
0x00000000004bef98: mov        x2, sp
0x00000000004bef9c: mov        x0, x19
0x00000000004befa0: bl         #0x641aa0
0x00000000004befa4: b          #0x4bf07c
0x00000000004befa8: adrp       x20, #0x60f0000
0x00000000004befac: ldr        x0, [x20, #0xa08]
0x00000000004befb0: and        w8, w0, #0xff
0x00000000004befb4: and        x9, x0, #0xfc00
0x00000000004befb8: cmp        w8, #6
0x00000000004befbc: ccmp       x9, #0, #4, hs
0x00000000004befc0: b.eq       #0x4bf000
0x00000000004befc4: adrp       x8, #0x60f0000
0x00000000004befc8: ldr        x1, [x8, #0xa10]
0x00000000004befcc: adrp       x8, #0x60f0000
0x00000000004befd0: ldr        w8, [x8, #0xb68]
0x00000000004befd4: mov        w9, #0x2c
0x00000000004befd8: stp        x19, x9, [sp, #0x30]
0x00000000004befdc: stp        x8, xzr, [sp, #0x40]
0x00000000004befe0: adrp       x3, #0x5238000
0x00000000004befe4: add        x3, x3, #0xd5b
0x00000000004befe8: add        x6, sp, #0x30
0x00000000004befec: mov        w2, #4
0x00000000004beff0: mov        w4, #0x52
0x00000000004beff4: mov        w5, #0x1d
0x00000000004beff8: mov        w7, #1
0x00000000004beffc: bl         #0x47eec38
0x00000000004bf000: bl         #0x641a08
0x00000000004bf004: mov        x19, x0
0x00000000004bf008: cbz        x0, #0x4bf0a8
0x00000000004bf00c: ldr        x0, [x20, #0xa08]
0x00000000004bf010: and        w8, w0, #0xff
0x00000000004bf014: cmp        w8, #6
0x00000000004bf018: b.lo       #0x4bf04c
0x00000000004bf01c: and        x8, x0, #0xfc00
0x00000000004bf020: cbz        x8, #0x4bf04c
0x00000000004bf024: adrp       x8, #0x60f0000
0x00000000004bf028: ldr        x1, [x8, #0xa10]
0x00000000004bf02c: adrp       x3, #0x5238000
0x00000000004bf030: add        x3, x3, #0xdae
0x00000000004bf034: add        x6, sp, #0x30
0x00000000004bf038: mov        w2, #4
0x00000000004bf03c: mov        w4, #0x6d
0x00000000004bf040: mov        x5, #0
0x00000000004bf044: mov        w7, #1
0x00000000004bf048: bl         #0x47eec38
0x00000000004bf04c: adrp       x1, #0x5238000
0x00000000004bf050: add        x1, x1, #0xe1c
0x00000000004bf054: add        x0, sp, #0x30
0x00000000004bf058: bl         #0x18aac
0x00000000004bf05c: adrp       x1, #0x5238000
0x00000000004bf060: add        x1, x1, #0xe32
0x00000000004bf064: mov        x0, sp
0x00000000004bf068: bl         #0x18aac
0x00000000004bf06c: add        x1, sp, #0x30
0x00000000004bf070: mov        x2, sp
0x00000000004bf074: mov        x0, x19
0x00000000004bf078: bl         #0x641aa0
0x00000000004bf07c: ldrsb      w8, [sp, #0x17]
0x00000000004bf080: tbz        w8, #0x1f, #0x4bf08c
0x00000000004bf084: ldr        x0, [sp]
0x00000000004bf088: bl         #0x47e93a8
0x00000000004bf08c: ldrsb      w8, [sp, #0x47]
0x00000000004bf090: tbz        w8, #0x1f, #0x4bf09c
0x00000000004bf094: ldr        x0, [sp, #0x30]
0x00000000004bf098: bl         #0x47e93a8
0x00000000004bf09c: adrp       x8, #0x6231000
0x00000000004bf0a0: mov        w9, #1
0x00000000004bf0a4: strb       w9, [x8, #0x388]
0x00000000004bf0a8: ldrsb      w8, [sp, #0x2f]
0x00000000004bf0ac: tbz        w8, #0x1f, #0x4bf0b8
0x00000000004bf0b0: ldr        x0, [sp, #0x18]
0x00000000004bf0b4: bl         #0x47e93a8
0x00000000004bf0b8: ldp        x29, x30, [sp, #0x70]
0x00000000004bf0bc: ldp        x20, x19, [sp, #0x60]
0x00000000004bf0c0: ldp        x22, x21, [sp, #0x50]
0x00000000004bf0c4: add        sp, sp, #0x80
0x00000000004bf0c8: ret        
0x00000000004bf0cc: b          #0x4bf118
0x00000000004bf0d0: b          #0x4bf0e4
0x00000000004bf0d4: b          #0x4bf0fc
0x00000000004bf0d8: b          #0x4bf118
0x00000000004bf0dc: b          #0x4bf118
0x00000000004bf0e0: b          #0x4bf118
0x00000000004bf0e4: mov        x19, x0
0x00000000004bf0e8: ldrsb      w8, [sp, #0x17]
0x00000000004bf0ec: tbz        w8, #0x1f, #0x4bf100
0x00000000004bf0f0: ldr        x0, [sp]
0x00000000004bf0f4: bl         #0x47e93a8
0x00000000004bf0f8: b          #0x4bf100
0x00000000004bf0fc: mov        x19, x0
0x00000000004bf100: ldrsb      w8, [sp, #0x47]
0x00000000004bf104: tbz        w8, #0x1f, #0x4bf11c
0x00000000004bf108: ldr        x0, [sp, #0x30]
0x00000000004bf10c: bl         #0x47e93a8
0x00000000004bf110: b          #0x4bf11c
0x00000000004bf114: b          #0x4bf118
0x00000000004bf118: mov        x19, x0
0x00000000004bf11c: ldrsb      w8, [sp, #0x2f]
0x00000000004bf120: tbz        w8, #0x1f, #0x4bf12c
0x00000000004bf124: ldr        x0, [sp, #0x18]
0x00000000004bf128: bl         #0x47e93a8
0x00000000004bf12c: mov        x0, x19
0x00000000004bf130: bl         #0x4b97984

; instruction-faithful ARM64 fallback for Roblox::function_1bbc9c
; start_va=0x1001bbc9c image_relative=0x1bbc9c bytes=1272
0x00000001001bbc9c: stp        x28, x27, [sp, #-0x60]!
0x00000001001bbca0: stp        x26, x25, [sp, #0x10]
0x00000001001bbca4: stp        x24, x23, [sp, #0x20]
0x00000001001bbca8: stp        x22, x21, [sp, #0x30]
0x00000001001bbcac: stp        x20, x19, [sp, #0x40]
0x00000001001bbcb0: stp        x29, x30, [sp, #0x50]
0x00000001001bbcb4: add        x29, sp, #0x50
0x00000001001bbcb8: sub        sp, sp, #0x60
0x00000001001bbcbc: mov        x0, #0
0x00000001001bbcc0: bl         #0x1005bdb48
0x00000001001bbcc4: ldur       x8, [x0, #-8]
0x00000001001bbcc8: stp        x8, x0, [x29, #-0x70]
0x00000001001bbccc: ldr        x8, [x8, #0x40]
0x00000001001bbcd0: mov        x9, x8
0x00000001001bbcd4: adrp       x16, #0x1007c6000
0x00000001001bbcd8: ldr        x16, [x16, #0x460]
0x00000001001bbcdc: blr        x16
0x00000001001bbce0: mov        x9, sp
0x00000001001bbce4: add        x10, x8, #0xf
0x00000001001bbce8: and        x12, x10, #0xfffffffffffffff0
0x00000001001bbcec: sub        x9, x9, x12
0x00000001001bbcf0: stur       x9, [x29, #-0x78]
0x00000001001bbcf4: mov        sp, x9
0x00000001001bbcf8: mov        x9, x8
0x00000001001bbcfc: adrp       x16, #0x1007c6000
0x00000001001bbd00: ldr        x16, [x16, #0x460]
0x00000001001bbd04: blr        x16
0x00000001001bbd08: mov        x8, sp
0x00000001001bbd0c: sub        x8, x8, x12
0x00000001001bbd10: stur       x8, [x29, #-0x80]
0x00000001001bbd14: mov        sp, x8
0x00000001001bbd18: bl         #0x1001bb6d4
0x00000001001bbd1c: stur       x0, [x29, #-0x58]
0x00000001001bbd20: adrp       x0, #0x1008fc000
0x00000001001bbd24: add        x0, x0, #0x808
0x00000001001bbd28: adrp       x1, #0x10067e000
0x00000001001bbd2c: add        x1, x1, #0xd18
0x00000001001bbd30: bl         #0x100166028
0x00000001001bbd34: mov        x19, x0
0x00000001001bbd38: adrp       x0, #0x1008fc000
0x00000001001bbd3c: add        x0, x0, #0x810
0x00000001001bbd40: adrp       x1, #0x10067e000
0x00000001001bbd44: add        x1, x1, #0xd20
0x00000001001bbd48: bl         #0x100166028
0x00000001001bbd4c: ldur       x8, [x0, #-8]
0x00000001001bbd50: ldr        x10, [x8, #0x48]
0x00000001001bbd54: stur       x10, [x29, #-0x90]
0x00000001001bbd58: ldrb       w8, [x8, #0x50]
0x00000001001bbd5c: add        x9, x8, #0x20
0x00000001001bbd60: bic        x20, x9, x8
0x00000001001bbd64: add        x1, x20, x10, lsl #1
0x00000001001bbd68: orr        x2, x8, #7
0x00000001001bbd6c: mov        x0, x19
0x00000001001bbd70: bl         #0x1005c15f8
0x00000001001bbd74: adrp       x8, #0x10067c000
0x00000001001bbd78: ldr        q0, [x8, #0x570]
0x00000001001bbd7c: stur       x0, [x29, #-0x88]
0x00000001001bbd80: str        q0, [x0, #0x10]
0x00000001001bbd84: add        x8, x0, x20
0x00000001001bbd88: stur       x8, [x29, #-0x60]
0x00000001001bbd8c: adrp       x0, #0x1008fc000
0x00000001001bbd90: add        x0, x0, #0x818
0x00000001001bbd94: adrp       x1, #0x10067e000
0x00000001001bbd98: add        x1, x1, #0xd28
0x00000001001bbd9c: bl         #0x100166028
0x00000001001bbda0: mov        x27, x0
0x00000001001bbda4: ldur       x8, [x0, #-8]
0x00000001001bbda8: ldr        x28, [x8, #0x40]
0x00000001001bbdac: mov        x9, x28
0x00000001001bbdb0: adrp       x16, #0x1007c6000
0x00000001001bbdb4: ldr        x16, [x16, #0x460]
0x00000001001bbdb8: blr        x16
0x00000001001bbdbc: mov        x8, sp
0x00000001001bbdc0: add        x9, x28, #0xf
0x00000001001bbdc4: and        x9, x9, #0xfffffffffffffff0
0x00000001001bbdc8: stur       x9, [x29, #-0x98]
0x00000001001bbdcc: sub        x20, x8, x9
0x00000001001bbdd0: mov        sp, x20
0x00000001001bbdd4: bl         #0x1001bbbb8
0x00000001001bbdd8: mov        x3, x0
0x00000001001bbddc: stur       x0, [x29, #-0xa8]
0x00000001001bbde0: adrp       x2, #0x1007d2000
0x00000001001bbde4: add        x2, x2, #0xfa0
0x00000001001bbde8: mov        x8, x20
0x00000001001bbdec: mov        w0, #9
0x00000001001bbdf0: mov        w1, #2
0x00000001001bbdf4: bl         #0x1005bda94
0x00000001001bbdf8: mov        x0, #0x6c50
0x00000001001bbdfc: movk       x0, #0x7961, lsl #16
0x00000001001bbe00: movk       x0, #0x20, lsl #32
0x00000001001bbe04: mov        x1, #-0x1b00000000000000
0x00000001001bbe08: mov        x2, x27
0x00000001001bbe0c: bl         #0x1005bda88
0x00000001001bbe10: adrp       x0, #0x10067e000
0x00000001001bbe14: add        x0, x0, #0xd30
0x00000001001bbe18: bl         #0x1005c17d8
0x00000001001bbe1c: mov        x21, x0
0x00000001001bbe20: adrp       x0, #0x1008fc000
0x00000001001bbe24: add        x0, x0, #0x820
0x00000001001bbe28: adrp       x1, #0x10067e000
0x00000001001bbe2c: add        x1, x1, #0xd58
0x00000001001bbe30: bl         #0x100166028
0x00000001001bbe34: mov        x2, x0
0x00000001001bbe38: stur       x0, [x29, #-0xa0]
0x00000001001bbe3c: mov        x0, x21
0x00000001001bbe40: mov        x1, x27
0x00000001001bbe44: bl         #0x1005bda7c
0x00000001001bbe48: mov        x0, x21
0x00000001001bbe4c: bl         #0x1005c18bc
0x00000001001bbe50: mov        w0, #0x6920
0x00000001001bbe54: movk       w0, #0x206e, lsl #16
0x00000001001bbe58: mov        x1, #-0x1c00000000000000
0x00000001001bbe5c: mov        x2, x27
0x00000001001bbe60: bl         #0x1005bda88
0x00000001001bbe64: mov        x0, #0
0x00000001001bbe68: bl         #0x1005bdadc
0x00000001001bbe6c: mov        x25, x0
0x00000001001bbe70: ldur       x22, [x0, #-8]
0x00000001001bbe74: ldr        x21, [x22, #0x40]
0x00000001001bbe78: mov        x9, x21
0x00000001001bbe7c: adrp       x16, #0x1007c6000
0x00000001001bbe80: ldr        x16, [x16, #0x460]
0x00000001001bbe84: blr        x16
0x00000001001bbe88: mov        x8, sp
0x00000001001bbe8c: add        x9, x21, #0xf
0x00000001001bbe90: and        x24, x9, #0xfffffffffffffff0
0x00000001001bbe94: sub        x23, x8, x24
0x00000001001bbe98: mov        sp, x23
0x00000001001bbe9c: adrp       x8, #0x1007c6000
0x00000001001bbea0: ldr        x8, [x8, #0xa78]
0x00000001001bbea4: ldr        w26, [x8]
0x00000001001bbea8: ldr        x8, [x22, #0x68]
0x00000001001bbeac: stur       x8, [x29, #-0xb0]
0x00000001001bbeb0: mov        x0, x23
0x00000001001bbeb4: mov        x1, x26
0x00000001001bbeb8: mov        x2, x25
0x00000001001bbebc: blr        x8
0x00000001001bbec0: mov        x0, x23
0x00000001001bbec4: mov        x1, x27
0x00000001001bbec8: bl         #0x1005bda70
0x00000001001bbecc: ldr        x22, [x22, #8]
0x00000001001bbed0: mov        x0, x23
0x00000001001bbed4: mov        x1, x25
0x00000001001bbed8: blr        x22
0x00000001001bbedc: mov        x0, #0
0x00000001001bbee0: mov        x1, #-0x2000000000000000
0x00000001001bbee4: mov        x2, x27
0x00000001001bbee8: bl         #0x1005bda88
0x00000001001bbeec: ldur       x8, [x29, #-0x60]
0x00000001001bbef0: mov        x0, x20
0x00000001001bbef4: adrp       x19, #0x1007d2000
0x00000001001bbef8: add        x19, x19, #0xfa0
0x00000001001bbefc: mov        x1, x19
0x00000001001bbf00: ldur       x23, [x29, #-0xa8]
0x00000001001bbf04: mov        x2, x23
0x00000001001bbf08: bl         #0x1005bdaa0
0x00000001001bbf0c: mov        x9, x28
0x00000001001bbf10: adrp       x16, #0x1007c6000
0x00000001001bbf14: ldr        x16, [x16, #0x460]
0x00000001001bbf18: blr        x16
0x00000001001bbf1c: mov        x8, sp
0x00000001001bbf20: ldur       x9, [x29, #-0x98]
0x00000001001bbf24: sub        x20, x8, x9
0x00000001001bbf28: mov        sp, x20
0x00000001001bbf2c: mov        x8, x20
0x00000001001bbf30: mov        w0, #9
0x00000001001bbf34: mov        w1, #2
0x00000001001bbf38: mov        x2, x19
0x00000001001bbf3c: mov        x3, x23
0x00000001001bbf40: mov        x28, x23
0x00000001001bbf44: bl         #0x1005bda94
0x00000001001bbf48: mov        x0, #0x704f
0x00000001001bbf4c: movk       x0, #0x6e65, lsl #16
0x00000001001bbf50: movk       x0, #0x20, lsl #32
0x00000001001bbf54: mov        x1, #-0x1b00000000000000
0x00000001001bbf58: mov        x2, x27
0x00000001001bbf5c: bl         #0x1005bda88
0x00000001001bbf60: adrp       x0, #0x10067e000
0x00000001001bbf64: add        x0, x0, #0xd30
0x00000001001bbf68: bl         #0x1005c17d8
0x00000001001bbf6c: mov        x23, x0
0x00000001001bbf70: mov        x1, x27
0x00000001001bbf74: ldur       x2, [x29, #-0xa0]
0x00000001001bbf78: bl         #0x1005bda7c
0x00000001001bbf7c: mov        x0, x23
0x00000001001bbf80: bl         #0x1005c18bc
0x00000001001bbf84: mov        w0, #0x6920
0x00000001001bbf88: movk       w0, #0x206e, lsl #16
0x00000001001bbf8c: mov        x1, #-0x1c00000000000000
0x00000001001bbf90: mov        x2, x27
0x00000001001bbf94: bl         #0x1005bda88
0x00000001001bbf98: mov        x9, x21
0x00000001001bbf9c: adrp       x16, #0x1007c6000
0x00000001001bbfa0: ldr        x16, [x16, #0x460]
0x00000001001bbfa4: blr        x16
0x00000001001bbfa8: mov        x8, sp
0x00000001001bbfac: sub        x19, x8, x24
0x00000001001bbfb0: mov        sp, x19
0x00000001001bbfb4: mov        x0, x19
0x00000001001bbfb8: mov        x1, x26
0x00000001001bbfbc: mov        x2, x25
0x00000001001bbfc0: ldur       x8, [x29, #-0xb0]
0x00000001001bbfc4: blr        x8
0x00000001001bbfc8: mov        x0, x19
0x00000001001bbfcc: mov        x1, x27
0x00000001001bbfd0: bl         #0x1005bda70
0x00000001001bbfd4: mov        x0, x19
0x00000001001bbfd8: mov        x1, x25
0x00000001001bbfdc: blr        x22
0x00000001001bbfe0: mov        x0, #0
0x00000001001bbfe4: mov        x1, #-0x2000000000000000
0x00000001001bbfe8: mov        x2, x27
0x00000001001bbfec: bl         #0x1005bda88
0x00000001001bbff0: ldur       x8, [x29, #-0x90]
0x00000001001bbff4: ldur       x9, [x29, #-0x60]
0x00000001001bbff8: add        x8, x9, x8
0x00000001001bbffc: mov        x0, x20
0x00000001001bc000: adrp       x21, #0x1007d2000
0x00000001001bc004: add        x21, x21, #0xfa0
0x00000001001bc008: mov        x1, x21
0x00000001001bc00c: mov        x2, x28
0x00000001001bc010: bl         #0x1005bdaa0
0x00000001001bc014: adrp       x0, #0x1008fc000
0x00000001001bc018: add        x0, x0, #0x7c8
0x00000001001bc01c: adrp       x1, #0x10067e000
0x00000001001bc020: add        x1, x1, #0xd60
0x00000001001bc024: bl         #0x100166028
0x00000001001bc028: ldur       x8, [x0, #-8]
0x00000001001bc02c: ldr        x9, [x8, #0x40]
0x00000001001bc030: add        x8, x9, #0xf
0x00000001001bc034: and        x8, x8, #0xfffffffffffffff0
0x00000001001bc038: adrp       x16, #0x1007c6000
0x00000001001bc03c: ldr        x16, [x16, #0x460]
0x00000001001bc040: blr        x16
0x00000001001bc044: mov        x9, sp
0x00000001001bc048: sub        x19, x9, x8
0x00000001001bc04c: mov        sp, x19
0x00000001001bc050: mov        x0, #0x6c50
0x00000001001bc054: movk       x0, #0x7961, lsl #16
0x00000001001bc058: movk       x0, #0x6120, lsl #32
0x00000001001bc05c: movk       x0, #0x4720, lsl #48
0x00000001001bc060: mov        x1, #0x6d61
0x00000001001bc064: movk       x1, #0x65, lsl #16
0x00000001001bc068: movk       x1, #0xeb00, lsl #48
0x00000001001bc06c: mov        x8, x19
0x00000001001bc070: bl         #0x1005bde90
0x00000001001bc074: mov        x0, #0
0x00000001001bc078: bl         #0x1005bdea8
0x00000001001bc07c: mov        x3, x0
0x00000001001bc080: ldur       x8, [x0, #-8]
0x00000001001bc084: ldr        x8, [x8, #0x38]
0x00000001001bc088: mov        x0, x19
0x00000001001bc08c: mov        w1, #0
0x00000001001bc090: mov        w2, #1
0x00000001001bc094: blr        x8
0x00000001001bc098: mov        x3, #0x6167
0x00000001001bc09c: movk       x3, #0x656d, lsl #16
0x00000001001bc0a0: movk       x3, #0x6f63, lsl #32
0x00000001001bc0a4: movk       x3, #0x746e, lsl #48
0x00000001001bc0a8: mov        x4, #0x6f72
0x00000001001bc0ac: movk       x4, #0x6c6c, lsl #16
0x00000001001bc0b0: movk       x4, #0x7265, lsl #32
0x00000001001bc0b4: movk       x4, #0xee00, lsl #48
0x00000001001bc0b8: sub        x0, x29, #0x58
0x00000001001bc0bc: ldp        x1, x20, [x29, #-0x88]
0x00000001001bc0c0: mov        x8, x20
0x00000001001bc0c4: mov        x2, x19
0x00000001001bc0c8: mov        x5, x21
0x00000001001bc0cc: mov        x6, x28
0x00000001001bc0d0: bl         #0x1005bdb3c
0x00000001001bc0d4: ldur       x23, [x29, #-0x78]
0x00000001001bc0d8: mov        x8, x23
0x00000001001bc0dc: mov        x0, x20
0x00000001001bc0e0: bl         #0x1005bdab8
0x00000001001bc0e4: ldp        x19, x22, [x29, #-0x70]
0x00000001001bc0e8: ldr        x21, [x19, #8]
0x00000001001bc0ec: mov        x0, x20
0x00000001001bc0f0: mov        x1, x22
0x00000001001bc0f4: blr        x21
0x00000001001bc0f8: adrp       x0, #0x1008fc000
0x00000001001bc0fc: add        x0, x0, #0x828
0x00000001001bc100: adrp       x1, #0x10067e000
0x00000001001bc104: add        x1, x1, #0xd68
0x00000001001bc108: bl         #0x100166028
0x00000001001bc10c: ldr        x8, [x19, #0x48]
0x00000001001bc110: ldrb       w9, [x19, #0x50]
0x00000001001bc114: mov        x24, x19
0x00000001001bc118: add        x10, x9, #0x20
0x00000001001bc11c: bic        x20, x10, x9
0x00000001001bc120: add        x1, x20, x8
0x00000001001bc124: orr        x2, x9, #7
0x00000001001bc128: bl         #0x1005c15f8
0x00000001001bc12c: mov        x19, x0
0x00000001001bc130: adrp       x8, #0x10067b000
0x00000001001bc134: ldr        q0, [x8, #0x7a0]
0x00000001001bc138: str        q0, [x0, #0x10]
0x00000001001bc13c: ldr        x8, [x24, #0x10]
0x00000001001bc140: add        x0, x0, x20
0x00000001001bc144: mov        x1, x23
0x00000001001bc148: mov        x2, x22
0x00000001001bc14c: blr        x8
0x00000001001bc150: mov        x0, x19
0x00000001001bc154: bl         #0x1005bdaac
0x00000001001bc158: mov        x20, x0
0x00000001001bc15c: mov        x0, x19
0x00000001001bc160: bl         #0x1005c1658
0x00000001001bc164: mov        x0, x23
0x00000001001bc168: mov        x1, x22
0x00000001001bc16c: blr        x21
0x00000001001bc170: mov        x0, x20
0x00000001001bc174: sub        sp, x29, #0x50
0x00000001001bc178: ldp        x29, x30, [sp, #0x50]
0x00000001001bc17c: ldp        x20, x19, [sp, #0x40]
0x00000001001bc180: ldp        x22, x21, [sp, #0x30]
0x00000001001bc184: ldp        x24, x23, [sp, #0x20]
0x00000001001bc188: ldp        x26, x25, [sp, #0x10]
0x00000001001bc18c: ldp        x28, x27, [sp], #0x60
0x00000001001bc190: ret        

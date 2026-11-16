; instruction-faithful ARM64 fallback for Persona2::function_1bbd38
0x00000000001bbd38: stp        x24, x23, [sp, #-0x40]!
0x00000000001bbd3c: stp        x22, x21, [sp, #0x10]
0x00000000001bbd40: stp        x20, x19, [sp, #0x20]
0x00000000001bbd44: stp        x29, x30, [sp, #0x30]
0x00000000001bbd48: add        x29, sp, #0x30
0x00000000001bbd4c: sub        sp, sp, #0x230
0x00000000001bbd50: mov        x19, x1
0x00000000001bbd54: mov        x20, x0
0x00000000001bbd58: mov        x0, #0
0x00000000001bbd5c: bl         #0x1d34e0
0x00000000001bbd60: mov        x22, x0
0x00000000001bbd64: adrp       x8, #0x60b000
0x00000000001bbd68: add        x8, x8, #0x990
0x00000000001bbd6c: stp        x0, x8, [x29, #-0x40]
0x00000000001bbd70: stur       x20, [x29, #-0x58]
0x00000000001bbd74: adrp       x8, #0x6a6000
0x00000000001bbd78: ldr        x8, [x8, #0x3b8]
0x00000000001bbd7c: add        x21, x19, x8
0x00000000001bbd80: sub        x1, x29, #0x70
0x00000000001bbd84: mov        x0, x21
0x00000000001bbd88: mov        x2, #0
0x00000000001bbd8c: mov        x3, #0
0x00000000001bbd90: bl         #0x4c2584
0x00000000001bbd94: ldr        x21, [x21]
0x00000000001bbd98: cbz        x21, #0x1bbdb8
0x00000000001bbd9c: mov        x0, x20
0x00000000001bbda0: bl         #0x4c28a8
0x00000000001bbda4: adrp       x8, #0x67a000
0x00000000001bbda8: ldr        x1, [x8, #0xa88]
0x00000000001bbdac: mov        x0, x21
0x00000000001bbdb0: bl         #0x4c232c
0x00000000001bbdb4: b          #0x1bbdc0
0x00000000001bbdb8: mov        x0, x20
0x00000000001bbdbc: bl         #0x4c28a8
0x00000000001bbdc0: sub        x0, x29, #0x58
0x00000000001bbdc4: sub        x1, x29, #0x98
0x00000000001bbdc8: bl         #0x1bccdc
0x00000000001bbdcc: adrp       x0, #0x69d000
0x00000000001bbdd0: add        x0, x0, #0x8e0
0x00000000001bbdd4: bl         #0x92e4
0x00000000001bbdd8: mov        x23, x0
0x00000000001bbddc: mov        x0, #0
0x00000000001bbde0: bl         #0x1c49c4
0x00000000001bbde4: mov        x3, x0
0x00000000001bbde8: sub        x0, x29, #0xa0
0x00000000001bbdec: sub        x1, x29, #0x98
0x00000000001bbdf0: mov        x2, x23
0x00000000001bbdf4: mov        w4, #6
0x00000000001bbdf8: bl         #0x4c2638
0x00000000001bbdfc: cbz        w0, #0x1bbe58
0x00000000001bbe00: ldur       x0, [x29, #-0xa0]
0x00000000001bbe04: bl         #0x4c2890
0x00000000001bbe08: adrp       x8, #0x6a6000
0x00000000001bbe0c: ldr        x8, [x8, #0x3c0]
0x00000000001bbe10: add        x0, x19, x8
0x00000000001bbe14: adrp       x19, #0x69e000
0x00000000001bbe18: add        x19, x19, #0x2d0
0x00000000001bbe1c: mov        x1, sp
0x00000000001bbe20: mov        x2, x19
0x00000000001bbe24: bl         #0x3e120
0x00000000001bbe28: mov        x0, sp
0x00000000001bbe2c: add        x1, sp, #0xe0
0x00000000001bbe30: mov        x2, x19
0x00000000001bbe34: bl         #0x3e120
0x00000000001bbe38: add        x0, sp, #0xe0
0x00000000001bbe3c: bl         #0xb2248
0x00000000001bbe40: cmp        w0, #1
0x00000000001bbe44: b.eq       #0x1bc0a4
0x00000000001bbe48: ldur       x8, [x29, #-0x58]
0x00000000001bbe4c: ldp        x19, x21, [x8, #0x10]
0x00000000001bbe50: ldp        x22, x20, [sp, #0x110]
0x00000000001bbe54: b          #0x1bbedc
0x00000000001bbe58: sub        x0, x29, #0x58
0x00000000001bbe5c: sub        x1, x29, #0x98
0x00000000001bbe60: bl         #0x1bccdc
0x00000000001bbe64: mov        x0, #0
0x00000000001bbe68: bl         #0x1c45fc
0x00000000001bbe6c: mov        x3, x0
0x00000000001bbe70: sub        x0, x29, #0xa0
0x00000000001bbe74: sub        x1, x29, #0x98
0x00000000001bbe78: mov        x2, x23
0x00000000001bbe7c: mov        w4, #6
0x00000000001bbe80: bl         #0x4c2638
0x00000000001bbe84: tbz        w0, #0, #0x1bbf04
0x00000000001bbe88: ldur       x0, [x29, #-0xa0]
0x00000000001bbe8c: bl         #0x4c2890
0x00000000001bbe90: adrp       x8, #0x6a6000
0x00000000001bbe94: ldr        x8, [x8, #0x3c0]
0x00000000001bbe98: add        x0, x19, x8
0x00000000001bbe9c: adrp       x19, #0x69e000
0x00000000001bbea0: add        x19, x19, #0x2d0
0x00000000001bbea4: mov        x1, sp
0x00000000001bbea8: mov        x2, x19
0x00000000001bbeac: bl         #0x3e120
0x00000000001bbeb0: mov        x0, sp
0x00000000001bbeb4: add        x1, sp, #0xe0
0x00000000001bbeb8: mov        x2, x19
0x00000000001bbebc: bl         #0x3e120
0x00000000001bbec0: add        x0, sp, #0xe0
0x00000000001bbec4: bl         #0xb2248
0x00000000001bbec8: cmp        w0, #1
0x00000000001bbecc: b.eq       #0x1bc0a8
0x00000000001bbed0: ldur       x8, [x29, #-0x58]
0x00000000001bbed4: ldp        x19, x21, [x8, #0x10]
0x00000000001bbed8: ldp        x22, x20, [sp, #0x130]
0x00000000001bbedc: adrp       x1, #0x1bc000
0x00000000001bbee0: add        x1, x1, #0x850
0x00000000001bbee4: mov        x0, sp
0x00000000001bbee8: bl         #0x1bc810
0x00000000001bbeec: mov        x0, x21
0x00000000001bbef0: bl         #0x4c25a8
0x00000000001bbef4: mov        x0, x19
0x00000000001bbef8: mov        x1, x21
0x00000000001bbefc: blr        x22
0x00000000001bbf00: b          #0x1bc060
0x00000000001bbf04: adrp       x8, #0x6a6000
0x00000000001bbf08: ldr        x8, [x8, #0x3d8]
0x00000000001bbf0c: strb       wzr, [x19, x8]
0x00000000001bbf10: mov        x20, x19
0x00000000001bbf14: bl         #0x1b16c4
0x00000000001bbf18: ldur       x20, [x29, #-0x58]
0x00000000001bbf1c: bl         #0x1c4494
0x00000000001bbf20: mov        x20, x19
0x00000000001bbf24: bl         #0x1b66fc
0x00000000001bbf28: mov        x21, x0
0x00000000001bbf2c: sub        x0, x29, #0x58
0x00000000001bbf30: sub        x1, x29, #0x98
0x00000000001bbf34: bl         #0x1bccdc
0x00000000001bbf38: sub        x0, x29, #0xa0
0x00000000001bbf3c: sub        x1, x29, #0x98
0x00000000001bbf40: mov        x2, x23
0x00000000001bbf44: mov        x3, x22
0x00000000001bbf48: mov        w4, #6
0x00000000001bbf4c: bl         #0x4c2638
0x00000000001bbf50: tbz        w0, #0, #0x1bbfac
0x00000000001bbf54: ldur       x0, [x29, #-0xa0]
0x00000000001bbf58: bl         #0x4c2890
0x00000000001bbf5c: adrp       x8, #0x6a6000
0x00000000001bbf60: ldr        x8, [x8, #0x3c0]
0x00000000001bbf64: add        x0, x19, x8
0x00000000001bbf68: adrp       x19, #0x69e000
0x00000000001bbf6c: add        x19, x19, #0x2d0
0x00000000001bbf70: mov        x1, sp
0x00000000001bbf74: mov        x2, x19
0x00000000001bbf78: bl         #0x3e120
0x00000000001bbf7c: mov        x0, sp
0x00000000001bbf80: add        x1, sp, #0xe0
0x00000000001bbf84: mov        x2, x19
0x00000000001bbf88: bl         #0x3e120
0x00000000001bbf8c: add        x0, sp, #0xe0
0x00000000001bbf90: bl         #0xb2248
0x00000000001bbf94: cmp        w0, #1
0x00000000001bbf98: b.eq       #0x1bc0ac
0x00000000001bbf9c: ldur       x8, [x29, #-0x58]
0x00000000001bbfa0: ldp        x19, x22, [x8, #0x10]
0x00000000001bbfa4: ldp        x23, x20, [sp, #0x120]
0x00000000001bbfa8: b          #0x1bc030
0x00000000001bbfac: sub        x0, x29, #0x58
0x00000000001bbfb0: sub        x1, x29, #0x98
0x00000000001bbfb4: bl         #0x1bccdc
0x00000000001bbfb8: mov        x0, #0
0x00000000001bbfbc: bl         #0x1beca8
0x00000000001bbfc0: mov        x3, x0
0x00000000001bbfc4: sub        x0, x29, #0xa0
0x00000000001bbfc8: sub        x1, x29, #0x98
0x00000000001bbfcc: mov        x2, x23
0x00000000001bbfd0: mov        w4, #6
0x00000000001bbfd4: bl         #0x4c2638
0x00000000001bbfd8: tbz        w0, #0, #0x1bc098
0x00000000001bbfdc: ldur       x0, [x29, #-0xa0]
0x00000000001bbfe0: bl         #0x4c2890
0x00000000001bbfe4: adrp       x8, #0x6a6000
0x00000000001bbfe8: ldr        x8, [x8, #0x3c0]
0x00000000001bbfec: add        x0, x19, x8
0x00000000001bbff0: adrp       x19, #0x69e000
0x00000000001bbff4: add        x19, x19, #0x2d0
0x00000000001bbff8: mov        x1, sp
0x00000000001bbffc: mov        x2, x19
0x00000000001bc000: bl         #0x3e120
0x00000000001bc004: mov        x0, sp
0x00000000001bc008: add        x1, sp, #0xe0
0x00000000001bc00c: mov        x2, x19
0x00000000001bc010: bl         #0x3e120
0x00000000001bc014: add        x0, sp, #0xe0
0x00000000001bc018: bl         #0xb2248
0x00000000001bc01c: cmp        w0, #1
0x00000000001bc020: b.eq       #0x1bc0b0
0x00000000001bc024: ldur       x8, [x29, #-0x58]
0x00000000001bc028: ldp        x19, x22, [x8, #0x10]
0x00000000001bc02c: ldp        x23, x20, [sp, #0x100]
0x00000000001bc030: adrp       x1, #0x1bc000
0x00000000001bc034: add        x1, x1, #0x850
0x00000000001bc038: mov        x0, sp
0x00000000001bc03c: bl         #0x1bc810
0x00000000001bc040: mov        x0, x22
0x00000000001bc044: bl         #0x4c25a8
0x00000000001bc048: mov        x0, x19
0x00000000001bc04c: mov        x1, x22
0x00000000001bc050: mov        x2, x21
0x00000000001bc054: blr        x23
0x00000000001bc058: mov        x0, x22
0x00000000001bc05c: bl         #0x4c2590
0x00000000001bc060: mov        x0, x21
0x00000000001bc064: bl         #0x4c2590
0x00000000001bc068: adrp       x1, #0x1bc000
0x00000000001bc06c: add        x1, x1, #0x4e0
0x00000000001bc070: mov        x0, sp
0x00000000001bc074: bl         #0x1bc810
0x00000000001bc078: sub        x0, x29, #0x58
0x00000000001bc07c: bl         #0x9324
0x00000000001bc080: add        sp, sp, #0x230
0x00000000001bc084: ldp        x29, x30, [sp, #0x30]
0x00000000001bc088: ldp        x20, x19, [sp, #0x20]
0x00000000001bc08c: ldp        x22, x21, [sp, #0x10]
0x00000000001bc090: ldp        x24, x23, [sp], #0x40
0x00000000001bc094: ret        
0x00000000001bc098: mov        x0, x21
0x00000000001bc09c: bl         #0x4c2590
0x00000000001bc0a0: b          #0x1bc078
0x00000000001bc0a4: brk        #1
0x00000000001bc0a8: brk        #1
0x00000000001bc0ac: brk        #1
0x00000000001bc0b0: brk        #1

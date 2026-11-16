; instruction-faithful ARM64 fallback for RobloxLib::function_fb0944
0x0000000000fb0944: sub        sp, sp, #0x90
0x0000000000fb0948: stp        d11, d10, [sp, #0x20]
0x0000000000fb094c: stp        d9, d8, [sp, #0x30]
0x0000000000fb0950: stp        x26, x25, [sp, #0x40]
0x0000000000fb0954: stp        x24, x23, [sp, #0x50]
0x0000000000fb0958: stp        x22, x21, [sp, #0x60]
0x0000000000fb095c: stp        x20, x19, [sp, #0x70]
0x0000000000fb0960: stp        x29, x30, [sp, #0x80]
0x0000000000fb0964: add        x29, sp, #0x80
0x0000000000fb0968: mov        x21, x2
0x0000000000fb096c: mov        x19, x1
0x0000000000fb0970: mov        x20, x0
0x0000000000fb0974: ldr        x22, [x2]
0x0000000000fb0978: ldr        x23, [x22]
0x0000000000fb097c: bl         #0x44104f8
0x0000000000fb0980: cmp        x0, x23
0x0000000000fb0984: b.ne       #0xfb0afc
0x0000000000fb0988: ldr        x8, [x22, #8]
0x0000000000fb098c: add        x9, x22, #0x10
0x0000000000fb0990: cmp        x8, #0
0x0000000000fb0994: csel       x8, xzr, x9, eq
0x0000000000fb0998: ldrh       w9, [x8]
0x0000000000fb099c: strh       w9, [sp]
0x0000000000fb09a0: mov        x9, sp
0x0000000000fb09a4: ldrsb      w10, [x8, #0x1f]
0x0000000000fb09a8: tbnz       w10, #0x1f, #0xfb09c0
0x0000000000fb09ac: ldur       q0, [x8, #8]
0x0000000000fb09b0: stur       q0, [x9, #8]
0x0000000000fb09b4: ldur       x8, [x8, #0x18]
0x0000000000fb09b8: stur       x8, [x9, #0x18]
0x0000000000fb09bc: b          #0xfb09cc
0x0000000000fb09c0: ldp        x1, x2, [x8, #8]
0x0000000000fb09c4: add        x0, x9, #8
0x0000000000fb09c8: bl         #0x23268
0x0000000000fb09cc: ldr        x22, [x21]
0x0000000000fb09d0: ldr        x23, [x22, #0x50]
0x0000000000fb09d4: bl         #0x440f850
0x0000000000fb09d8: cmp        x0, x23
0x0000000000fb09dc: b.ne       #0xfb0aec
0x0000000000fb09e0: ldrb       w22, [x22, #0x60]
0x0000000000fb09e4: ldr        x23, [x21]
0x0000000000fb09e8: ldr        x24, [x23, #0xa0]
0x0000000000fb09ec: bl         #0x440f904
0x0000000000fb09f0: cmp        x0, x24
0x0000000000fb09f4: b.ne       #0xfb0aec
0x0000000000fb09f8: ldr        s8, [x23, #0xb0]
0x0000000000fb09fc: ldr        x23, [x21]
0x0000000000fb0a00: ldr        x24, [x23, #0xf0]
0x0000000000fb0a04: bl         #0x440f904
0x0000000000fb0a08: cmp        x0, x24
0x0000000000fb0a0c: b.ne       #0xfb0aec
0x0000000000fb0a10: ldr        s9, [x23, #0x100]
0x0000000000fb0a14: ldr        x23, [x21]
0x0000000000fb0a18: ldr        x24, [x23, #0x140]
0x0000000000fb0a1c: bl         #0x440f904
0x0000000000fb0a20: cmp        x0, x24
0x0000000000fb0a24: b.ne       #0xfb0aec
0x0000000000fb0a28: ldr        s10, [x23, #0x150]
0x0000000000fb0a2c: ldr        x23, [x21]
0x0000000000fb0a30: ldr        x24, [x23, #0x190]
0x0000000000fb0a34: bl         #0x440f904
0x0000000000fb0a38: cmp        x0, x24
0x0000000000fb0a3c: b.ne       #0xfb0aec
0x0000000000fb0a40: ldr        s11, [x23, #0x1a0]
0x0000000000fb0a44: ldr        x23, [x21]
0x0000000000fb0a48: ldr        x24, [x23, #0x1e0]
0x0000000000fb0a4c: bl         #0x10157c0
0x0000000000fb0a50: cmp        x0, x24
0x0000000000fb0a54: b.ne       #0xfb0aec
0x0000000000fb0a58: ldr        w23, [x23, #0x1f0]
0x0000000000fb0a5c: ldr        x24, [x21]
0x0000000000fb0a60: ldr        x25, [x24, #0x230]
0x0000000000fb0a64: bl         #0x440f850
0x0000000000fb0a68: cmp        x0, x25
0x0000000000fb0a6c: b.ne       #0xfb0aec
0x0000000000fb0a70: ldrb       w24, [x24, #0x240]
0x0000000000fb0a74: ldr        x21, [x21]
0x0000000000fb0a78: ldr        x25, [x21, #0x280]
0x0000000000fb0a7c: bl         #0x440f9b8
0x0000000000fb0a80: cmp        x0, x25
0x0000000000fb0a84: b.ne       #0xfb0aec
0x0000000000fb0a88: ldr        w6, [x21, #0x290]
0x0000000000fb0a8c: mov        x2, sp
0x0000000000fb0a90: mov        x0, x20
0x0000000000fb0a94: mov        x1, x19
0x0000000000fb0a98: mov        x3, x22
0x0000000000fb0a9c: fmov       s0, s8
0x0000000000fb0aa0: fmov       s1, s9
0x0000000000fb0aa4: fmov       s2, s10
0x0000000000fb0aa8: fmov       s3, s11
0x0000000000fb0aac: mov        x4, x23
0x0000000000fb0ab0: mov        x5, x24
0x0000000000fb0ab4: bl         #0xfb0b24
0x0000000000fb0ab8: ldrsb      w8, [sp, #0x1f]
0x0000000000fb0abc: tbz        w8, #0x1f, #0xfb0ac8
0x0000000000fb0ac0: ldr        x0, [sp, #8]
0x0000000000fb0ac4: bl         #0x47e93a8
0x0000000000fb0ac8: ldp        x29, x30, [sp, #0x80]
0x0000000000fb0acc: ldp        x20, x19, [sp, #0x70]
0x0000000000fb0ad0: ldp        x22, x21, [sp, #0x60]
0x0000000000fb0ad4: ldp        x24, x23, [sp, #0x50]
0x0000000000fb0ad8: ldp        x26, x25, [sp, #0x40]
0x0000000000fb0adc: ldp        d9, d8, [sp, #0x30]
0x0000000000fb0ae0: ldp        d11, d10, [sp, #0x20]
0x0000000000fb0ae4: add        sp, sp, #0x90
0x0000000000fb0ae8: ret        
0x0000000000fb0aec: adrp       x0, #0x5228000
0x0000000000fb0af0: add        x0, x0, #0x5b2
0x0000000000fb0af4: bl         #0x47ee168
0x0000000000fb0af8: brk        #1
0x0000000000fb0afc: adrp       x0, #0x5228000
0x0000000000fb0b00: add        x0, x0, #0x5b2
0x0000000000fb0b04: bl         #0x47ee168
0x0000000000fb0b08: mov        x19, x0
0x0000000000fb0b0c: ldrsb      w8, [sp, #0x1f]
0x0000000000fb0b10: tbz        w8, #0x1f, #0xfb0b1c
0x0000000000fb0b14: ldr        x0, [sp, #8]
0x0000000000fb0b18: bl         #0x47e93a8
0x0000000000fb0b1c: mov        x0, x19
0x0000000000fb0b20: bl         #0x4b97984

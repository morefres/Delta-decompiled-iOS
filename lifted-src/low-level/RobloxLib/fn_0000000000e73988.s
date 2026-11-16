; instruction-faithful ARM64 fallback for RobloxLib::function_e73988
0x0000000000e73988: sub        sp, sp, #0x90
0x0000000000e7398c: stp        x28, x27, [sp, #0x30]
0x0000000000e73990: stp        x26, x25, [sp, #0x40]
0x0000000000e73994: stp        x24, x23, [sp, #0x50]
0x0000000000e73998: stp        x22, x21, [sp, #0x60]
0x0000000000e7399c: stp        x20, x19, [sp, #0x70]
0x0000000000e739a0: stp        x29, x30, [sp, #0x80]
0x0000000000e739a4: add        x29, sp, #0x80
0x0000000000e739a8: mov        x20, x3
0x0000000000e739ac: mov        x22, x2
0x0000000000e739b0: mov        x24, x1
0x0000000000e739b4: mov        x21, x0
0x0000000000e739b8: str        x1, [sp, #0x28]
0x0000000000e739bc: adrp       x8, #0x65e3000
0x0000000000e739c0: ldr        w0, [x8, #0x4a8]
0x0000000000e739c4: bl         #0x47e85ac
0x0000000000e739c8: mov        x19, x0
0x0000000000e739cc: add        w23, w22, #1
0x0000000000e739d0: mov        x0, x21
0x0000000000e739d4: mov        x1, x24
0x0000000000e739d8: mov        x2, x23
0x0000000000e739dc: bl         #0xe7310c
0x0000000000e739e0: cmp        w22, #0xff
0x0000000000e739e4: b.hi       #0xe73b88
0x0000000000e739e8: ldrh       w8, [x1, #0x20]
0x0000000000e739ec: cmp        w8, w22
0x0000000000e739f0: b.ls       #0xe73b88
0x0000000000e739f4: lsr        w26, w22, #6
0x0000000000e739f8: mov        w8, #1
0x0000000000e739fc: ldr        x9, [x1, w26, uxtw #3]
0x0000000000e73a00: lsl        x27, x8, x22
0x0000000000e73a04: orr        x8, x9, x27
0x0000000000e73a08: str        x8, [x1, w26, uxtw #3]
0x0000000000e73a0c: ldrh       w8, [x0, #0x20]
0x0000000000e73a10: cmp        w8, w22
0x0000000000e73a14: b.ls       #0xe73b88
0x0000000000e73a18: ldr        x8, [x0, w26, uxtw #3]
0x0000000000e73a1c: orr        x8, x8, x27
0x0000000000e73a20: str        x8, [x0, w26, uxtw #3]
0x0000000000e73a24: adrp       x8, #0x610c000
0x0000000000e73a28: add        x8, x8, #0x168
0x0000000000e73a2c: ldrb       w8, [x8]
0x0000000000e73a30: tbnz       w8, #0, #0xe73a48
0x0000000000e73a34: adrp       x8, #0x610c000
0x0000000000e73a38: add        x8, x8, #0x180
0x0000000000e73a3c: ldrb       w8, [x8]
0x0000000000e73a40: cmp        w8, #1
0x0000000000e73a44: b.ne       #0xe73a80
0x0000000000e73a48: mov        x0, sp
0x0000000000e73a4c: and        w1, w23, #0xffff
0x0000000000e73a50: bl         #0x44ffd98
0x0000000000e73a54: ldrh       w8, [sp, #0x20]
0x0000000000e73a58: cmp        w8, w22
0x0000000000e73a5c: b.ls       #0xe73b98
0x0000000000e73a60: mov        x8, sp
0x0000000000e73a64: ldr        x9, [x8, w26, uxtw #3]
0x0000000000e73a68: orr        x9, x9, x27
0x0000000000e73a6c: str        x9, [x8, w26, uxtw #3]
0x0000000000e73a70: add        x0, x21, #0xb8
0x0000000000e73a74: mov        x2, sp
0x0000000000e73a78: mov        x1, x24
0x0000000000e73a7c: bl         #0xe72e68
0x0000000000e73a80: add        x0, x21, #0xa0
0x0000000000e73a84: add        x1, sp, #0x28
0x0000000000e73a88: mov        x2, sp
0x0000000000e73a8c: bl         #0x50734
0x0000000000e73a90: ldr        x8, [sp]
0x0000000000e73a94: ldur       x9, [x21, #0xa0]
0x0000000000e73a98: ldur       w10, [x21, #0xb0]
0x0000000000e73a9c: add        x9, x9, x10, lsl #4
0x0000000000e73aa0: cmp        w0, #0
0x0000000000e73aa4: csel       x24, x8, x9, ne
0x0000000000e73aa8: ldur       x8, [x21, #0xa0]
0x0000000000e73aac: ldur       w9, [x21, #0xb0]
0x0000000000e73ab0: add        x8, x8, x9, lsl #4
0x0000000000e73ab4: cmp        x24, x8
0x0000000000e73ab8: b.eq       #0xe73ae8
0x0000000000e73abc: ldr        x1, [sp, #0x28]
0x0000000000e73ac0: ldr        w2, [x24, #8]
0x0000000000e73ac4: mov        x0, x21
0x0000000000e73ac8: bl         #0xe72d68
0x0000000000e73acc: cbz        x0, #0xe73ae8
0x0000000000e73ad0: ldrh       w8, [x0, #0x20]
0x0000000000e73ad4: cmp        w8, w22
0x0000000000e73ad8: b.ls       #0xe73ae8
0x0000000000e73adc: ldr        x8, [x0, w26, uxtw #3]
0x0000000000e73ae0: bic        x8, x8, x27
0x0000000000e73ae4: str        x8, [x0, w26, uxtw #3]
0x0000000000e73ae8: cmn        w20, #1
0x0000000000e73aec: b.eq       #0xe73b60
0x0000000000e73af0: ldr        x1, [sp, #0x28]
0x0000000000e73af4: mov        w2, w20
0x0000000000e73af8: mov        x0, x21
0x0000000000e73afc: bl         #0xe72d68
0x0000000000e73b00: mov        x25, x0
0x0000000000e73b04: cbz        x0, #0xe73b60
0x0000000000e73b08: ldrh       w8, [x25, #0x20]
0x0000000000e73b0c: cmp        w8, w22
0x0000000000e73b10: b.hi       #0xe73b24
0x0000000000e73b14: and        w1, w23, #0xffff
0x0000000000e73b18: mov        x0, x25
0x0000000000e73b1c: bl         #0x44ffdb8
0x0000000000e73b20: ldrh       w8, [x25, #0x20]
0x0000000000e73b24: cmp        w8, w22
0x0000000000e73b28: b.ls       #0xe73ba8
0x0000000000e73b2c: ldr        x8, [x25, w26, uxtw #3]
0x0000000000e73b30: orr        x8, x8, x27
0x0000000000e73b34: str        x8, [x25, w26, uxtw #3]
0x0000000000e73b38: ldur       x8, [x21, #0xa0]
0x0000000000e73b3c: ldur       w9, [x21, #0xb0]
0x0000000000e73b40: add        x8, x8, x9, lsl #4
0x0000000000e73b44: cmp        x24, x8
0x0000000000e73b48: b.ne       #0xe73b5c
0x0000000000e73b4c: add        x0, x21, #0xa0
0x0000000000e73b50: add        x1, sp, #0x28
0x0000000000e73b54: bl         #0xe76f64
0x0000000000e73b58: mov        x24, x0
0x0000000000e73b5c: str        w20, [x24, #8]
0x0000000000e73b60: mov        x0, x19
0x0000000000e73b64: bl         #0x47e85ac
0x0000000000e73b68: ldp        x29, x30, [sp, #0x80]
0x0000000000e73b6c: ldp        x20, x19, [sp, #0x70]
0x0000000000e73b70: ldp        x22, x21, [sp, #0x60]
0x0000000000e73b74: ldp        x24, x23, [sp, #0x50]
0x0000000000e73b78: ldp        x26, x25, [sp, #0x40]
0x0000000000e73b7c: ldp        x28, x27, [sp, #0x30]
0x0000000000e73b80: add        sp, sp, #0x90
0x0000000000e73b84: ret        
0x0000000000e73b88: adrp       x0, #0x5280000
0x0000000000e73b8c: add        x0, x0, #0x78e
0x0000000000e73b90: bl         #0x47ee168
0x0000000000e73b94: b          #0xe73bb4
0x0000000000e73b98: adrp       x0, #0x5280000
0x0000000000e73b9c: add        x0, x0, #0x78e
0x0000000000e73ba0: bl         #0x47ee168
0x0000000000e73ba4: b          #0xe73bb4
0x0000000000e73ba8: adrp       x0, #0x5280000
0x0000000000e73bac: add        x0, x0, #0x78e
0x0000000000e73bb0: bl         #0x47ee168
0x0000000000e73bb4: brk        #1
0x0000000000e73bb8: b          #0xe73bd4
0x0000000000e73bbc: b          #0xe73bd4
0x0000000000e73bc0: bl         #0x18bd8
0x0000000000e73bc4: b          #0xe73bd4
0x0000000000e73bc8: b          #0xe73bd4
0x0000000000e73bcc: b          #0xe73bd4
0x0000000000e73bd0: b          #0xe73bd4
0x0000000000e73bd4: mov        x20, x0
0x0000000000e73bd8: mov        x0, x19
0x0000000000e73bdc: bl         #0x47e85ac
0x0000000000e73be0: mov        x0, x20
0x0000000000e73be4: bl         #0x4b97984
0x0000000000e73be8: bl         #0x18bd8

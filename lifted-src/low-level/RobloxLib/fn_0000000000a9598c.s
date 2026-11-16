; instruction-faithful ARM64 fallback for RobloxLib::function_a9598c
0x0000000000a9598c: ldr        w8, [x0]
0x0000000000a95990: ldr        w9, [x1]
0x0000000000a95994: eor        w8, w9, w8
0x0000000000a95998: cmp        w8, #1
0x0000000000a9599c: b.hi       #0xa95a24
0x0000000000a959a0: sub        sp, sp, #0x40
0x0000000000a959a4: stp        x22, x21, [sp, #0x10]
0x0000000000a959a8: stp        x20, x19, [sp, #0x20]
0x0000000000a959ac: stp        x29, x30, [sp, #0x30]
0x0000000000a959b0: add        x29, sp, #0x30
0x0000000000a959b4: mov        x19, x1
0x0000000000a959b8: mov        x22, x0
0x0000000000a959bc: bl         #0xa42530
0x0000000000a959c0: ldr        x8, [x22, #8]
0x0000000000a959c4: ldr        w9, [x22, #0x10]
0x0000000000a959c8: add        x8, x8, x9, lsl #2
0x0000000000a959cc: add        x9, x22, #0x18
0x0000000000a959d0: ldrb       w10, [x22]
0x0000000000a959d4: tst        w10, #1
0x0000000000a959d8: csel       x22, x8, x9, eq
0x0000000000a959dc: cmp        x22, x0
0x0000000000a959e0: b.eq       #0xa95a2c
0x0000000000a959e4: mov        x20, x0
0x0000000000a959e8: mov        x21, x1
0x0000000000a959ec: add        x2, sp, #8
0x0000000000a959f0: mov        x0, x19
0x0000000000a959f4: mov        x1, x20
0x0000000000a959f8: bl         #0xa4bc1c
0x0000000000a959fc: cbz        w0, #0xa95a30
0x0000000000a95a00: add        x20, x20, #4
0x0000000000a95a04: cmp        x20, x21
0x0000000000a95a08: b.eq       #0xa95a18
0x0000000000a95a0c: ldr        w8, [x20]
0x0000000000a95a10: cmn        w8, #2
0x0000000000a95a14: b.hs       #0xa95a00
0x0000000000a95a18: cmp        x20, x22
0x0000000000a95a1c: b.ne       #0xa959ec
0x0000000000a95a20: b          #0xa95a30
0x0000000000a95a24: mov        w0, #0
0x0000000000a95a28: ret        
0x0000000000a95a2c: mov        w0, #1
0x0000000000a95a30: ldp        x29, x30, [sp, #0x30]
0x0000000000a95a34: ldp        x20, x19, [sp, #0x20]
0x0000000000a95a38: ldp        x22, x21, [sp, #0x10]
0x0000000000a95a3c: add        sp, sp, #0x40
0x0000000000a95a40: ret        
0x0000000000a95a44: sub        sp, sp, #0x60
0x0000000000a95a48: stp        x22, x21, [sp, #0x30]
0x0000000000a95a4c: stp        x20, x19, [sp, #0x40]
0x0000000000a95a50: stp        x29, x30, [sp, #0x50]
0x0000000000a95a54: add        x29, sp, #0x50
0x0000000000a95a58: mov        x20, x2
0x0000000000a95a5c: mov        x19, x0
0x0000000000a95a60: stp        w2, w1, [sp, #8]
0x0000000000a95a64: str        w1, [sp, #0x10]
0x0000000000a95a68: mov        w22, #0x15a0
0x0000000000a95a6c: add        x0, x0, x22
0x0000000000a95a70: add        x1, sp, #0x10
0x0000000000a95a74: bl         #0xa9800c
0x0000000000a95a78: ldr        x8, [x19, #0x15a0]
0x0000000000a95a7c: ldr        w9, [x19, #0x15b0]
0x0000000000a95a80: mov        w10, #0x18
0x0000000000a95a84: umaddl     x8, w9, w10, x8
0x0000000000a95a88: cmp        x8, x0
0x0000000000a95a8c: b.eq       #0xa95a98
0x0000000000a95a90: ldr        x21, [x0, #8]
0x0000000000a95a94: b          #0xa95a9c
0x0000000000a95a98: mov        x21, #0
0x0000000000a95a9c: str        w20, [sp, #0x10]
0x0000000000a95aa0: add        x0, x19, x22
0x0000000000a95aa4: add        x1, sp, #0x10
0x0000000000a95aa8: bl         #0xa9800c
0x0000000000a95aac: ldr        x8, [x19, #0x15a0]
0x0000000000a95ab0: ldr        w9, [x19, #0x15b0]
0x0000000000a95ab4: mov        w10, #0x18
0x0000000000a95ab8: umaddl     x8, w9, w10, x8
0x0000000000a95abc: cmp        x8, x0
0x0000000000a95ac0: b.eq       #0xa95af8
0x0000000000a95ac4: cbz        x21, #0xa95af8
0x0000000000a95ac8: ldr        x19, [x0, #8]
0x0000000000a95acc: cbz        x19, #0xa95af8
0x0000000000a95ad0: add        x8, sp, #0x10
0x0000000000a95ad4: add        x0, x21, #0x48
0x0000000000a95ad8: add        x1, sp, #8
0x0000000000a95adc: sub        x2, x29, #0x21
0x0000000000a95ae0: bl         #0xa4c8c0
0x0000000000a95ae4: add        x8, sp, #0x10
0x0000000000a95ae8: add        x0, x19, #0x60
0x0000000000a95aec: add        x1, sp, #0xc
0x0000000000a95af0: sub        x2, x29, #0x21
0x0000000000a95af4: bl         #0xa4c8c0
0x0000000000a95af8: ldp        x29, x30, [sp, #0x50]
0x0000000000a95afc: ldp        x20, x19, [sp, #0x40]
0x0000000000a95b00: ldp        x22, x21, [sp, #0x30]
0x0000000000a95b04: add        sp, sp, #0x60
0x0000000000a95b08: ret        
0x0000000000a95b0c: sub        sp, sp, #0x40
0x0000000000a95b10: stp        x22, x21, [sp, #0x10]
0x0000000000a95b14: stp        x20, x19, [sp, #0x20]
0x0000000000a95b18: stp        x29, x30, [sp, #0x30]
0x0000000000a95b1c: add        x29, sp, #0x30
0x0000000000a95b20: mov        x20, x2
0x0000000000a95b24: mov        x19, x0
0x0000000000a95b28: stp        w2, w1, [sp, #4]
0x0000000000a95b2c: str        w1, [sp, #0xc]
0x0000000000a95b30: mov        w22, #0x15a0
0x0000000000a95b34: add        x0, x0, x22
0x0000000000a95b38: add        x1, sp, #0xc
0x0000000000a95b3c: bl         #0xa9800c
0x0000000000a95b40: ldr        x8, [x19, #0x15a0]
0x0000000000a95b44: ldr        w9, [x19, #0x15b0]
0x0000000000a95b48: mov        w10, #0x18
0x0000000000a95b4c: umaddl     x8, w9, w10, x8
0x0000000000a95b50: cmp        x8, x0
0x0000000000a95b54: b.eq       #0xa95b60
0x0000000000a95b58: ldr        x21, [x0, #8]
0x0000000000a95b5c: b          #0xa95b64
0x0000000000a95b60: mov        x21, #0
0x0000000000a95b64: str        w20, [sp, #0xc]
0x0000000000a95b68: add        x0, x19, x22
0x0000000000a95b6c: add        x1, sp, #0xc
0x0000000000a95b70: bl         #0xa9800c
0x0000000000a95b74: ldr        x8, [x19, #0x15a0]
0x0000000000a95b78: ldr        w9, [x19, #0x15b0]
0x0000000000a95b7c: mov        w10, #0x18
0x0000000000a95b80: umaddl     x8, w9, w10, x8
0x0000000000a95b84: cmp        x8, x0
0x0000000000a95b88: b.eq       #0xa95bb0
0x0000000000a95b8c: cbz        x21, #0xa95bb0
0x0000000000a95b90: ldr        x19, [x0, #8]
0x0000000000a95b94: cbz        x19, #0xa95bb0
0x0000000000a95b98: add        x0, x21, #0x48
0x0000000000a95b9c: add        x1, sp, #4
0x0000000000a95ba0: bl         #0xa9a900
0x0000000000a95ba4: add        x0, x19, #0x60
0x0000000000a95ba8: add        x1, sp, #8
0x0000000000a95bac: bl         #0xa9a900
0x0000000000a95bb0: ldp        x29, x30, [sp, #0x30]
0x0000000000a95bb4: ldp        x20, x19, [sp, #0x20]
0x0000000000a95bb8: ldp        x22, x21, [sp, #0x10]
0x0000000000a95bbc: add        sp, sp, #0x40
0x0000000000a95bc0: ret        

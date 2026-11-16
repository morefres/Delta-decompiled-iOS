; instruction-faithful ARM64 fallback for RobloxLib::function_bc097c
0x0000000000bc097c: sub        sp, sp, #0x120
0x0000000000bc0980: stp        x28, x27, [sp, #0xe0]
0x0000000000bc0984: stp        x22, x21, [sp, #0xf0]
0x0000000000bc0988: stp        x20, x19, [sp, #0x100]
0x0000000000bc098c: stp        x29, x30, [sp, #0x110]
0x0000000000bc0990: add        x29, sp, #0x110
0x0000000000bc0994: mov        x19, x8
0x0000000000bc0998: adrp       x8, #0x5ba4000
0x0000000000bc099c: ldr        x8, [x8, #0x338]
0x0000000000bc09a0: ldr        x8, [x8]
0x0000000000bc09a4: stur       x8, [x29, #-0x38]
0x0000000000bc09a8: stur       w0, [x29, #-0x84]
0x0000000000bc09ac: stp        w2, w1, [sp, #0x84]
0x0000000000bc09b0: cmp        w2, #0x18
0x0000000000bc09b4: b.hi       #0xbc0b70
0x0000000000bc09b8: mov        x20, x3
0x0000000000bc09bc: mov        w8, #1
0x0000000000bc09c0: lsl        w8, w8, w2
0x0000000000bc09c4: mov        w9, #0x18a0000
0x0000000000bc09c8: tst        w8, w9
0x0000000000bc09cc: b.eq       #0xbc0a48
0x0000000000bc09d0: ld1r       {v0.4s}, [x20]
0x0000000000bc09d4: sub        x8, x29, #0x80
0x0000000000bc09d8: stp        q0, q0, [x8]
0x0000000000bc09dc: stp        q0, q0, [x8, #0x20]
0x0000000000bc09e0: add        x0, sp, #0x10
0x0000000000bc09e4: mov        w1, #0
0x0000000000bc09e8: mov        w3, #4
0x0000000000bc09ec: mov        w4, #4
0x0000000000bc09f0: mov        w5, #1
0x0000000000bc09f4: mov        w6, #1
0x0000000000bc09f8: mov        w7, #1
0x0000000000bc09fc: bl         #0xbbb8ac
0x0000000000bc0a00: ldr        w8, [sp, #0x84]
0x0000000000bc0a04: sub        w8, w8, #0x11
0x0000000000bc0a08: cmp        w8, #7
0x0000000000bc0a0c: b.hi       #0xbc0a20
0x0000000000bc0a10: adrp       x9, #0x4c0f000
0x0000000000bc0a14: add        x9, x9, #0x294
0x0000000000bc0a18: ldr        w21, [x9, w8, uxtw #2]
0x0000000000bc0a1c: b          #0xbc0a24
0x0000000000bc0a20: mov        w21, #4
0x0000000000bc0a24: ldr        x9, [sp, #0x30]
0x0000000000bc0a28: ldr        x8, [sp, #0x48]
0x0000000000bc0a2c: ldr        w22, [x9]
0x0000000000bc0a30: cbz        x8, #0xbc0a98
0x0000000000bc0a34: ldr        x9, [sp, #0x58]
0x0000000000bc0a38: add        x8, x8, x22
0x0000000000bc0a3c: cmp        x9, #0
0x0000000000bc0a40: csel       x1, x9, x8, ne
0x0000000000bc0a44: b          #0xbc0aac
0x0000000000bc0a48: cmp        w2, #4
0x0000000000bc0a4c: b.ne       #0xbc0b70
0x0000000000bc0a50: str        wzr, [sp, #0x10]
0x0000000000bc0a54: mov        w8, #1
0x0000000000bc0a58: stur       w8, [x29, #-0x80]
0x0000000000bc0a5c: stp        w8, w8, [sp, #0x7c]
0x0000000000bc0a60: add        x0, sp, #0x10
0x0000000000bc0a64: add        x1, sp, #0x84
0x0000000000bc0a68: sub        x2, x29, #0x84
0x0000000000bc0a6c: add        x3, sp, #0x88
0x0000000000bc0a70: sub        x4, x29, #0x80
0x0000000000bc0a74: add        x5, sp, #0x80
0x0000000000bc0a78: add        x6, sp, #0x7c
0x0000000000bc0a7c: mov        x8, x19
0x0000000000bc0a80: bl         #0xbc0bf0
0x0000000000bc0a84: ldr        x0, [x19]
0x0000000000bc0a88: mov        x1, x20
0x0000000000bc0a8c: mov        w2, #4
0x0000000000bc0a90: bl         #0xbc0d40
0x0000000000bc0a94: b          #0xbc0b74
0x0000000000bc0a98: ldr        x0, [sp, #0x68]
0x0000000000bc0a9c: ldr        x8, [x0]
0x0000000000bc0aa0: ldr        x8, [x8, #0x18]
0x0000000000bc0aa4: blr        x8
0x0000000000bc0aa8: add        x1, x0, x22
0x0000000000bc0aac: ldp        w3, w4, [sp, #0x18]
0x0000000000bc0ab0: lsl        w5, w3, #2
0x0000000000bc0ab4: sub        x2, x29, #0x80
0x0000000000bc0ab8: mov        x0, x21
0x0000000000bc0abc: bl         #0xb9dce0
0x0000000000bc0ac0: ldp        w0, w1, [sp, #0x14]
0x0000000000bc0ac4: ldr        w2, [sp, #0x1c]
0x0000000000bc0ac8: bl         #0x40c8e24
0x0000000000bc0acc: mov        x21, x0
0x0000000000bc0ad0: ldr        x9, [sp, #0x30]
0x0000000000bc0ad4: ldr        x8, [sp, #0x48]
0x0000000000bc0ad8: ldr        w22, [x9]
0x0000000000bc0adc: cbz        x8, #0xbc0af4
0x0000000000bc0ae0: ldr        x9, [sp, #0x58]
0x0000000000bc0ae4: add        x8, x8, x22
0x0000000000bc0ae8: cmp        x9, #0
0x0000000000bc0aec: csel       x22, x9, x8, ne
0x0000000000bc0af0: b          #0xbc0b08
0x0000000000bc0af4: ldr        x0, [sp, #0x68]
0x0000000000bc0af8: ldr        x8, [x0]
0x0000000000bc0afc: ldr        x8, [x8, #0x18]
0x0000000000bc0b00: blr        x8
0x0000000000bc0b04: add        x22, x0, x22
0x0000000000bc0b08: ldr        w8, [sp, #0x84]
0x0000000000bc0b0c: cmp        w8, #0x18
0x0000000000bc0b10: b.ne       #0xbc0b24
0x0000000000bc0b14: ldrb       w8, [x20, #3]
0x0000000000bc0b18: strb       w8, [x22]
0x0000000000bc0b1c: stur       wzr, [x22, #1]
0x0000000000bc0b20: str        wzr, [x22, #4]
0x0000000000bc0b24: mov        w8, #1
0x0000000000bc0b28: stp        w8, wzr, [sp, #0x7c]
0x0000000000bc0b2c: stp        w8, w8, [sp, #8]
0x0000000000bc0b30: add        x0, sp, #0x80
0x0000000000bc0b34: add        x1, sp, #0x84
0x0000000000bc0b38: sub        x2, x29, #0x84
0x0000000000bc0b3c: add        x3, sp, #0x88
0x0000000000bc0b40: add        x4, sp, #0x7c
0x0000000000bc0b44: add        x5, sp, #0xc
0x0000000000bc0b48: add        x6, sp, #8
0x0000000000bc0b4c: mov        x8, x19
0x0000000000bc0b50: bl         #0xbc0bf0
0x0000000000bc0b54: ldr        x0, [x19]
0x0000000000bc0b58: mov        x1, x22
0x0000000000bc0b5c: mov        x2, x21
0x0000000000bc0b60: bl         #0xbc0d40
0x0000000000bc0b64: add        x0, sp, #0x10
0x0000000000bc0b68: bl         #0xbbbbc4
0x0000000000bc0b6c: b          #0xbc0b74
0x0000000000bc0b70: stp        xzr, xzr, [x19]
0x0000000000bc0b74: ldur       x8, [x29, #-0x38]
0x0000000000bc0b78: adrp       x9, #0x5ba4000
0x0000000000bc0b7c: ldr        x9, [x9, #0x338]
0x0000000000bc0b80: ldr        x9, [x9]
0x0000000000bc0b84: cmp        x9, x8
0x0000000000bc0b88: b.ne       #0xbc0ba4
0x0000000000bc0b8c: ldp        x29, x30, [sp, #0x110]
0x0000000000bc0b90: ldp        x20, x19, [sp, #0x100]
0x0000000000bc0b94: ldp        x22, x21, [sp, #0xf0]
0x0000000000bc0b98: ldp        x28, x27, [sp, #0xe0]
0x0000000000bc0b9c: add        sp, sp, #0x120
0x0000000000bc0ba0: ret        
0x0000000000bc0ba4: bl         #0x4b98620
0x0000000000bc0ba8: mov        x20, x0
0x0000000000bc0bac: mov        x0, x19
0x0000000000bc0bb0: bl         #0x1df28
0x0000000000bc0bb4: b          #0xbc0be8
0x0000000000bc0bb8: b          #0xbc0bdc
0x0000000000bc0bbc: mov        x20, x0
0x0000000000bc0bc0: mov        x0, x19
0x0000000000bc0bc4: bl         #0x1df28
0x0000000000bc0bc8: b          #0xbc0be0
0x0000000000bc0bcc: b          #0xbc0bdc
0x0000000000bc0bd0: b          #0xbc0bdc
0x0000000000bc0bd4: mov        x20, x0
0x0000000000bc0bd8: b          #0xbc0be8
0x0000000000bc0bdc: mov        x20, x0
0x0000000000bc0be0: add        x0, sp, #0x10
0x0000000000bc0be4: bl         #0xbbbbc4
0x0000000000bc0be8: mov        x0, x20
0x0000000000bc0bec: bl         #0x4b97984

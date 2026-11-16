; instruction-faithful ARM64 fallback for RobloxLib::function_b69b04
0x0000000000b69b04: sub        sp, sp, #0x60
0x0000000000b69b08: stp        x24, x23, [sp, #0x20]
0x0000000000b69b0c: stp        x22, x21, [sp, #0x30]
0x0000000000b69b10: stp        x20, x19, [sp, #0x40]
0x0000000000b69b14: stp        x29, x30, [sp, #0x50]
0x0000000000b69b18: add        x29, sp, #0x50
0x0000000000b69b1c: mov        x20, x1
0x0000000000b69b20: mov        x19, x0
0x0000000000b69b24: adrp       x8, #0x6106000
0x0000000000b69b28: ldr        x21, [x8, #0xa40]
0x0000000000b69b2c: and        w8, w21, #0xff
0x0000000000b69b30: ubfx       w9, w21, #8, #8
0x0000000000b69b34: cmp        w8, #6
0x0000000000b69b38: ccmp       w9, #3, #0, hs
0x0000000000b69b3c: b.lo       #0xb69b88
0x0000000000b69b40: adrp       x22, #0x6106000
0x0000000000b69b44: add        x22, x22, #0xa40
0x0000000000b69b48: ldr        x1, [x22, #8]
0x0000000000b69b4c: ldr        x4, [x20]
0x0000000000b69b50: ldp        x9, x8, [x19, #0x138]
0x0000000000b69b54: sub        x8, x8, x9
0x0000000000b69b58: asr        x8, x8, #3
0x0000000000b69b5c: mov        x9, #-0x5555555555555556
0x0000000000b69b60: movk       x9, #0xaaab
0x0000000000b69b64: mul        x5, x8, x9
0x0000000000b69b68: adrp       x2, #0x52a7000
0x0000000000b69b6c: add        x2, x2, #0x678
0x0000000000b69b70: mov        x0, x21
0x0000000000b69b74: mov        x3, x19
0x0000000000b69b78: bl         #0x47eea14
0x0000000000b69b7c: ldr        x21, [x22]
0x0000000000b69b80: and        w8, w21, #0xff
0x0000000000b69b84: ubfx       w9, w21, #8, #8
0x0000000000b69b88: cmp        w8, #6
0x0000000000b69b8c: ccmp       w9, #3, #0, hs
0x0000000000b69b90: b.lo       #0xb69be8
0x0000000000b69b94: adrp       x8, #0x6106000
0x0000000000b69b98: ldr        x22, [x8, #0xa48]
0x0000000000b69b9c: ldr        x0, [x20]
0x0000000000b69ba0: ldr        x8, [x0]
0x0000000000b69ba4: ldr        x9, [x8, #0xb8]
0x0000000000b69ba8: add        x23, sp, #8
0x0000000000b69bac: add        x8, sp, #8
0x0000000000b69bb0: blr        x9
0x0000000000b69bb4: ldrsb      w8, [sp, #0x1f]
0x0000000000b69bb8: ldr        x9, [sp, #8]
0x0000000000b69bbc: cmp        w8, #0
0x0000000000b69bc0: csel       x3, x9, x23, lt
0x0000000000b69bc4: adrp       x2, #0x52a7000
0x0000000000b69bc8: add        x2, x2, #0x6c2
0x0000000000b69bcc: mov        x0, x21
0x0000000000b69bd0: mov        x1, x22
0x0000000000b69bd4: bl         #0x47ef268
0x0000000000b69bd8: ldrsb      w8, [sp, #0x1f]
0x0000000000b69bdc: tbz        w8, #0x1f, #0xb69be8
0x0000000000b69be0: ldr        x0, [sp, #8]
0x0000000000b69be4: bl         #0x47e93a8
0x0000000000b69be8: adrp       x8, #0x65db000
0x0000000000b69bec: ldr        w0, [x8, #0x280]
0x0000000000b69bf0: bl         #0x47e85ac
0x0000000000b69bf4: mov        x21, x0
0x0000000000b69bf8: ldr        x22, [x20]
0x0000000000b69bfc: ldr        x23, [x22, #0x18]
0x0000000000b69c00: bl         #0x3ef5fc4
0x0000000000b69c04: ldrh       w8, [x23, #0x1b8]
0x0000000000b69c08: ldrh       w9, [x0, #0x1b8]
0x0000000000b69c0c: sub        w8, w8, w9
0x0000000000b69c10: ldrh       w9, [x0, #0x1ba]
0x0000000000b69c14: cmp        w8, w9
0x0000000000b69c18: b.hi       #0xb69c2c
0x0000000000b69c1c: ldr        w8, [x22, #0x338]
0x0000000000b69c20: ldr        w9, [x19, #0x17c]
0x0000000000b69c24: add        w8, w9, w8
0x0000000000b69c28: str        w8, [x19, #0x17c]
0x0000000000b69c2c: ldr        x8, [x20]
0x0000000000b69c30: str        x8, [sp, #8]
0x0000000000b69c34: mov        w0, #0x90
0x0000000000b69c38: bl         #0x47e9370
0x0000000000b69c3c: mov        x22, x0
0x0000000000b69c40: ldr        x0, [x19, #0x110]
0x0000000000b69c44: cbz        x0, #0xb69c5c
0x0000000000b69c48: ldr        x8, [x0]
0x0000000000b69c4c: ldr        x8, [x8, #0x30]
0x0000000000b69c50: blr        x8
0x0000000000b69c54: mov        x3, x0
0x0000000000b69c58: b          #0xb69c60
0x0000000000b69c5c: mov        x3, #0
0x0000000000b69c60: mov        x0, x22
0x0000000000b69c64: mov        x1, x19
0x0000000000b69c68: mov        x2, x20
0x0000000000b69c6c: bl         #0xb71684
0x0000000000b69c70: str        x22, [sp, #0x10]
0x0000000000b69c74: strb       wzr, [sp, #0x18]
0x0000000000b69c78: add        x0, x19, #0x138
0x0000000000b69c7c: add        x1, sp, #8
0x0000000000b69c80: bl         #0x3fe258
0x0000000000b69c84: ldr        x8, [x19, #0x10]
0x0000000000b69c88: ldr        x8, [x8, #0xcd8]
0x0000000000b69c8c: ldr        x9, [x19, #0xf8]
0x0000000000b69c90: cbz        x9, #0xb69c9c
0x0000000000b69c94: mov        w9, #0x4d94
0x0000000000b69c98: b          #0xb69cb0
0x0000000000b69c9c: ldrb       w9, [x19, #0x168]
0x0000000000b69ca0: cmp        w9, #0
0x0000000000b69ca4: mov        w9, #0x4d64
0x0000000000b69ca8: mov        w10, #0x4d7c
0x0000000000b69cac: csel       x9, x10, x9, ne
0x0000000000b69cb0: add        x8, x8, x9
0x0000000000b69cb4: ldr        w9, [x8, #8]
0x0000000000b69cb8: add        w9, w9, #1
0x0000000000b69cbc: str        w9, [x8, #8]
0x0000000000b69cc0: ldr        x8, [x19]
0x0000000000b69cc4: ldr        x8, [x8, #0x28]
0x0000000000b69cc8: mov        x0, x19
0x0000000000b69ccc: blr        x8
0x0000000000b69cd0: ldr        w8, [x19, #0x170]
0x0000000000b69cd4: mov        w9, #0x12
0x0000000000b69cd8: orr        w8, w8, w9
0x0000000000b69cdc: str        w8, [x19, #0x170]
0x0000000000b69ce0: mov        x0, x21
0x0000000000b69ce4: bl         #0x47e85ac
0x0000000000b69ce8: ldp        x29, x30, [sp, #0x50]
0x0000000000b69cec: ldp        x20, x19, [sp, #0x40]
0x0000000000b69cf0: ldp        x22, x21, [sp, #0x30]
0x0000000000b69cf4: ldp        x24, x23, [sp, #0x20]
0x0000000000b69cf8: add        sp, sp, #0x60
0x0000000000b69cfc: ret        
0x0000000000b69d00: mov        x19, x0
0x0000000000b69d04: ldrsb      w8, [sp, #0x1f]
0x0000000000b69d08: tbz        w8, #0x1f, #0xb69d40
0x0000000000b69d0c: ldr        x0, [sp, #8]
0x0000000000b69d10: bl         #0x47e93a8
0x0000000000b69d14: b          #0xb69d40
0x0000000000b69d18: bl         #0x18bd8
0x0000000000b69d1c: b          #0xb69d34
0x0000000000b69d20: b          #0xb69d34
0x0000000000b69d24: mov        x19, x0
0x0000000000b69d28: mov        x0, x22
0x0000000000b69d2c: bl         #0x47e93a8
0x0000000000b69d30: b          #0xb69d38
0x0000000000b69d34: mov        x19, x0
0x0000000000b69d38: mov        x0, x21
0x0000000000b69d3c: bl         #0x47e85ac
0x0000000000b69d40: mov        x0, x19
0x0000000000b69d44: bl         #0x4b97984
0x0000000000b69d48: bl         #0x18bd8

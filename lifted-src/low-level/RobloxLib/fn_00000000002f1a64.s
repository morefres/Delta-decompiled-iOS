; instruction-faithful ARM64 fallback for RobloxLib::function_2f1a64
0x00000000002f1a64: sub        sp, sp, #0xd0
0x00000000002f1a68: stp        x22, x21, [sp, #0xa0]
0x00000000002f1a6c: stp        x20, x19, [sp, #0xb0]
0x00000000002f1a70: stp        x29, x30, [sp, #0xc0]
0x00000000002f1a74: add        x29, sp, #0xc0
0x00000000002f1a78: mov        x20, x0
0x00000000002f1a7c: ldr        q0, [x1]
0x00000000002f1a80: str        q0, [sp]
0x00000000002f1a84: ldr        x8, [x1, #0x10]
0x00000000002f1a88: str        x8, [sp, #0x10]
0x00000000002f1a8c: str        xzr, [x1, #0x10]
0x00000000002f1a90: adrp       x8, #0x614f000
0x00000000002f1a94: add        x8, x8, #0x658
0x00000000002f1a98: stp        xzr, xzr, [x1]
0x00000000002f1a9c: ldr        x0, [x8]
0x00000000002f1aa0: and        w9, w0, #0xff
0x00000000002f1aa4: and        x10, x0, #0xfc00
0x00000000002f1aa8: cmp        w9, #6
0x00000000002f1aac: ccmp       x10, #0, #4, hs
0x00000000002f1ab0: b.eq       #0x2f1af8
0x00000000002f1ab4: ldr        x1, [x8, #8]
0x00000000002f1ab8: ldrsb      x8, [sp, #0x17]
0x00000000002f1abc: cmp        x8, #0
0x00000000002f1ac0: mov        x9, sp
0x00000000002f1ac4: ldp        x10, x11, [sp]
0x00000000002f1ac8: csel       x9, x10, x9, lt
0x00000000002f1acc: cmp        w8, #0
0x00000000002f1ad0: csel       x8, x11, x8, lt
0x00000000002f1ad4: stp        x9, x8, [sp, #0x20]
0x00000000002f1ad8: adrp       x3, #0x521f000
0x00000000002f1adc: add        x3, x3, #0xd2f
0x00000000002f1ae0: add        x6, sp, #0x20
0x00000000002f1ae4: mov        w2, #4
0x00000000002f1ae8: mov        w4, #0x28
0x00000000002f1aec: mov        w5, #0xd
0x00000000002f1af0: mov        w7, #1
0x00000000002f1af4: bl         #0x47eec38
0x00000000002f1af8: ldr        x0, [x20, #8]
0x00000000002f1afc: cbz        x0, #0x2f1c04
0x00000000002f1b00: bl         #0x4b98098
0x00000000002f1b04: stur       x0, [x29, #-0x28]
0x00000000002f1b08: cbz        x0, #0x2f1c04
0x00000000002f1b0c: mov        x19, x0
0x00000000002f1b10: ldr        x21, [x20]
0x00000000002f1b14: stur       x21, [x29, #-0x30]
0x00000000002f1b18: cbz        x21, #0x2f1bd4
0x00000000002f1b1c: ldrb       w8, [x21, #0x529]
0x00000000002f1b20: cmp        w8, #1
0x00000000002f1b24: b.ne       #0x2f1bd4
0x00000000002f1b28: ldp        x9, x8, [x20, #0x10]
0x00000000002f1b2c: stp        x9, x8, [sp, #0x20]
0x00000000002f1b30: cbz        x8, #0x2f1b48
0x00000000002f1b34: add        x8, x8, #0x10
0x00000000002f1b38: ldxr       x9, [x8]
0x00000000002f1b3c: add        x9, x9, #1
0x00000000002f1b40: stxr       w10, x9, [x8]
0x00000000002f1b44: cbnz       w10, #0x2f1b38
0x00000000002f1b48: add        x22, sp, #0x20
0x00000000002f1b4c: add        x0, x22, #0x10
0x00000000002f1b50: add        x1, x20, #0x20
0x00000000002f1b54: bl         #0x23e178
0x00000000002f1b58: ldr        q0, [sp]
0x00000000002f1b5c: stur       q0, [sp, #0x58]
0x00000000002f1b60: ldr        x8, [sp, #0x10]
0x00000000002f1b64: str        x8, [sp, #0x68]
0x00000000002f1b68: stp        xzr, xzr, [sp, #8]
0x00000000002f1b6c: str        xzr, [sp]
0x00000000002f1b70: stur       xzr, [x29, #-0x38]
0x00000000002f1b74: adrp       x4, #0x5c34000
0x00000000002f1b78: add        x4, x4, #0x778
0x00000000002f1b7c: adrp       x5, #0x2f1000
0x00000000002f1b80: add        x5, x5, #0xf6c
0x00000000002f1b84: sub        x0, x29, #0x50
0x00000000002f1b88: add        x3, sp, #0x20
0x00000000002f1b8c: mov        w1, #0x50
0x00000000002f1b90: mov        w2, #8
0x00000000002f1b94: bl         #0x190f4
0x00000000002f1b98: sub        x1, x29, #0x50
0x00000000002f1b9c: mov        x0, x21
0x00000000002f1ba0: mov        w2, #1
0x00000000002f1ba4: bl         #0x3e776ec
0x00000000002f1ba8: sub        x0, x29, #0x50
0x00000000002f1bac: bl         #0x18c70
0x00000000002f1bb0: ldrsb      w8, [sp, #0x6f]
0x00000000002f1bb4: tbz        w8, #0x1f, #0x2f1bc0
0x00000000002f1bb8: ldr        x0, [sp, #0x58]
0x00000000002f1bbc: bl         #0x47e93a8
0x00000000002f1bc0: add        x0, x22, #0x10
0x00000000002f1bc4: bl         #0x2465e4
0x00000000002f1bc8: ldr        x0, [sp, #0x28]
0x00000000002f1bcc: cbz        x0, #0x2f1bd4
0x00000000002f1bd0: bl         #0x4b9808c
0x00000000002f1bd4: add        x8, x19, #8
0x00000000002f1bd8: ldaxr      x9, [x8]
0x00000000002f1bdc: sub        x10, x9, #1
0x00000000002f1be0: stlxr      w11, x10, [x8]
0x00000000002f1be4: cbnz       w11, #0x2f1bd8
0x00000000002f1be8: cbnz       x9, #0x2f1c04
0x00000000002f1bec: ldr        x8, [x19]
0x00000000002f1bf0: ldr        x8, [x8, #0x10]
0x00000000002f1bf4: mov        x0, x19
0x00000000002f1bf8: blr        x8
0x00000000002f1bfc: mov        x0, x19
0x00000000002f1c00: bl         #0x4b9808c
0x00000000002f1c04: ldrsb      w8, [sp, #0x17]
0x00000000002f1c08: tbz        w8, #0x1f, #0x2f1c14
0x00000000002f1c0c: ldr        x0, [sp]
0x00000000002f1c10: bl         #0x47e93a8
0x00000000002f1c14: ldp        x29, x30, [sp, #0xc0]
0x00000000002f1c18: ldp        x20, x19, [sp, #0xb0]
0x00000000002f1c1c: ldp        x22, x21, [sp, #0xa0]
0x00000000002f1c20: add        sp, sp, #0xd0
0x00000000002f1c24: ret        
0x00000000002f1c28: mov        x19, x0
0x00000000002f1c2c: sub        x0, x29, #0x50
0x00000000002f1c30: bl         #0x18c70
0x00000000002f1c34: b          #0x2f1c3c
0x00000000002f1c38: mov        x19, x0
0x00000000002f1c3c: add        x0, sp, #0x20
0x00000000002f1c40: bl         #0x2e3a94
0x00000000002f1c44: b          #0x2f1c58
0x00000000002f1c48: mov        x19, x0
0x00000000002f1c4c: ldr        x0, [sp, #0x28]
0x00000000002f1c50: cbz        x0, #0x2f1c58
0x00000000002f1c54: bl         #0x4b9808c
0x00000000002f1c58: sub        x0, x29, #0x30
0x00000000002f1c5c: bl         #0x1df28
0x00000000002f1c60: b          #0x2f1c68
0x00000000002f1c64: mov        x19, x0
0x00000000002f1c68: ldrsb      w8, [sp, #0x17]
0x00000000002f1c6c: tbz        w8, #0x1f, #0x2f1c78
0x00000000002f1c70: ldr        x0, [sp]
0x00000000002f1c74: bl         #0x47e93a8
0x00000000002f1c78: mov        x0, x19
0x00000000002f1c7c: bl         #0x4b97984

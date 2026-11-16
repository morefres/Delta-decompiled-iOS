; instruction-faithful ARM64 fallback for RobloxLib::function_14a1990
0x00000000014a1990: sub        sp, sp, #0x1d0
0x00000000014a1994: stp        x28, x27, [sp, #0x170]
0x00000000014a1998: stp        x26, x25, [sp, #0x180]
0x00000000014a199c: stp        x24, x23, [sp, #0x190]
0x00000000014a19a0: stp        x22, x21, [sp, #0x1a0]
0x00000000014a19a4: stp        x20, x19, [sp, #0x1b0]
0x00000000014a19a8: stp        x29, x30, [sp, #0x1c0]
0x00000000014a19ac: add        x29, sp, #0x1c0
0x00000000014a19b0: mov        x20, x0
0x00000000014a19b4: mov        x19, x8
0x00000000014a19b8: adrp       x8, #0x5ba4000
0x00000000014a19bc: ldr        x8, [x8, #0x338]
0x00000000014a19c0: ldr        x8, [x8]
0x00000000014a19c4: stur       x8, [x29, #-0x58]
0x00000000014a19c8: ldp        x9, x8, [x0, #0x50]
0x00000000014a19cc: sub        x8, x8, x9
0x00000000014a19d0: asr        x8, x8, #5
0x00000000014a19d4: mov        x24, #0x4ec5
0x00000000014a19d8: movk       x24, #0xc4ec, lsl #16
0x00000000014a19dc: movk       x24, #0xec4e, lsl #32
0x00000000014a19e0: movk       x24, #0x4ec4, lsl #48
0x00000000014a19e4: mul        x21, x8, x24
0x00000000014a19e8: bl         #0x695394
0x00000000014a19ec: mov        x2, x0
0x00000000014a19f0: add        x22, sp, #0x38
0x00000000014a19f4: add        x0, sp, #0x38
0x00000000014a19f8: mov        x1, x21
0x00000000014a19fc: bl         #0x14a1808
0x00000000014a1a00: add        x23, sp, #0x38
0x00000000014a1a04: add        x22, x22, #0x110
0x00000000014a1a08: ldp        x0, x1, [x23, #0x110]
0x00000000014a1a0c: cmp        x0, x1
0x00000000014a1a10: b.eq       #0x14a1a78
0x00000000014a1a14: mov        x8, #0
0x00000000014a1a18: sub        x9, x1, x0
0x00000000014a1a1c: sub        x9, x9, #8
0x00000000014a1a20: lsr        x9, x9, #3
0x00000000014a1a24: add        x10, x9, #2
0x00000000014a1a28: dup        v0.2d, x9
0x00000000014a1a2c: and        x9, x10, #0x3ffffffffffffffe
0x00000000014a1a30: adrp       x10, #0x4bb8000
0x00000000014a1a34: ldr        q1, [x10, #0x9b0]
0x00000000014a1a38: mov        w10, #2
0x00000000014a1a3c: dup        v2.2d, x10
0x00000000014a1a40: cmhs       v3.2d, v0.2d, v1.2d
0x00000000014a1a44: xtn        v3.2s, v3.2d
0x00000000014a1a48: fmov       w10, s3
0x00000000014a1a4c: tbz        w10, #0, #0x14a1a54
0x00000000014a1a50: str        x8, [x0, x8, lsl #3]
0x00000000014a1a54: mov        w10, v3.s[1]
0x00000000014a1a58: tbz        w10, #0, #0x14a1a68
0x00000000014a1a5c: add        x10, x0, x8, lsl #3
0x00000000014a1a60: add        x11, x8, #1
0x00000000014a1a64: str        x11, [x10, #8]
0x00000000014a1a68: add        x8, x8, #2
0x00000000014a1a6c: add        v1.2d, v1.2d, v2.2d
0x00000000014a1a70: cmp        x9, x8
0x00000000014a1a74: b.ne       #0x14a1a40
0x00000000014a1a78: subs       x8, x1, x0
0x00000000014a1a7c: asr        x8, x8, #3
0x00000000014a1a80: clz        x8, x8
0x00000000014a1a84: mov        w9, #0x7e
0x00000000014a1a88: sub        x8, x9, x8, lsl #1
0x00000000014a1a8c: cmp        x1, x0
0x00000000014a1a90: str        x20, [sp, #0x10]
0x00000000014a1a94: csel       x3, xzr, x8, eq
0x00000000014a1a98: add        x2, sp, #0x10
0x00000000014a1a9c: mov        w4, #1
0x00000000014a1aa0: bl         #0x14b63b0
0x00000000014a1aa4: ldp        x9, x8, [x20, #0x50]
0x00000000014a1aa8: sub        x8, x8, x9
0x00000000014a1aac: asr        x8, x8, #5
0x00000000014a1ab0: mul        x21, x8, x24
0x00000000014a1ab4: str        wzr, [sp, #0xc]
0x00000000014a1ab8: bl         #0x695394
0x00000000014a1abc: str        x0, [sp, #0x30]
0x00000000014a1ac0: add        x0, sp, #0x10
0x00000000014a1ac4: add        x2, sp, #0xc
0x00000000014a1ac8: add        x3, sp, #0x30
0x00000000014a1acc: mov        x1, x21
0x00000000014a1ad0: bl         #0x1403eb0
0x00000000014a1ad4: ldp        x8, x9, [x23, #0x110]
0x00000000014a1ad8: sub        x9, x9, x8
0x00000000014a1adc: asr        x9, x9, #3
0x00000000014a1ae0: cmp        x9, #2
0x00000000014a1ae4: b.lo       #0x14a1b50
0x00000000014a1ae8: mov        w23, #0
0x00000000014a1aec: ldr        x20, [x20, #0x50]
0x00000000014a1af0: ldr        x21, [sp, #0x10]
0x00000000014a1af4: sub        x24, x9, #1
0x00000000014a1af8: add        x25, x8, #8
0x00000000014a1afc: mov        w26, #0x1a0
0x00000000014a1b00: ldp        x8, x27, [x25, #-8]
0x00000000014a1b04: madd       x9, x8, x26, x20
0x00000000014a1b08: madd       x8, x27, x26, x20
0x00000000014a1b0c: ldr        w10, [x8, #0x68]
0x00000000014a1b10: ldr        w11, [x9, #0x68]
0x00000000014a1b14: cmp        w10, w11
0x00000000014a1b18: b.ne       #0x14a1b3c
0x00000000014a1b1c: ldr        w0, [x9, #0x134]
0x00000000014a1b20: ldr        w2, [x8, #0x134]
0x00000000014a1b24: add        x1, x9, #0x138
0x00000000014a1b28: add        x3, x8, #0x138
0x00000000014a1b2c: bl         #0x14a1bf4
0x00000000014a1b30: cbz        w0, #0x14a1bc4
0x00000000014a1b34: add        w23, w23, #1
0x00000000014a1b38: b          #0x14a1b40
0x00000000014a1b3c: mov        w23, #0
0x00000000014a1b40: add        x25, x25, #8
0x00000000014a1b44: str        w23, [x21, x27, lsl #2]
0x00000000014a1b48: subs       x24, x24, #1
0x00000000014a1b4c: b.ne       #0x14a1b00
0x00000000014a1b50: ldr        q0, [sp, #0x10]
0x00000000014a1b54: str        q0, [x19]
0x00000000014a1b58: ldp        x9, x8, [sp, #0x20]
0x00000000014a1b5c: stp        x9, x8, [x19, #0x10]
0x00000000014a1b60: stp        xzr, xzr, [sp, #0x10]
0x00000000014a1b64: str        xzr, [sp, #0x20]
0x00000000014a1b68: mov        w8, #1
0x00000000014a1b6c: strb       w8, [x19, #0x20]
0x00000000014a1b70: add        x8, sp, #0x10
0x00000000014a1b74: str        x8, [sp, #0x30]
0x00000000014a1b78: add        x0, sp, #0x30
0x00000000014a1b7c: bl         #0x27a410
0x00000000014a1b80: str        x22, [sp, #0x10]
0x00000000014a1b84: add        x0, sp, #0x10
0x00000000014a1b88: bl         #0x2626b4
0x00000000014a1b8c: ldur       x8, [x29, #-0x58]
0x00000000014a1b90: adrp       x9, #0x5ba4000
0x00000000014a1b94: ldr        x9, [x9, #0x338]
0x00000000014a1b98: ldr        x9, [x9]
0x00000000014a1b9c: cmp        x9, x8
0x00000000014a1ba0: b.ne       #0x14a1bd0
0x00000000014a1ba4: ldp        x29, x30, [sp, #0x1c0]
0x00000000014a1ba8: ldp        x20, x19, [sp, #0x1b0]
0x00000000014a1bac: ldp        x22, x21, [sp, #0x1a0]
0x00000000014a1bb0: ldp        x24, x23, [sp, #0x190]
0x00000000014a1bb4: ldp        x26, x25, [sp, #0x180]
0x00000000014a1bb8: ldp        x28, x27, [sp, #0x170]
0x00000000014a1bbc: add        sp, sp, #0x1d0
0x00000000014a1bc0: ret        
0x00000000014a1bc4: mov        w8, #0
0x00000000014a1bc8: strb       wzr, [x19]
0x00000000014a1bcc: b          #0x14a1b6c
0x00000000014a1bd0: bl         #0x4b98620
0x00000000014a1bd4: mov        x19, x0
0x00000000014a1bd8: str        x22, [sp, #0x10]
0x00000000014a1bdc: add        x0, sp, #0x10
0x00000000014a1be0: bl         #0x2626b4
0x00000000014a1be4: b          #0x14a1bec
0x00000000014a1be8: mov        x19, x0
0x00000000014a1bec: mov        x0, x19
0x00000000014a1bf0: bl         #0x4b97984

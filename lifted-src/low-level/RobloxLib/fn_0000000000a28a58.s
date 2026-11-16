; instruction-faithful ARM64 fallback for RobloxLib::function_a28a58
0x0000000000a28a58: stp        x22, x21, [sp, #-0x30]!
0x0000000000a28a5c: stp        x20, x19, [sp, #0x10]
0x0000000000a28a60: stp        x29, x30, [sp, #0x20]
0x0000000000a28a64: add        x29, sp, #0x20
0x0000000000a28a68: mov        x19, x0
0x0000000000a28a6c: ldr        w21, [x0, #0x10]
0x0000000000a28a70: ldr        x20, [x0]
0x0000000000a28a74: sub        w8, w1, #1
0x0000000000a28a78: orr        x8, x8, x8, lsr #1
0x0000000000a28a7c: orr        x8, x8, x8, lsr #2
0x0000000000a28a80: orr        x8, x8, x8, lsr #4
0x0000000000a28a84: orr        x8, x8, x8, lsr #8
0x0000000000a28a88: lsr        x9, x8, #0x10
0x0000000000a28a8c: orr        w8, w9, w8
0x0000000000a28a90: add        w9, w8, #1
0x0000000000a28a94: cmp        w9, #0x40
0x0000000000a28a98: mov        w9, #0x40
0x0000000000a28a9c: csinc      w8, w9, w8, ls
0x0000000000a28aa0: str        w8, [x0, #0x10]
0x0000000000a28aa4: mov        w9, #0x30
0x0000000000a28aa8: umull      x0, w8, w9
0x0000000000a28aac: bl         #0x47e9370
0x0000000000a28ab0: str        x0, [x19]
0x0000000000a28ab4: cbz        x20, #0xa28ae0
0x0000000000a28ab8: mov        w8, #0x30
0x0000000000a28abc: umaddl     x2, w21, w8, x20
0x0000000000a28ac0: mov        x0, x19
0x0000000000a28ac4: mov        x1, x20
0x0000000000a28ac8: bl         #0xa28b6c
0x0000000000a28acc: mov        x0, x20
0x0000000000a28ad0: ldp        x29, x30, [sp, #0x20]
0x0000000000a28ad4: ldp        x20, x19, [sp, #0x10]
0x0000000000a28ad8: ldp        x22, x21, [sp], #0x30
0x0000000000a28adc: b          #0x47e93a8
0x0000000000a28ae0: str        xzr, [x19, #8]
0x0000000000a28ae4: ldr        w9, [x19, #0x10]
0x0000000000a28ae8: cbz        w9, #0xa28b5c
0x0000000000a28aec: mov        x8, #0
0x0000000000a28af0: mov        w10, #0x30
0x0000000000a28af4: umull      x9, w9, w10
0x0000000000a28af8: sub        x9, x9, #0x30
0x0000000000a28afc: mov        x10, #-0x5555555555555556
0x0000000000a28b00: movk       x10, #0xaaab
0x0000000000a28b04: umulh      x9, x9, x10
0x0000000000a28b08: lsr        x10, x9, #5
0x0000000000a28b0c: add        x9, x10, #2
0x0000000000a28b10: and        x9, x9, #0xffffffffffffffe
0x0000000000a28b14: dup        v0.2d, x10
0x0000000000a28b18: adrp       x10, #0x4bb8000
0x0000000000a28b1c: ldr        q1, [x10, #0x9b0]
0x0000000000a28b20: mov        w10, #-1
0x0000000000a28b24: dup        v2.2d, x8
0x0000000000a28b28: orr        v2.16b, v2.16b, v1.16b
0x0000000000a28b2c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a28b30: xtn        v2.2s, v2.2d
0x0000000000a28b34: fmov       w11, s2
0x0000000000a28b38: tbz        w11, #0, #0xa28b40
0x0000000000a28b3c: str        x10, [x0]
0x0000000000a28b40: mov        w11, v2.s[1]
0x0000000000a28b44: tbz        w11, #0, #0xa28b4c
0x0000000000a28b48: str        x10, [x0, #0x30]
0x0000000000a28b4c: add        x8, x8, #2
0x0000000000a28b50: add        x0, x0, #0x60
0x0000000000a28b54: cmp        x9, x8
0x0000000000a28b58: b.ne       #0xa28b24
0x0000000000a28b5c: ldp        x29, x30, [sp, #0x20]
0x0000000000a28b60: ldp        x20, x19, [sp, #0x10]
0x0000000000a28b64: ldp        x22, x21, [sp], #0x30
0x0000000000a28b68: ret        
0x0000000000a28b6c: sub        sp, sp, #0x40
0x0000000000a28b70: stp        x22, x21, [sp, #0x10]
0x0000000000a28b74: stp        x20, x19, [sp, #0x20]
0x0000000000a28b78: stp        x29, x30, [sp, #0x30]
0x0000000000a28b7c: add        x29, sp, #0x30
0x0000000000a28b80: mov        x19, x2
0x0000000000a28b84: mov        x20, x1
0x0000000000a28b88: mov        x21, x0
0x0000000000a28b8c: str        xzr, [x0, #8]
0x0000000000a28b90: ldr        w10, [x0, #0x10]
0x0000000000a28b94: cbz        w10, #0xa28c74
0x0000000000a28b98: mov        x8, #0
0x0000000000a28b9c: ldr        x9, [x21]
0x0000000000a28ba0: mov        w11, #0x30
0x0000000000a28ba4: umull      x10, w10, w11
0x0000000000a28ba8: sub        x10, x10, #0x30
0x0000000000a28bac: mov        x11, #-0x5555555555555556
0x0000000000a28bb0: movk       x11, #0xaaab
0x0000000000a28bb4: umulh      x10, x10, x11
0x0000000000a28bb8: lsr        x11, x10, #5
0x0000000000a28bbc: add        x10, x11, #2
0x0000000000a28bc0: and        x10, x10, #0xffffffffffffffe
0x0000000000a28bc4: dup        v0.2d, x11
0x0000000000a28bc8: adrp       x11, #0x4bb8000
0x0000000000a28bcc: ldr        q1, [x11, #0x9b0]
0x0000000000a28bd0: mov        w11, #-1
0x0000000000a28bd4: dup        v2.2d, x8
0x0000000000a28bd8: orr        v2.16b, v2.16b, v1.16b
0x0000000000a28bdc: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a28be0: xtn        v2.2s, v2.2d
0x0000000000a28be4: fmov       w12, s2
0x0000000000a28be8: tbz        w12, #0, #0xa28bf0
0x0000000000a28bec: str        x11, [x9]
0x0000000000a28bf0: mov        w12, v2.s[1]
0x0000000000a28bf4: tbz        w12, #0, #0xa28bfc
0x0000000000a28bf8: str        x11, [x9, #0x30]
0x0000000000a28bfc: add        x8, x8, #2
0x0000000000a28c00: add        x9, x9, #0x60
0x0000000000a28c04: cmp        x10, x8
0x0000000000a28c08: b.ne       #0xa28bd4
0x0000000000a28c0c: b          #0xa28c74
0x0000000000a28c10: ldp        w9, w8, [x20]
0x0000000000a28c14: cmp        w8, #1
0x0000000000a28c18: ccmn       w9, #1, #0, ls
0x0000000000a28c1c: b.eq       #0xa28c70
0x0000000000a28c20: add        x2, sp, #8
0x0000000000a28c24: mov        x0, x21
0x0000000000a28c28: mov        x1, x20
0x0000000000a28c2c: bl         #0xa288dc
0x0000000000a28c30: ldr        x8, [sp, #8]
0x0000000000a28c34: ldr        x9, [x20]
0x0000000000a28c38: str        x9, [x8]
0x0000000000a28c3c: ldur       q0, [x20, #8]
0x0000000000a28c40: stur       q0, [x8, #8]
0x0000000000a28c44: add        x0, x8, #0x18
0x0000000000a28c48: add        x1, x20, #0x18
0x0000000000a28c4c: bl         #0xa28c90
0x0000000000a28c50: ldr        w8, [x21, #8]
0x0000000000a28c54: add        w8, w8, #1
0x0000000000a28c58: str        w8, [x21, #8]
0x0000000000a28c5c: ldr        x0, [x20, #0x18]
0x0000000000a28c60: add        x8, x20, #0x28
0x0000000000a28c64: cmp        x8, x0
0x0000000000a28c68: b.eq       #0xa28c70
0x0000000000a28c6c: bl         #0x47e93a8
0x0000000000a28c70: add        x20, x20, #0x30
0x0000000000a28c74: cmp        x20, x19
0x0000000000a28c78: b.ne       #0xa28c10
0x0000000000a28c7c: ldp        x29, x30, [sp, #0x30]
0x0000000000a28c80: ldp        x20, x19, [sp, #0x20]
0x0000000000a28c84: ldp        x22, x21, [sp, #0x10]
0x0000000000a28c88: add        sp, sp, #0x40
0x0000000000a28c8c: ret        

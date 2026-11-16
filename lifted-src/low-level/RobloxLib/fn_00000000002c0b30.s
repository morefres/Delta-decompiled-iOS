; instruction-faithful ARM64 fallback for RobloxLib::function_2c0b30
0x00000000002c0b30: sub        sp, sp, #0x90
0x00000000002c0b34: stp        x22, x21, [sp, #0x60]
0x00000000002c0b38: stp        x20, x19, [sp, #0x70]
0x00000000002c0b3c: stp        x29, x30, [sp, #0x80]
0x00000000002c0b40: add        x29, sp, #0x80
0x00000000002c0b44: mov        x19, x3
0x00000000002c0b48: mov        x21, x2
0x00000000002c0b4c: mov        x20, x0
0x00000000002c0b50: ldr        s1, [x1, #8]
0x00000000002c0b54: fmul       s1, s1, s0
0x00000000002c0b58: ldr        d2, [x1]
0x00000000002c0b5c: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000002c0b60: str        d0, [sp, #0x40]
0x00000000002c0b64: str        s1, [sp, #0x48]
0x00000000002c0b68: adrp       x8, #0x4bcd000
0x00000000002c0b6c: ldr        s0, [x8, #0xd74]
0x00000000002c0b70: add        x0, sp, #0x40
0x00000000002c0b74: bl         #0x46bfe90
0x00000000002c0b78: adrp       x8, #0x4bce000
0x00000000002c0b7c: ldr        s1, [x8, #0x99c]
0x00000000002c0b80: fcmp       s0, s1
0x00000000002c0b84: fcsel      s2, s1, s0, gt
0x00000000002c0b88: ldr        s0, [sp, #0x48]
0x00000000002c0b8c: fmul       s0, s2, s0
0x00000000002c0b90: ldr        d1, [sp, #0x40]
0x00000000002c0b94: str        q2, [sp]
0x00000000002c0b98: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000002c0b9c: str        d1, [sp, #0x18]
0x00000000002c0ba0: str        s0, [sp, #0x20]
0x00000000002c0ba4: add        x1, sp, #0x18
0x00000000002c0ba8: fmov       s0, #8.00000000
0x00000000002c0bac: fmov       s1, #8.00000000
0x00000000002c0bb0: mov        x0, x20
0x00000000002c0bb4: mov        x2, x21
0x00000000002c0bb8: mov        x3, x19
0x00000000002c0bbc: mov        w4, #0x10
0x00000000002c0bc0: bl         #0x2c716c
0x00000000002c0bc4: adrp       x8, #0x65f1000
0x00000000002c0bc8: add        x8, x8, #0xfe9
0x00000000002c0bcc: ldrb       w8, [x8]
0x00000000002c0bd0: cmp        w8, #1
0x00000000002c0bd4: b.ne       #0x2c0c60
0x00000000002c0bd8: ldr        s0, [sp, #0x48]
0x00000000002c0bdc: ldr        q2, [sp]
0x00000000002c0be0: fmul       s0, s2, s0
0x00000000002c0be4: ldr        d1, [sp, #0x40]
0x00000000002c0be8: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000002c0bec: str        d1, [sp, #0x18]
0x00000000002c0bf0: str        s0, [sp, #0x20]
0x00000000002c0bf4: add        x0, sp, #0x18
0x00000000002c0bf8: fmov       s0, #8.00000000
0x00000000002c0bfc: fmov       s1, #8.00000000
0x00000000002c0c00: mov        x1, x21
0x00000000002c0c04: bl         #0x2c70e0
0x00000000002c0c08: stp        s0, s1, [sp, #0x34]
0x00000000002c0c0c: str        s2, [sp, #0x3c]
0x00000000002c0c10: ldr        q0, [sp]
0x00000000002c0c14: fmov       w8, s0
0x00000000002c0c18: stp        x8, xzr, [x29, #-0x30]
0x00000000002c0c1c: adrp       x0, #0x521d000
0x00000000002c0c20: add        x0, x0, #0x95f
0x00000000002c0c24: add        x8, sp, #0x18
0x00000000002c0c28: sub        x3, x29, #0x30
0x00000000002c0c2c: mov        w1, #6
0x00000000002c0c30: mov        w2, #9
0x00000000002c0c34: bl         #0x4b066bc
0x00000000002c0c38: add        x1, sp, #0x18
0x00000000002c0c3c: add        x2, sp, #0x34
0x00000000002c0c40: mov        x0, x20
0x00000000002c0c44: mov        x3, x19
0x00000000002c0c48: mov        w4, #0
0x00000000002c0c4c: bl         #0x2c7770
0x00000000002c0c50: ldrsb      w8, [sp, #0x2f]
0x00000000002c0c54: tbz        w8, #0x1f, #0x2c0c60
0x00000000002c0c58: ldr        x0, [sp, #0x18]
0x00000000002c0c5c: bl         #0x47e93a8
0x00000000002c0c60: ldp        x29, x30, [sp, #0x80]
0x00000000002c0c64: ldp        x20, x19, [sp, #0x70]
0x00000000002c0c68: ldp        x22, x21, [sp, #0x60]
0x00000000002c0c6c: add        sp, sp, #0x90
0x00000000002c0c70: ret        
0x00000000002c0c74: mov        x19, x0
0x00000000002c0c78: ldrsb      w8, [sp, #0x2f]
0x00000000002c0c7c: tbz        w8, #0x1f, #0x2c0c88
0x00000000002c0c80: ldr        x0, [sp, #0x18]
0x00000000002c0c84: bl         #0x47e93a8
0x00000000002c0c88: mov        x0, x19
0x00000000002c0c8c: bl         #0x4b97984

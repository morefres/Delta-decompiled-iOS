; instruction-faithful ARM64 fallback for RobloxLib::function_5e8b44
0x00000000005e8b44: sub        sp, sp, #0x80
0x00000000005e8b48: stp        x22, x21, [sp, #0x50]
0x00000000005e8b4c: stp        x20, x19, [sp, #0x60]
0x00000000005e8b50: stp        x29, x30, [sp, #0x70]
0x00000000005e8b54: add        x29, sp, #0x70
0x00000000005e8b58: mov        x20, x0
0x00000000005e8b5c: mov        x0, x2
0x00000000005e8b60: bl         #0x4b99160
0x00000000005e8b64: mov        x19, x0
0x00000000005e8b68: adrp       x8, #0x60db000
0x00000000005e8b6c: ldrsw      x8, [x8, #0x5cc]
0x00000000005e8b70: ldrb       w8, [x20, x8]
0x00000000005e8b74: tbnz       w8, #0, #0x5e8c64
0x00000000005e8b78: adrp       x8, #0x60db000
0x00000000005e8b7c: ldrsw      x8, [x8, #0x608]
0x00000000005e8b80: ldrb       w8, [x20, x8]
0x00000000005e8b84: cmp        w8, #1
0x00000000005e8b88: b.ne       #0x5e8b9c
0x00000000005e8b8c: mov        x0, x20
0x00000000005e8b90: mov        x2, x19
0x00000000005e8b94: bl         #0x4ba1aa0
0x00000000005e8b98: b          #0x5e8c64
0x00000000005e8b9c: adrp       x8, #0x60db000
0x00000000005e8ba0: ldrsw      x8, [x8, #0x5e0]
0x00000000005e8ba4: add        x21, x20, x8
0x00000000005e8ba8: ldrb       w8, [x21, #8]
0x00000000005e8bac: cmp        w8, #1
0x00000000005e8bb0: b.ne       #0x5e8c64
0x00000000005e8bb4: mov        x0, x19
0x00000000005e8bb8: mov        x2, x20
0x00000000005e8bbc: bl         #0x4ba7840
0x00000000005e8bc0: stp        q1, q0, [sp, #0x10]
0x00000000005e8bc4: adrp       x8, #0x60f4000
0x00000000005e8bc8: ldr        d0, [x8, #0x338]
0x00000000005e8bcc: str        q0, [sp]
0x00000000005e8bd0: adrp       x8, #0x60f4000
0x00000000005e8bd4: ldr        w22, [x8, #0x350]
0x00000000005e8bd8: stp        xzr, xzr, [sp, #0x38]
0x00000000005e8bdc: stur       xzr, [sp, #0x45]
0x00000000005e8be0: ldr        x8, [x21]
0x00000000005e8be4: str        x8, [sp, #0x30]
0x00000000005e8be8: mov        x0, x19
0x00000000005e8bec: bl         #0x4ba6c60
0x00000000005e8bf0: ldp        q0, q2, [sp]
0x00000000005e8bf4: mov        v0.s[1], w22
0x00000000005e8bf8: scvtf      v0.2s, v0.2s
0x00000000005e8bfc: cmp        x0, #3
0x00000000005e8c00: cset       w8, ne
0x00000000005e8c04: strb       w8, [sp, #0x4a]
0x00000000005e8c08: mov        w8, #0x447a0000
0x00000000005e8c0c: dup        v1.2s, w8
0x00000000005e8c10: fdiv       v0.2s, v0.2s, v1.2s
0x00000000005e8c14: fcvtl      v0.2d, v0.2s
0x00000000005e8c18: ldr        q1, [sp, #0x20]
0x00000000005e8c1c: mov        v1.d[1], v2.d[0]
0x00000000005e8c20: fmul       v0.2d, v1.2d, v0.2d
0x00000000005e8c24: fcvtn      v0.2s, v0.2d
0x00000000005e8c28: stur       d0, [sp, #0x3c]
0x00000000005e8c2c: mov        x0, x19
0x00000000005e8c30: bl         #0x4ba6c60
0x00000000005e8c34: cmp        x0, #1
0x00000000005e8c38: cset       w8, eq
0x00000000005e8c3c: strb       w8, [sp, #0x48]
0x00000000005e8c40: adrp       x8, #0x5ba4000
0x00000000005e8c44: ldr        x8, [x8, #0x268]
0x00000000005e8c48: ldp        d0, d1, [x8]
0x00000000005e8c4c: mov        x0, x19
0x00000000005e8c50: mov        x2, x20
0x00000000005e8c54: bl         #0x4ba63e0
0x00000000005e8c58: bl         #0x559a10
0x00000000005e8c5c: add        x1, sp, #0x30
0x00000000005e8c60: bl         #0x557608
0x00000000005e8c64: mov        x0, x19
0x00000000005e8c68: bl         #0x4b99154
0x00000000005e8c6c: ldp        x29, x30, [sp, #0x70]
0x00000000005e8c70: ldp        x20, x19, [sp, #0x60]
0x00000000005e8c74: ldp        x22, x21, [sp, #0x50]
0x00000000005e8c78: add        sp, sp, #0x80
0x00000000005e8c7c: ret        
0x00000000005e8c80: b          #0x5e8c88
0x00000000005e8c84: b          #0x5e8c88
0x00000000005e8c88: mov        x20, x0
0x00000000005e8c8c: mov        x0, x19
0x00000000005e8c90: bl         #0x4b99154
0x00000000005e8c94: mov        x0, x20
0x00000000005e8c98: bl         #0x4b97984

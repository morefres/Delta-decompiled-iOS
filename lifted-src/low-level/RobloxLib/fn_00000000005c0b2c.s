; instruction-faithful ARM64 fallback for RobloxLib::function_5c0b2c
0x00000000005c0b2c: sub        sp, sp, #0x80
0x00000000005c0b30: stp        x22, x21, [sp, #0x50]
0x00000000005c0b34: stp        x20, x19, [sp, #0x60]
0x00000000005c0b38: stp        x29, x30, [sp, #0x70]
0x00000000005c0b3c: add        x29, sp, #0x70
0x00000000005c0b40: mov        x20, x3
0x00000000005c0b44: mov        x0, x2
0x00000000005c0b48: bl         #0x4b99160
0x00000000005c0b4c: mov        x19, x0
0x00000000005c0b50: mov        x0, x20
0x00000000005c0b54: bl         #0x4b99160
0x00000000005c0b58: mov        x20, x0
0x00000000005c0b5c: mov        x0, x19
0x00000000005c0b60: bl         #0x4b9916c
0x00000000005c0b64: bl         #0x4b9c740
0x00000000005c0b68: mov        x1, x0
0x00000000005c0b6c: add        x0, sp, #0x20
0x00000000005c0b70: bl         #0x18aac
0x00000000005c0b74: mov        x0, x20
0x00000000005c0b78: bl         #0x4b9916c
0x00000000005c0b7c: bl         #0x4b9c740
0x00000000005c0b80: mov        x1, x0
0x00000000005c0b84: add        x0, sp, #8
0x00000000005c0b88: bl         #0x18aac
0x00000000005c0b8c: add        x8, sp, #0x38
0x00000000005c0b90: add        x0, sp, #0x20
0x00000000005c0b94: add        x1, sp, #8
0x00000000005c0b98: bl         #0x1a2caf0
0x00000000005c0b9c: ldrsb      w8, [sp, #0x1f]
0x00000000005c0ba0: tbz        w8, #0x1f, #0x5c0bac
0x00000000005c0ba4: ldr        x0, [sp, #8]
0x00000000005c0ba8: bl         #0x47e93a8
0x00000000005c0bac: ldrsb      w8, [sp, #0x37]
0x00000000005c0bb0: tbz        w8, #0x1f, #0x5c0bbc
0x00000000005c0bb4: ldr        x0, [sp, #0x20]
0x00000000005c0bb8: bl         #0x47e93a8
0x00000000005c0bbc: adrp       x8, #0x60da000
0x00000000005c0bc0: ldr        x0, [x8, #0xb30]
0x00000000005c0bc4: ldrsb      w8, [sp, #0x4f]
0x00000000005c0bc8: ldr        x9, [sp, #0x38]
0x00000000005c0bcc: cmp        w8, #0
0x00000000005c0bd0: add        x8, sp, #0x38
0x00000000005c0bd4: csel       x2, x9, x8, lt
0x00000000005c0bd8: bl         #0x4ba7060
0x00000000005c0bdc: mov        x29, x29
0x00000000005c0be0: bl         #0x4b99184
0x00000000005c0be4: mov        x21, x0
0x00000000005c0be8: ldrsb      w8, [sp, #0x4f]
0x00000000005c0bec: tbz        w8, #0x1f, #0x5c0bf8
0x00000000005c0bf0: ldr        x0, [sp, #0x38]
0x00000000005c0bf4: bl         #0x47e93a8
0x00000000005c0bf8: mov        x0, x20
0x00000000005c0bfc: bl         #0x4b99154
0x00000000005c0c00: mov        x0, x19
0x00000000005c0c04: bl         #0x4b99154
0x00000000005c0c08: mov        x0, x21
0x00000000005c0c0c: ldp        x29, x30, [sp, #0x70]
0x00000000005c0c10: ldp        x20, x19, [sp, #0x60]
0x00000000005c0c14: ldp        x22, x21, [sp, #0x50]
0x00000000005c0c18: add        sp, sp, #0x80
0x00000000005c0c1c: b          #0x4b99064
0x00000000005c0c20: mov        x21, x0
0x00000000005c0c24: ldrsb      w8, [sp, #0x4f]
0x00000000005c0c28: tbz        w8, #0x1f, #0x5c0c68
0x00000000005c0c2c: ldr        x0, [sp, #0x38]
0x00000000005c0c30: b          #0x5c0c5c
0x00000000005c0c34: mov        x21, x0
0x00000000005c0c38: ldrsb      w8, [sp, #0x1f]
0x00000000005c0c3c: tbz        w8, #0x1f, #0x5c0c50
0x00000000005c0c40: ldr        x0, [sp, #8]
0x00000000005c0c44: bl         #0x47e93a8
0x00000000005c0c48: b          #0x5c0c50
0x00000000005c0c4c: mov        x21, x0
0x00000000005c0c50: ldrsb      w8, [sp, #0x37]
0x00000000005c0c54: tbz        w8, #0x1f, #0x5c0c68
0x00000000005c0c58: ldr        x0, [sp, #0x20]
0x00000000005c0c5c: bl         #0x47e93a8
0x00000000005c0c60: b          #0x5c0c68
0x00000000005c0c64: mov        x21, x0
0x00000000005c0c68: mov        x0, x20
0x00000000005c0c6c: bl         #0x4b99154
0x00000000005c0c70: mov        x0, x19
0x00000000005c0c74: bl         #0x4b99154
0x00000000005c0c78: mov        x0, x21
0x00000000005c0c7c: bl         #0x4b97984

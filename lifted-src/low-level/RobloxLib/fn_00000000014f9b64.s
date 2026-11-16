; instruction-faithful ARM64 fallback for RobloxLib::function_14f9b64
0x00000000014f9b64: sub        sp, sp, #0xa0
0x00000000014f9b68: stp        x26, x25, [sp, #0x50]
0x00000000014f9b6c: stp        x24, x23, [sp, #0x60]
0x00000000014f9b70: stp        x22, x21, [sp, #0x70]
0x00000000014f9b74: stp        x20, x19, [sp, #0x80]
0x00000000014f9b78: stp        x29, x30, [sp, #0x90]
0x00000000014f9b7c: add        x29, sp, #0x90
0x00000000014f9b80: mov        x24, x6
0x00000000014f9b84: mov        x20, x5
0x00000000014f9b88: mov        x19, x4
0x00000000014f9b8c: mov        x21, x3
0x00000000014f9b90: mov        x22, x2
0x00000000014f9b94: mov        x23, x1
0x00000000014f9b98: mov        x25, x0
0x00000000014f9b9c: cbz        x2, #0x14f9bbc
0x00000000014f9ba0: add        x0, sp, #0x20
0x00000000014f9ba4: mov        x1, x22
0x00000000014f9ba8: mov        x2, x21
0x00000000014f9bac: bl         #0x207c60
0x00000000014f9bb0: ldrb       w10, [sp, #0x37]
0x00000000014f9bb4: ldp        x9, x8, [sp, #0x20]
0x00000000014f9bb8: b          #0x14f9bd0
0x00000000014f9bbc: mov        x8, #0
0x00000000014f9bc0: mov        x9, #0
0x00000000014f9bc4: mov        w10, #0
0x00000000014f9bc8: stp        xzr, xzr, [sp, #0x20]
0x00000000014f9bcc: str        xzr, [sp, #0x30]
0x00000000014f9bd0: sxtb       w11, w10
0x00000000014f9bd4: mov        w10, w10
0x00000000014f9bd8: cmp        w11, #0
0x00000000014f9bdc: add        x11, sp, #0x20
0x00000000014f9be0: csel       x1, x9, x11, lt
0x00000000014f9be4: csel       x2, x8, x10, lt
0x00000000014f9be8: mov        x0, x25
0x00000000014f9bec: bl         #0x47fd4cc
0x00000000014f9bf0: str        x0, [sp, #0x40]
0x00000000014f9bf4: strb       w1, [sp, #0x48]
0x00000000014f9bf8: ldrsb      w8, [sp, #0x37]
0x00000000014f9bfc: tbz        w8, #0x1f, #0x14f9c08
0x00000000014f9c00: ldr        x0, [sp, #0x20]
0x00000000014f9c04: bl         #0x47e93a8
0x00000000014f9c08: add        x0, sp, #0x40
0x00000000014f9c0c: bl         #0x3781a34
0x00000000014f9c10: tbz        w0, #0, #0x14f9c2c
0x00000000014f9c14: cbz        w24, #0x14f9c4c
0x00000000014f9c18: add        x0, sp, #0x40
0x00000000014f9c1c: bl         #0x47fd79c
0x00000000014f9c20: tbz        w0, #0, #0x14f9c4c
0x00000000014f9c24: mov        w0, #1
0x00000000014f9c28: b          #0x14f9d44
0x00000000014f9c2c: cbz        x19, #0x14f9cd8
0x00000000014f9c30: cbz        w20, #0x14f9cd8
0x00000000014f9c34: cbz        x22, #0x14f9c78
0x00000000014f9c38: add        x0, sp, #8
0x00000000014f9c3c: mov        x1, x22
0x00000000014f9c40: mov        x2, x21
0x00000000014f9c44: bl         #0x207c60
0x00000000014f9c48: b          #0x14f9c80
0x00000000014f9c4c: add        x0, sp, #0x40
0x00000000014f9c50: mov        x1, x23
0x00000000014f9c54: bl         #0x14fb0bc
0x00000000014f9c58: cbz        x19, #0x14f9d44
0x00000000014f9c5c: tbnz       w0, #0, #0x14f9d44
0x00000000014f9c60: cbz        x22, #0x14f9ce0
0x00000000014f9c64: add        x0, sp, #8
0x00000000014f9c68: mov        x1, x22
0x00000000014f9c6c: mov        x2, x21
0x00000000014f9c70: bl         #0x207c60
0x00000000014f9c74: b          #0x14f9ce8
0x00000000014f9c78: stp        xzr, xzr, [sp, #8]
0x00000000014f9c7c: str        xzr, [sp, #0x18]
0x00000000014f9c80: adrp       x2, #0x52da000
0x00000000014f9c84: add        x2, x2, #0x213
0x00000000014f9c88: add        x0, sp, #8
0x00000000014f9c8c: mov        x1, #0
0x00000000014f9c90: bl         #0x4b97ce4
0x00000000014f9c94: ldr        q0, [x0]
0x00000000014f9c98: ldr        x8, [x0, #0x10]
0x00000000014f9c9c: str        x8, [sp, #0x30]
0x00000000014f9ca0: str        q0, [sp, #0x20]
0x00000000014f9ca4: stp        xzr, xzr, [x0, #8]
0x00000000014f9ca8: str        xzr, [x0]
0x00000000014f9cac: add        x1, sp, #0x20
0x00000000014f9cb0: mov        x0, x19
0x00000000014f9cb4: bl         #0x21778c
0x00000000014f9cb8: ldrsb      w8, [sp, #0x37]
0x00000000014f9cbc: tbz        w8, #0x1f, #0x14f9cc8
0x00000000014f9cc0: ldr        x0, [sp, #0x20]
0x00000000014f9cc4: bl         #0x47e93a8
0x00000000014f9cc8: ldrsb      w8, [sp, #0x1f]
0x00000000014f9ccc: tbz        w8, #0x1f, #0x14f9cd8
0x00000000014f9cd0: ldr        x0, [sp, #8]
0x00000000014f9cd4: bl         #0x47e93a8
0x00000000014f9cd8: eor        w0, w20, #1
0x00000000014f9cdc: b          #0x14f9d44
0x00000000014f9ce0: stp        xzr, xzr, [sp, #8]
0x00000000014f9ce4: str        xzr, [sp, #0x18]
0x00000000014f9ce8: adrp       x2, #0x52da000
0x00000000014f9cec: add        x2, x2, #0x21c
0x00000000014f9cf0: add        x0, sp, #8
0x00000000014f9cf4: mov        x1, #0
0x00000000014f9cf8: bl         #0x4b97ce4
0x00000000014f9cfc: ldr        q0, [x0]
0x00000000014f9d00: ldr        x8, [x0, #0x10]
0x00000000014f9d04: str        x8, [sp, #0x30]
0x00000000014f9d08: str        q0, [sp, #0x20]
0x00000000014f9d0c: stp        xzr, xzr, [x0, #8]
0x00000000014f9d10: str        xzr, [x0]
0x00000000014f9d14: add        x1, sp, #0x20
0x00000000014f9d18: mov        x0, x19
0x00000000014f9d1c: bl         #0x21778c
0x00000000014f9d20: ldrsb      w8, [sp, #0x37]
0x00000000014f9d24: tbz        w8, #0x1f, #0x14f9d30
0x00000000014f9d28: ldr        x0, [sp, #0x20]
0x00000000014f9d2c: bl         #0x47e93a8
0x00000000014f9d30: ldrsb      w8, [sp, #0x1f]
0x00000000014f9d34: tbz        w8, #0x1f, #0x14f9d40
0x00000000014f9d38: ldr        x0, [sp, #8]
0x00000000014f9d3c: bl         #0x47e93a8
0x00000000014f9d40: mov        w0, #0
0x00000000014f9d44: ldp        x29, x30, [sp, #0x90]
0x00000000014f9d48: ldp        x20, x19, [sp, #0x80]
0x00000000014f9d4c: ldp        x22, x21, [sp, #0x70]
0x00000000014f9d50: ldp        x24, x23, [sp, #0x60]
0x00000000014f9d54: ldp        x26, x25, [sp, #0x50]
0x00000000014f9d58: add        sp, sp, #0xa0
0x00000000014f9d5c: ret        
0x00000000014f9d60: b          #0x14f9d68
0x00000000014f9d64: b          #0x14f9d80
0x00000000014f9d68: mov        x19, x0
0x00000000014f9d6c: ldrsb      w8, [sp, #0x37]
0x00000000014f9d70: tbz        w8, #0x1f, #0x14f9d84
0x00000000014f9d74: ldr        x0, [sp, #0x20]
0x00000000014f9d78: bl         #0x47e93a8
0x00000000014f9d7c: b          #0x14f9d84
0x00000000014f9d80: mov        x19, x0
0x00000000014f9d84: ldrsb      w8, [sp, #0x1f]
0x00000000014f9d88: tbz        w8, #0x1f, #0x14f9da8
0x00000000014f9d8c: ldr        x0, [sp, #8]
0x00000000014f9d90: b          #0x14f9da4
0x00000000014f9d94: mov        x19, x0
0x00000000014f9d98: ldrsb      w8, [sp, #0x37]
0x00000000014f9d9c: tbz        w8, #0x1f, #0x14f9da8
0x00000000014f9da0: ldr        x0, [sp, #0x20]
0x00000000014f9da4: bl         #0x47e93a8
0x00000000014f9da8: mov        x0, x19
0x00000000014f9dac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3e5acc
0x00000000003e5acc: sub        sp, sp, #0xb0
0x00000000003e5ad0: stp        x26, x25, [sp, #0x60]
0x00000000003e5ad4: stp        x24, x23, [sp, #0x70]
0x00000000003e5ad8: stp        x22, x21, [sp, #0x80]
0x00000000003e5adc: stp        x20, x19, [sp, #0x90]
0x00000000003e5ae0: stp        x29, x30, [sp, #0xa0]
0x00000000003e5ae4: add        x29, sp, #0xa0
0x00000000003e5ae8: mov        x20, x1
0x00000000003e5aec: mov        x21, x0
0x00000000003e5af0: mov        x19, x8
0x00000000003e5af4: add        x1, sp, #0x50
0x00000000003e5af8: mov        w2, #4
0x00000000003e5afc: bl         #0x3e6090
0x00000000003e5b00: ldrb       w8, [x19, #0x20]
0x00000000003e5b04: cmp        w8, #1
0x00000000003e5b08: b.ne       #0x3e5b20
0x00000000003e5b0c: adrp       x1, #0x522d000
0x00000000003e5b10: add        x1, x1, #0x319
0x00000000003e5b14: add        x0, x19, #8
0x00000000003e5b18: bl         #0x47ee258
0x00000000003e5b1c: b          #0x3e5b4c
0x00000000003e5b20: ldp        x9, x8, [x21, #0x10]
0x00000000003e5b24: ldr        w23, [sp, #0x50]
0x00000000003e5b28: subs       x8, x9, x8
0x00000000003e5b2c: b.lo       #0x3e5b38
0x00000000003e5b30: cmp        x23, x8, lsr #3
0x00000000003e5b34: b.ls       #0x3e5b68
0x00000000003e5b38: stp        x23, x8, [sp]
0x00000000003e5b3c: adrp       x1, #0x522f000
0x00000000003e5b40: add        x1, x1, #0x524
0x00000000003e5b44: mov        x0, x19
0x00000000003e5b48: bl         #0x3e5d24
0x00000000003e5b4c: ldp        x29, x30, [sp, #0xa0]
0x00000000003e5b50: ldp        x20, x19, [sp, #0x90]
0x00000000003e5b54: ldp        x22, x21, [sp, #0x80]
0x00000000003e5b58: ldp        x24, x23, [sp, #0x70]
0x00000000003e5b5c: ldp        x26, x25, [sp, #0x60]
0x00000000003e5b60: add        sp, sp, #0xb0
0x00000000003e5b64: ret        
0x00000000003e5b68: ucvtf      s0, w23
0x00000000003e5b6c: ldr        s1, [x20, #0x20]
0x00000000003e5b70: fdiv       s0, s0, s1
0x00000000003e5b74: fcvtpu     x1, s0
0x00000000003e5b78: mov        x0, x20
0x00000000003e5b7c: bl         #0x212f8c
0x00000000003e5b80: stp        xzr, xzr, [sp, #0x38]
0x00000000003e5b84: str        xzr, [sp, #0x48]
0x00000000003e5b88: stp        xzr, xzr, [sp, #0x20]
0x00000000003e5b8c: str        xzr, [sp, #0x30]
0x00000000003e5b90: cbz        w23, #0x3e5c10
0x00000000003e5b94: mov        w24, #0
0x00000000003e5b98: add        x25, sp, #0x38
0x00000000003e5b9c: adrp       x22, #0x4bdd000
0x00000000003e5ba0: add        x22, x22, #0x500
0x00000000003e5ba4: add        x1, sp, #0x38
0x00000000003e5ba8: mov        x8, x19
0x00000000003e5bac: mov        x0, x21
0x00000000003e5bb0: bl         #0x3e6138
0x00000000003e5bb4: ldrb       w8, [x19, #0x20]
0x00000000003e5bb8: cmp        w8, #1
0x00000000003e5bbc: b.eq       #0x3e5c2c
0x00000000003e5bc0: add        x1, sp, #0x20
0x00000000003e5bc4: mov        x8, x19
0x00000000003e5bc8: mov        x0, x21
0x00000000003e5bcc: bl         #0x3e6138
0x00000000003e5bd0: ldrb       w8, [x19, #0x20]
0x00000000003e5bd4: cmp        w8, #1
0x00000000003e5bd8: b.eq       #0x3e5c5c
0x00000000003e5bdc: stur       x25, [x29, #-0x48]
0x00000000003e5be0: add        x1, sp, #0x38
0x00000000003e5be4: sub        x3, x29, #0x48
0x00000000003e5be8: sub        x4, x29, #0x49
0x00000000003e5bec: mov        x0, x20
0x00000000003e5bf0: mov        x2, x22
0x00000000003e5bf4: bl         #0x3e43f0
0x00000000003e5bf8: add        x0, x0, #0x28
0x00000000003e5bfc: add        x1, sp, #0x20
0x00000000003e5c00: bl         #0x4b97d5c
0x00000000003e5c04: add        w24, w24, #1
0x00000000003e5c08: cmp        w23, w24
0x00000000003e5c0c: b.ne       #0x3e5ba4
0x00000000003e5c10: adrp       x1, #0x6228000
0x00000000003e5c14: add        x1, x1, #0xd78
0x00000000003e5c18: ldrb       w8, [x1], #8
0x00000000003e5c1c: strb       w8, [x19]
0x00000000003e5c20: add        x0, x19, #8
0x00000000003e5c24: bl         #0x1a2f48
0x00000000003e5c28: b          #0x3e5c88
0x00000000003e5c2c: ldrsb      w8, [sp, #0x4f]
0x00000000003e5c30: ldr        x9, [sp, #0x38]
0x00000000003e5c34: cmp        w8, #0
0x00000000003e5c38: add        x8, sp, #0x38
0x00000000003e5c3c: csel       x8, x9, x8, lt
0x00000000003e5c40: stp        x23, x8, [sp, #8]
0x00000000003e5c44: str        x24, [sp]
0x00000000003e5c48: adrp       x1, #0x522f000
0x00000000003e5c4c: add        x1, x1, #0x563
0x00000000003e5c50: add        x0, x19, #8
0x00000000003e5c54: bl         #0x47ee258
0x00000000003e5c58: b          #0x3e5c88
0x00000000003e5c5c: ldrsb      w8, [sp, #0x4f]
0x00000000003e5c60: ldr        x9, [sp, #0x38]
0x00000000003e5c64: cmp        w8, #0
0x00000000003e5c68: add        x8, sp, #0x38
0x00000000003e5c6c: csel       x8, x9, x8, lt
0x00000000003e5c70: stp        x23, x8, [sp, #8]
0x00000000003e5c74: str        x24, [sp]
0x00000000003e5c78: adrp       x1, #0x522f000
0x00000000003e5c7c: add        x1, x1, #0x58d
0x00000000003e5c80: add        x0, x19, #8
0x00000000003e5c84: bl         #0x47ee258
0x00000000003e5c88: ldrsb      w8, [sp, #0x37]
0x00000000003e5c8c: tbz        w8, #0x1f, #0x3e5c98
0x00000000003e5c90: ldr        x0, [sp, #0x20]
0x00000000003e5c94: bl         #0x47e93a8
0x00000000003e5c98: ldrsb      w8, [sp, #0x4f]
0x00000000003e5c9c: tbz        w8, #0x1f, #0x3e5b4c
0x00000000003e5ca0: ldr        x0, [sp, #0x38]
0x00000000003e5ca4: bl         #0x47e93a8
0x00000000003e5ca8: b          #0x3e5b4c
0x00000000003e5cac: b          #0x3e5cb0
0x00000000003e5cb0: mov        x20, x0
0x00000000003e5cb4: ldrb       w8, [x19, #0x20]
0x00000000003e5cb8: cmp        w8, #1
0x00000000003e5cbc: b.ne       #0x3e5cfc
0x00000000003e5cc0: ldrsb      w8, [x19, #0x1f]
0x00000000003e5cc4: tbz        w8, #0x1f, #0x3e5cfc
0x00000000003e5cc8: ldur       x0, [x19, #8]
0x00000000003e5ccc: bl         #0x47e93a8
0x00000000003e5cd0: b          #0x3e5cfc
0x00000000003e5cd4: b          #0x3e5cf8
0x00000000003e5cd8: mov        x20, x0
0x00000000003e5cdc: ldrb       w8, [x19, #0x20]
0x00000000003e5ce0: cmp        w8, #1
0x00000000003e5ce4: b.ne       #0x3e5d1c
0x00000000003e5ce8: ldrsb      w8, [x19, #0x1f]
0x00000000003e5cec: tbz        w8, #0x1f, #0x3e5d1c
0x00000000003e5cf0: ldur       x0, [x19, #8]
0x00000000003e5cf4: b          #0x3e5d18
0x00000000003e5cf8: mov        x20, x0
0x00000000003e5cfc: ldrsb      w8, [sp, #0x37]
0x00000000003e5d00: tbz        w8, #0x1f, #0x3e5d0c
0x00000000003e5d04: ldr        x0, [sp, #0x20]
0x00000000003e5d08: bl         #0x47e93a8
0x00000000003e5d0c: ldrsb      w8, [sp, #0x4f]
0x00000000003e5d10: tbz        w8, #0x1f, #0x3e5d1c
0x00000000003e5d14: ldr        x0, [sp, #0x38]
0x00000000003e5d18: bl         #0x47e93a8
0x00000000003e5d1c: mov        x0, x20
0x00000000003e5d20: bl         #0x4b97984

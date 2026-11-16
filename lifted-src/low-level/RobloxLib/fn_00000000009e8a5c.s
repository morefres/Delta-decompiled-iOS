; instruction-faithful ARM64 fallback for RobloxLib::function_9e8a5c
0x00000000009e8a5c: sub        sp, sp, #0xa0
0x00000000009e8a60: stp        x26, x25, [sp, #0x50]
0x00000000009e8a64: stp        x24, x23, [sp, #0x60]
0x00000000009e8a68: stp        x22, x21, [sp, #0x70]
0x00000000009e8a6c: stp        x20, x19, [sp, #0x80]
0x00000000009e8a70: stp        x29, x30, [sp, #0x90]
0x00000000009e8a74: add        x29, sp, #0x90
0x00000000009e8a78: adrp       x8, #0x60fd000
0x00000000009e8a7c: add        x8, x8, #0xeb0
0x00000000009e8a80: ldrb       w8, [x8]
0x00000000009e8a84: cmp        w8, #1
0x00000000009e8a88: b.ne       #0x9e8cdc
0x00000000009e8a8c: mov        x20, x1
0x00000000009e8a90: mov        x19, x0
0x00000000009e8a94: ldp        x9, x8, [x1, #0xd0]
0x00000000009e8a98: cmp        x8, x9
0x00000000009e8a9c: b.eq       #0x9e8b00
0x00000000009e8aa0: mov        x22, #0
0x00000000009e8aa4: strh       w22, [sp, #0x30]
0x00000000009e8aa8: cbz        x9, #0x9e8af0
0x00000000009e8aac: and        x10, x22, #0xffff
0x00000000009e8ab0: add        x21, x9, x10, lsl #5
0x00000000009e8ab4: ldr        x10, [x21, #0x18]!
0x00000000009e8ab8: cbz        x10, #0x9e8af0
0x00000000009e8abc: mov        x0, x19
0x00000000009e8ac0: mov        x1, x21
0x00000000009e8ac4: bl         #0x9e8d4c
0x00000000009e8ac8: ldr        x8, [x19, #0x10]
0x00000000009e8acc: mov        w9, w0
0x00000000009e8ad0: add        x8, x8, x9, lsl #5
0x00000000009e8ad4: tbz        x0, #0x20, #0x9e8ae0
0x00000000009e8ad8: ldr        x9, [x21]
0x00000000009e8adc: str        x9, [x8]
0x00000000009e8ae0: add        x0, x8, #8
0x00000000009e8ae4: add        x1, sp, #0x30
0x00000000009e8ae8: bl         #0x2be07c
0x00000000009e8aec: ldp        x9, x8, [x20, #0xd0]
0x00000000009e8af0: add        x22, x22, #1
0x00000000009e8af4: sub        x10, x8, x9
0x00000000009e8af8: cmp        x22, x10, asr #5
0x00000000009e8afc: b.lo       #0x9e8aa4
0x00000000009e8b00: ldr        w8, [x19]
0x00000000009e8b04: cbz        w8, #0x9e8b28
0x00000000009e8b08: ldr        x20, [x19, #0x10]
0x00000000009e8b0c: lsl        x21, x8, #5
0x00000000009e8b10: add        x0, x19, #0x28
0x00000000009e8b14: mov        x1, x20
0x00000000009e8b18: bl         #0x257c2c
0x00000000009e8b1c: add        x20, x20, #0x20
0x00000000009e8b20: subs       x21, x21, #0x20
0x00000000009e8b24: b.ne       #0x9e8b10
0x00000000009e8b28: adrp       x8, #0x65da000
0x00000000009e8b2c: ldrsb      w8, [x8, #0x2cf]
0x00000000009e8b30: tbnz       w8, #0x1f, #0x9e8b50
0x00000000009e8b34: adrp       x8, #0x65da000
0x00000000009e8b38: add        x8, x8, #0x2b8
0x00000000009e8b3c: ldr        q0, [x8]
0x00000000009e8b40: str        q0, [sp, #0x30]
0x00000000009e8b44: ldr        x8, [x8, #0x10]
0x00000000009e8b48: str        x8, [sp, #0x40]
0x00000000009e8b4c: b          #0x9e8b64
0x00000000009e8b50: adrp       x8, #0x65da000
0x00000000009e8b54: add        x8, x8, #0x2b8
0x00000000009e8b58: ldp        x1, x2, [x8]
0x00000000009e8b5c: add        x0, sp, #0x30
0x00000000009e8b60: bl         #0x23268
0x00000000009e8b64: ldrb       w9, [sp, #0x47]
0x00000000009e8b68: sxtb       w8, w9
0x00000000009e8b6c: ldr        x10, [sp, #0x38]
0x00000000009e8b70: cmp        w8, #0
0x00000000009e8b74: csel       x9, x10, x9, lt
0x00000000009e8b78: cbz        x9, #0x9e8cd0
0x00000000009e8b7c: mov        x21, #0
0x00000000009e8b80: stp        xzr, xzr, [sp, #0x18]
0x00000000009e8b84: str        xzr, [sp, #0x28]
0x00000000009e8b88: add        x0, sp, #0x30
0x00000000009e8b8c: mov        w1, #0x2c
0x00000000009e8b90: mov        x2, x21
0x00000000009e8b94: bl         #0x4b97a14
0x00000000009e8b98: mov        x20, x0
0x00000000009e8b9c: cmn        x0, #1
0x00000000009e8ba0: b.ne       #0x9e8bb0
0x00000000009e8ba4: ldrsb      x20, [sp, #0x47]
0x00000000009e8ba8: tbz        x20, #0x3f, #0x9e8bb0
0x00000000009e8bac: ldr        x20, [sp, #0x38]
0x00000000009e8bb0: sub        x3, x20, x21
0x00000000009e8bb4: mov        x0, sp
0x00000000009e8bb8: add        x1, sp, #0x30
0x00000000009e8bbc: sub        x4, x29, #0x41
0x00000000009e8bc0: mov        x2, x21
0x00000000009e8bc4: bl         #0x4b97d44
0x00000000009e8bc8: ldrb       w9, [sp, #0x17]
0x00000000009e8bcc: sxtb       w8, w9
0x00000000009e8bd0: ldr        x10, [sp, #8]
0x00000000009e8bd4: cmp        w8, #0
0x00000000009e8bd8: csel       x9, x10, x9, lt
0x00000000009e8bdc: cbz        x9, #0x9e8bf0
0x00000000009e8be0: add        x0, sp, #0x18
0x00000000009e8be4: mov        x1, sp
0x00000000009e8be8: bl         #0x21778c
0x00000000009e8bec: ldrb       w8, [sp, #0x17]
0x00000000009e8bf0: tbz        w8, #7, #0x9e8bfc
0x00000000009e8bf4: ldr        x0, [sp]
0x00000000009e8bf8: bl         #0x47e93a8
0x00000000009e8bfc: add        x21, x20, #1
0x00000000009e8c00: ldrb       w8, [sp, #0x47]
0x00000000009e8c04: sxtb       w9, w8
0x00000000009e8c08: ldr        x10, [sp, #0x38]
0x00000000009e8c0c: cmp        w9, #0
0x00000000009e8c10: csel       x8, x10, x8, lt
0x00000000009e8c14: cmp        x21, x8
0x00000000009e8c18: b.lo       #0x9e8b88
0x00000000009e8c1c: ldp        x21, x22, [x19, #0x28]
0x00000000009e8c20: cmp        x21, x22
0x00000000009e8c24: b.eq       #0x9e8cbc
0x00000000009e8c28: ldr        x8, [x21]
0x00000000009e8c2c: str        x8, [sp]
0x00000000009e8c30: ldp        x23, x24, [sp, #0x18]
0x00000000009e8c34: cmp        x23, x24
0x00000000009e8c38: b.eq       #0x9e8cb4
0x00000000009e8c3c: ldr        x25, [x8, #8]
0x00000000009e8c40: ldrsb      w26, [x25, #0x17]
0x00000000009e8c44: mov        x20, x25
0x00000000009e8c48: tbz        w26, #0x1f, #0x9e8c50
0x00000000009e8c4c: ldr        x20, [x25]
0x00000000009e8c50: mov        x0, x20
0x00000000009e8c54: bl         #0x4b99844
0x00000000009e8c58: mov        x2, x0
0x00000000009e8c5c: ldrsb      x8, [x23, #0x17]
0x00000000009e8c60: tbnz       x8, #0x3f, #0x9e8c74
0x00000000009e8c64: mov        x0, x23
0x00000000009e8c68: cmp        x2, x8
0x00000000009e8c6c: b.eq       #0x9e8c8c
0x00000000009e8c70: b          #0x9e8c98
0x00000000009e8c74: ldr        x8, [x23, #8]
0x00000000009e8c78: cmp        x2, x8
0x00000000009e8c7c: b.ne       #0x9e8c98
0x00000000009e8c80: cmn        x2, #1
0x00000000009e8c84: b.eq       #0x9e8cf8
0x00000000009e8c88: ldr        x0, [x23]
0x00000000009e8c8c: mov        x1, x20
0x00000000009e8c90: bl         #0x4b98ed8
0x00000000009e8c94: cbz        w0, #0x9e8ca8
0x00000000009e8c98: add        x23, x23, #0x18
0x00000000009e8c9c: cmp        x23, x24
0x00000000009e8ca0: b.ne       #0x9e8c44
0x00000000009e8ca4: b          #0x9e8cb4
0x00000000009e8ca8: add        x0, x19, #0x40
0x00000000009e8cac: mov        x1, sp
0x00000000009e8cb0: bl         #0x257c2c
0x00000000009e8cb4: add        x21, x21, #8
0x00000000009e8cb8: b          #0x9e8c20
0x00000000009e8cbc: add        x8, sp, #0x18
0x00000000009e8cc0: str        x8, [sp]
0x00000000009e8cc4: mov        x0, sp
0x00000000009e8cc8: bl         #0x18c0c0
0x00000000009e8ccc: ldrb       w8, [sp, #0x47]
0x00000000009e8cd0: tbz        w8, #7, #0x9e8cdc
0x00000000009e8cd4: ldr        x0, [sp, #0x30]
0x00000000009e8cd8: bl         #0x47e93a8
0x00000000009e8cdc: ldp        x29, x30, [sp, #0x90]
0x00000000009e8ce0: ldp        x20, x19, [sp, #0x80]
0x00000000009e8ce4: ldp        x22, x21, [sp, #0x70]
0x00000000009e8ce8: ldp        x24, x23, [sp, #0x60]
0x00000000009e8cec: ldp        x26, x25, [sp, #0x50]
0x00000000009e8cf0: add        sp, sp, #0xa0
0x00000000009e8cf4: ret        
0x00000000009e8cf8: bl         #0x21a0e4
0x00000000009e8cfc: brk        #1
0x00000000009e8d00: b          #0x9e8d1c
0x00000000009e8d04: mov        x19, x0
0x00000000009e8d08: ldrsb      w8, [sp, #0x17]
0x00000000009e8d0c: tbz        w8, #0x1f, #0x9e8d20
0x00000000009e8d10: ldr        x0, [sp]
0x00000000009e8d14: bl         #0x47e93a8
0x00000000009e8d18: b          #0x9e8d20
0x00000000009e8d1c: mov        x19, x0
0x00000000009e8d20: add        x8, sp, #0x18
0x00000000009e8d24: str        x8, [sp]
0x00000000009e8d28: mov        x0, sp
0x00000000009e8d2c: bl         #0x18c0c0
0x00000000009e8d30: ldrsb      w8, [sp, #0x47]
0x00000000009e8d34: tbz        w8, #0x1f, #0x9e8d40
0x00000000009e8d38: ldr        x0, [sp, #0x30]
0x00000000009e8d3c: bl         #0x47e93a8
0x00000000009e8d40: mov        x0, x19
0x00000000009e8d44: bl         #0x4b97984
0x00000000009e8d48: bl         #0x18bd8

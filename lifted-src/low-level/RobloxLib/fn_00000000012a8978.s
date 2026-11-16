; instruction-faithful ARM64 fallback for RobloxLib::function_12a8978
0x00000000012a8978: sub        sp, sp, #0xf0
0x00000000012a897c: stp        x28, x27, [sp, #0x90]
0x00000000012a8980: stp        x26, x25, [sp, #0xa0]
0x00000000012a8984: stp        x24, x23, [sp, #0xb0]
0x00000000012a8988: stp        x22, x21, [sp, #0xc0]
0x00000000012a898c: stp        x20, x19, [sp, #0xd0]
0x00000000012a8990: stp        x29, x30, [sp, #0xe0]
0x00000000012a8994: add        x29, sp, #0xe0
0x00000000012a8998: mov        x19, x3
0x00000000012a899c: mov        x20, x2
0x00000000012a89a0: mov        x21, x1
0x00000000012a89a4: adrp       x8, #0x5ba4000
0x00000000012a89a8: ldr        x8, [x8, #0x338]
0x00000000012a89ac: ldr        x8, [x8]
0x00000000012a89b0: stur       x8, [x29, #-0x58]
0x00000000012a89b4: adrp       x1, #0x5211000
0x00000000012a89b8: add        x1, x1, #0xe06
0x00000000012a89bc: add        x8, sp, #0x50
0x00000000012a89c0: bl         #0x60fa98
0x00000000012a89c4: ldr        x8, [sp, #0x50]
0x00000000012a89c8: cbz        x8, #0x12a8c80
0x00000000012a89cc: stp        xzr, xzr, [sp, #0x38]
0x00000000012a89d0: str        xzr, [sp, #0x48]
0x00000000012a89d4: ldp        x27, x28, [x8]
0x00000000012a89d8: cmp        x27, x28
0x00000000012a89dc: b.eq       #0x12a8c50
0x00000000012a89e0: str        x19, [sp]
0x00000000012a89e4: add        x19, sp, #0x60
0x00000000012a89e8: adrp       x22, #0x5210000
0x00000000012a89ec: add        x22, x22, #0x275
0x00000000012a89f0: adrp       x23, #0x5303000
0x00000000012a89f4: add        x23, x23, #0x322
0x00000000012a89f8: adrp       x24, #0x5213000
0x00000000012a89fc: add        x24, x24, #0x23c
0x00000000012a8a00: ldr        x25, [x27]
0x00000000012a8a04: bl         #0x440f418
0x00000000012a8a08: cmp        x25, x0
0x00000000012a8a0c: b.eq       #0x12a8a20
0x00000000012a8a10: ldr        x25, [x27]
0x00000000012a8a14: bl         #0x4412778
0x00000000012a8a18: cmp        x0, x25
0x00000000012a8a1c: b.eq       #0x12a8a30
0x00000000012a8a20: add        x27, x27, #0x50
0x00000000012a8a24: cmp        x27, x28
0x00000000012a8a28: b.ne       #0x12a8a00
0x00000000012a8a2c: b          #0x12a8b94
0x00000000012a8a30: ldr        x25, [x27]
0x00000000012a8a34: bl         #0x4412778
0x00000000012a8a38: cmp        x0, x25
0x00000000012a8a3c: b.ne       #0x12a8cf0
0x00000000012a8a40: ldr        x8, [x27, #8]
0x00000000012a8a44: add        x9, x27, #0x10
0x00000000012a8a48: cmp        x8, #0
0x00000000012a8a4c: csel       x8, xzr, x9, eq
0x00000000012a8a50: ldp        x9, x8, [x8]
0x00000000012a8a54: stp        x9, x8, [sp, #0x28]
0x00000000012a8a58: cbz        x8, #0x12a8a70
0x00000000012a8a5c: add        x8, x8, #8
0x00000000012a8a60: ldxr       x9, [x8]
0x00000000012a8a64: add        x9, x9, #1
0x00000000012a8a68: stxr       w10, x9, [x8]
0x00000000012a8a6c: cbnz       w10, #0x12a8a60
0x00000000012a8a70: strb       wzr, [sp, #0x27]
0x00000000012a8a74: add        x0, sp, #0x28
0x00000000012a8a78: add        x2, sp, #0x27
0x00000000012a8a7c: mov        x1, x22
0x00000000012a8a80: bl         #0x49bc10
0x00000000012a8a84: mov        x25, x0
0x00000000012a8a88: add        x8, sp, #8
0x00000000012a8a8c: add        x0, sp, #0x28
0x00000000012a8a90: mov        x1, x23
0x00000000012a8a94: bl         #0x4b856c
0x00000000012a8a98: add        x0, sp, #0x28
0x00000000012a8a9c: mov        x1, x24
0x00000000012a8aa0: bl         #0x12a8d88
0x00000000012a8aa4: ldrb       w9, [sp, #0x27]
0x00000000012a8aa8: ldrsb      w8, [sp, #0x1f]
0x00000000012a8aac: cmp        w9, #1
0x00000000012a8ab0: b.ne       #0x12a8ae0
0x00000000012a8ab4: mov        x26, x0
0x00000000012a8ab8: tbnz       w8, #0x1f, #0x12a8ae8
0x00000000012a8abc: cbz        w8, #0x12a8b58
0x00000000012a8ac0: str        x25, [sp, #0x60]
0x00000000012a8ac4: ldur       q0, [sp, #8]
0x00000000012a8ac8: add        x9, sp, #0x60
0x00000000012a8acc: stur       q0, [x9, #8]
0x00000000012a8ad0: ldr        x8, [sp, #0x18]
0x00000000012a8ad4: add        x19, sp, #0x60
0x00000000012a8ad8: stur       x8, [x9, #0x18]
0x00000000012a8adc: b          #0x12a8b00
0x00000000012a8ae0: tbz        w8, #0x1f, #0x12a8b58
0x00000000012a8ae4: b          #0x12a8b50
0x00000000012a8ae8: ldr        x2, [sp, #0x10]
0x00000000012a8aec: cbz        x2, #0x12a8b50
0x00000000012a8af0: str        x25, [sp, #0x60]
0x00000000012a8af4: ldr        x1, [sp, #8]
0x00000000012a8af8: add        x0, x19, #8
0x00000000012a8afc: bl         #0x23268
0x00000000012a8b00: str        w26, [sp, #0x80]
0x00000000012a8b04: add        x0, sp, #0x38
0x00000000012a8b08: add        x1, sp, #0x60
0x00000000012a8b0c: bl         #0x12a8df8
0x00000000012a8b10: ldrsb      w8, [sp, #0x7f]
0x00000000012a8b14: tbz        w8, #0x1f, #0x12a8b20
0x00000000012a8b18: ldr        x0, [sp, #0x68]
0x00000000012a8b1c: bl         #0x47e93a8
0x00000000012a8b20: ldrsb      w8, [sp, #0x1f]
0x00000000012a8b24: tbz        w8, #0x1f, #0x12a8b30
0x00000000012a8b28: ldr        x0, [sp, #8]
0x00000000012a8b2c: bl         #0x47e93a8
0x00000000012a8b30: ldr        x25, [sp, #0x30]
0x00000000012a8b34: cbz        x25, #0x12a8a20
0x00000000012a8b38: add        x8, x25, #8
0x00000000012a8b3c: ldaxr      x9, [x8]
0x00000000012a8b40: sub        x10, x9, #1
0x00000000012a8b44: stlxr      w11, x10, [x8]
0x00000000012a8b48: cbnz       w11, #0x12a8b3c
0x00000000012a8b4c: b          #0x12a8b74
0x00000000012a8b50: ldr        x0, [sp, #8]
0x00000000012a8b54: bl         #0x47e93a8
0x00000000012a8b58: ldr        x25, [sp, #0x30]
0x00000000012a8b5c: cbz        x25, #0x12a8a20
0x00000000012a8b60: add        x8, x25, #8
0x00000000012a8b64: ldaxr      x9, [x8]
0x00000000012a8b68: sub        x10, x9, #1
0x00000000012a8b6c: stlxr      w11, x10, [x8]
0x00000000012a8b70: cbnz       w11, #0x12a8b64
0x00000000012a8b74: cbnz       x9, #0x12a8a20
0x00000000012a8b78: ldr        x8, [x25]
0x00000000012a8b7c: ldr        x8, [x8, #0x10]
0x00000000012a8b80: mov        x0, x25
0x00000000012a8b84: blr        x8
0x00000000012a8b88: mov        x0, x25
0x00000000012a8b8c: bl         #0x4b9808c
0x00000000012a8b90: b          #0x12a8a20
0x00000000012a8b94: ldp        x22, x25, [sp, #0x38]
0x00000000012a8b98: cmp        x22, x25
0x00000000012a8b9c: b.eq       #0x12a8c48
0x00000000012a8ba0: add        x26, x21, #8
0x00000000012a8ba4: add        x27, sp, #0x60
0x00000000012a8ba8: adrp       x23, #0x4bdd000
0x00000000012a8bac: add        x23, x23, #0x500
0x00000000012a8bb0: add        x24, x22, #8
0x00000000012a8bb4: mov        x0, x21
0x00000000012a8bb8: mov        x1, x24
0x00000000012a8bbc: bl         #0x30df74
0x00000000012a8bc0: cmp        x26, x0
0x00000000012a8bc4: b.eq       #0x12a8bdc
0x00000000012a8bc8: add        x0, x0, #0x38
0x00000000012a8bcc: mov        x1, x22
0x00000000012a8bd0: mov        x2, x22
0x00000000012a8bd4: bl         #0x3c79dc
0x00000000012a8bd8: b          #0x12a8c10
0x00000000012a8bdc: ldr        x8, [x22]
0x00000000012a8be0: str        x8, [sp, #0x60]
0x00000000012a8be4: str        x24, [sp, #8]
0x00000000012a8be8: add        x3, sp, #8
0x00000000012a8bec: add        x4, sp, #0x28
0x00000000012a8bf0: mov        x0, x21
0x00000000012a8bf4: mov        x1, x24
0x00000000012a8bf8: mov        x2, x23
0x00000000012a8bfc: bl         #0x12788f8
0x00000000012a8c00: add        x0, x0, #0x38
0x00000000012a8c04: add        x1, sp, #0x60
0x00000000012a8c08: add        x2, x27, #8
0x00000000012a8c0c: bl         #0x1278ac4
0x00000000012a8c10: add        x1, x22, #0x20
0x00000000012a8c14: str        x1, [sp, #8]
0x00000000012a8c18: add        x3, sp, #8
0x00000000012a8c1c: add        x4, sp, #0x28
0x00000000012a8c20: mov        x0, x20
0x00000000012a8c24: mov        x2, x23
0x00000000012a8c28: bl         #0x81fe04
0x00000000012a8c2c: add        x0, x0, #0x28
0x00000000012a8c30: mov        x1, x24
0x00000000012a8c34: bl         #0x4b97d5c
0x00000000012a8c38: add        x22, x22, #0x28
0x00000000012a8c3c: cmp        x22, x25
0x00000000012a8c40: b.ne       #0x12a8bb0
0x00000000012a8c44: ldr        x25, [sp, #0x38]
0x00000000012a8c48: ldr        x19, [sp]
0x00000000012a8c4c: b          #0x12a8c54
0x00000000012a8c50: mov        x25, #0
0x00000000012a8c54: ldr        x8, [sp, #0x40]
0x00000000012a8c58: sub        x8, x8, x25
0x00000000012a8c5c: lsr        x8, x8, #3
0x00000000012a8c60: mov        w9, #0xcccd
0x00000000012a8c64: movk       w9, #0xcccc, lsl #16
0x00000000012a8c68: mul        w8, w8, w9
0x00000000012a8c6c: str        w8, [x19]
0x00000000012a8c70: add        x8, sp, #0x38
0x00000000012a8c74: str        x8, [sp, #0x60]
0x00000000012a8c78: add        x0, sp, #0x60
0x00000000012a8c7c: bl         #0x3fee24
0x00000000012a8c80: ldr        x19, [sp, #0x58]
0x00000000012a8c84: cbz        x19, #0x12a8cb8
0x00000000012a8c88: add        x8, x19, #8
0x00000000012a8c8c: ldaxr      x9, [x8]
0x00000000012a8c90: sub        x10, x9, #1
0x00000000012a8c94: stlxr      w11, x10, [x8]
0x00000000012a8c98: cbnz       w11, #0x12a8c8c
0x00000000012a8c9c: cbnz       x9, #0x12a8cb8
0x00000000012a8ca0: ldr        x8, [x19]
0x00000000012a8ca4: ldr        x8, [x8, #0x10]
0x00000000012a8ca8: mov        x0, x19
0x00000000012a8cac: blr        x8
0x00000000012a8cb0: mov        x0, x19
0x00000000012a8cb4: bl         #0x4b9808c
0x00000000012a8cb8: ldur       x8, [x29, #-0x58]
0x00000000012a8cbc: adrp       x9, #0x5ba4000
0x00000000012a8cc0: ldr        x9, [x9, #0x338]
0x00000000012a8cc4: ldr        x9, [x9]
0x00000000012a8cc8: cmp        x9, x8
0x00000000012a8ccc: b.ne       #0x12a8d00
0x00000000012a8cd0: ldp        x29, x30, [sp, #0xe0]
0x00000000012a8cd4: ldp        x20, x19, [sp, #0xd0]
0x00000000012a8cd8: ldp        x22, x21, [sp, #0xc0]
0x00000000012a8cdc: ldp        x24, x23, [sp, #0xb0]
0x00000000012a8ce0: ldp        x26, x25, [sp, #0xa0]
0x00000000012a8ce4: ldp        x28, x27, [sp, #0x90]
0x00000000012a8ce8: add        sp, sp, #0xf0
0x00000000012a8cec: ret        
0x00000000012a8cf0: adrp       x0, #0x5228000
0x00000000012a8cf4: add        x0, x0, #0x5b2
0x00000000012a8cf8: bl         #0x47ee168
0x00000000012a8cfc: brk        #1
0x00000000012a8d00: bl         #0x4b98620
0x00000000012a8d04: b          #0x12a8d2c
0x00000000012a8d08: mov        x19, x0
0x00000000012a8d0c: ldrsb      w8, [sp, #0x7f]
0x00000000012a8d10: tbz        w8, #0x1f, #0x12a8d30
0x00000000012a8d14: ldr        x0, [sp, #0x68]
0x00000000012a8d18: bl         #0x47e93a8
0x00000000012a8d1c: b          #0x12a8d30
0x00000000012a8d20: mov        x19, x0
0x00000000012a8d24: b          #0x12a8d80
0x00000000012a8d28: b          #0x12a8d64
0x00000000012a8d2c: mov        x19, x0
0x00000000012a8d30: ldrsb      w8, [sp, #0x1f]
0x00000000012a8d34: tbz        w8, #0x1f, #0x12a8d4c
0x00000000012a8d38: ldr        x0, [sp, #8]
0x00000000012a8d3c: bl         #0x47e93a8
0x00000000012a8d40: b          #0x12a8d4c
0x00000000012a8d44: b          #0x12a8d48
0x00000000012a8d48: mov        x19, x0
0x00000000012a8d4c: add        x0, sp, #0x28
0x00000000012a8d50: bl         #0x1df28
0x00000000012a8d54: b          #0x12a8d68
0x00000000012a8d58: b          #0x12a8d64
0x00000000012a8d5c: b          #0x12a8d64
0x00000000012a8d60: b          #0x12a8d64
0x00000000012a8d64: mov        x19, x0
0x00000000012a8d68: add        x8, sp, #0x38
0x00000000012a8d6c: str        x8, [sp, #0x60]
0x00000000012a8d70: add        x0, sp, #0x60
0x00000000012a8d74: bl         #0x3fee24
0x00000000012a8d78: add        x0, sp, #0x50
0x00000000012a8d7c: bl         #0x1df28
0x00000000012a8d80: mov        x0, x19
0x00000000012a8d84: bl         #0x4b97984

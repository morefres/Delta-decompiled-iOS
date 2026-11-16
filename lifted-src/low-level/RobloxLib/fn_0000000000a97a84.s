; instruction-faithful ARM64 fallback for RobloxLib::function_a97a84
0x0000000000a97a84: sub        sp, sp, #0x80
0x0000000000a97a88: stp        x26, x25, [sp, #0x30]
0x0000000000a97a8c: stp        x24, x23, [sp, #0x40]
0x0000000000a97a90: stp        x22, x21, [sp, #0x50]
0x0000000000a97a94: stp        x20, x19, [sp, #0x60]
0x0000000000a97a98: stp        x29, x30, [sp, #0x70]
0x0000000000a97a9c: add        x29, sp, #0x70
0x0000000000a97aa0: mov        x22, x3
0x0000000000a97aa4: mov        x23, x2
0x0000000000a97aa8: mov        x20, x1
0x0000000000a97aac: mov        x21, x0
0x0000000000a97ab0: adrp       x8, #0x65da000
0x0000000000a97ab4: ldr        w0, [x8, #0xf58]
0x0000000000a97ab8: bl         #0x47e85ac
0x0000000000a97abc: mov        x19, x0
0x0000000000a97ac0: adrp       x8, #0x6105000
0x0000000000a97ac4: ldrb       w8, [x8, #0x570]
0x0000000000a97ac8: mov        w26, #0x15b8
0x0000000000a97acc: cmp        w8, #1
0x0000000000a97ad0: b.ne       #0xa97b90
0x0000000000a97ad4: ldp        w8, w9, [x22]
0x0000000000a97ad8: asr        w8, w8, #2
0x0000000000a97adc: asr        w9, w9, #2
0x0000000000a97ae0: ldr        w10, [x22, #8]
0x0000000000a97ae4: asr        w10, w10, #2
0x0000000000a97ae8: orr        x8, x8, x9, lsl #32
0x0000000000a97aec: str        x8, [sp, #0x18]
0x0000000000a97af0: str        w10, [sp, #0x20]
0x0000000000a97af4: add        x8, sp, #0x18
0x0000000000a97af8: str        x8, [sp, #0x28]
0x0000000000a97afc: adrp       x2, #0x4bdd000
0x0000000000a97b00: add        x2, x2, #0x500
0x0000000000a97b04: add        x0, x21, x26
0x0000000000a97b08: add        x1, sp, #0x18
0x0000000000a97b0c: add        x3, sp, #0x28
0x0000000000a97b10: add        x4, sp, #0x27
0x0000000000a97b14: bl         #0xa9a480
0x0000000000a97b18: mov        x24, x0
0x0000000000a97b1c: mov        w8, #0x180
0x0000000000a97b20: ldp        w9, w10, [x22]
0x0000000000a97b24: and        x9, x9, #3
0x0000000000a97b28: umaddl     x8, w9, w8, x0
0x0000000000a97b2c: and        x9, x10, #3
0x0000000000a97b30: ldr        w10, [x22, #8]
0x0000000000a97b34: and        x10, x10, #3
0x0000000000a97b38: mov        w11, #0x60
0x0000000000a97b3c: umaddl     x8, w9, w11, x8
0x0000000000a97b40: mov        w9, #0x18
0x0000000000a97b44: umaddl     x25, w10, w9, x8
0x0000000000a97b48: ldr        q0, [x25, #0x28]!
0x0000000000a97b4c: str        q0, [sp]
0x0000000000a97b50: str        w23, [sp, #0x28]
0x0000000000a97b54: add        x1, sp, #0x28
0x0000000000a97b58: mov        x0, x25
0x0000000000a97b5c: bl         #0x257eb8
0x0000000000a97b60: ldr        q0, [sp]
0x0000000000a97b64: fmov       x10, d0
0x0000000000a97b68: mov        x11, v0.d[1]
0x0000000000a97b6c: ldp        x0, x9, [x25]
0x0000000000a97b70: cmp        x9, x0
0x0000000000a97b74: b.eq       #0xa97bac
0x0000000000a97b78: ldr        w8, [x24, #0x20]
0x0000000000a97b7c: cmp        x11, x10
0x0000000000a97b80: b.ne       #0xa97bd8
0x0000000000a97b84: add        w8, w8, #1
0x0000000000a97b88: str        w8, [x24, #0x20]
0x0000000000a97b8c: b          #0xa97bd8
0x0000000000a97b90: add        x0, x21, x26
0x0000000000a97b94: mov        x1, x22
0x0000000000a97b98: bl         #0xa97c60
0x0000000000a97b9c: str        w23, [sp, #0x18]
0x0000000000a97ba0: add        x1, sp, #0x18
0x0000000000a97ba4: bl         #0x257eb8
0x0000000000a97ba8: b          #0xa97be8
0x0000000000a97bac: ldr        w8, [x24, #0x20]
0x0000000000a97bb0: cmp        x11, x10
0x0000000000a97bb4: b.eq       #0xa97bd8
0x0000000000a97bb8: sub        w8, w8, #1
0x0000000000a97bbc: str        w8, [x24, #0x20]
0x0000000000a97bc0: cbz        x9, #0xa97bd0
0x0000000000a97bc4: str        x0, [x25, #8]
0x0000000000a97bc8: bl         #0x47e93a8
0x0000000000a97bcc: ldr        w8, [x24, #0x20]
0x0000000000a97bd0: stp        xzr, xzr, [x25]
0x0000000000a97bd4: str        xzr, [x25, #0x10]
0x0000000000a97bd8: cbnz       w8, #0xa97be8
0x0000000000a97bdc: add        x0, x21, x26
0x0000000000a97be0: add        x1, sp, #0x18
0x0000000000a97be4: bl         #0xa9a810
0x0000000000a97be8: ldr        x8, [x22]
0x0000000000a97bec: str        x8, [sp, #0x18]
0x0000000000a97bf0: ldr        w8, [x22, #8]
0x0000000000a97bf4: str        w8, [sp, #0x20]
0x0000000000a97bf8: mov        w8, #0x15f8
0x0000000000a97bfc: add        x0, x21, x8
0x0000000000a97c00: add        x1, sp, #0x18
0x0000000000a97c04: bl         #0xa4cfbc
0x0000000000a97c08: cbz        x0, #0xa97c18
0x0000000000a97c0c: ldr        w8, [x20]
0x0000000000a97c10: add        w8, w8, #1
0x0000000000a97c14: str        w8, [x20]
0x0000000000a97c18: mov        x0, x19
0x0000000000a97c1c: bl         #0x47e85ac
0x0000000000a97c20: ldp        x29, x30, [sp, #0x70]
0x0000000000a97c24: ldp        x20, x19, [sp, #0x60]
0x0000000000a97c28: ldp        x22, x21, [sp, #0x50]
0x0000000000a97c2c: ldp        x24, x23, [sp, #0x40]
0x0000000000a97c30: ldp        x26, x25, [sp, #0x30]
0x0000000000a97c34: add        sp, sp, #0x80
0x0000000000a97c38: ret        
0x0000000000a97c3c: bl         #0x18bd8
0x0000000000a97c40: b          #0xa97c48
0x0000000000a97c44: b          #0xa97c48
0x0000000000a97c48: mov        x20, x0
0x0000000000a97c4c: mov        x0, x19
0x0000000000a97c50: bl         #0x47e85ac
0x0000000000a97c54: mov        x0, x20
0x0000000000a97c58: bl         #0x4b97984
0x0000000000a97c5c: bl         #0x18bd8

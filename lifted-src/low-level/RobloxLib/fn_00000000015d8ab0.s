; instruction-faithful ARM64 fallback for RobloxLib::function_15d8ab0
0x00000000015d8ab0: sub        sp, sp, #0xb0
0x00000000015d8ab4: stp        x26, x25, [sp, #0x60]
0x00000000015d8ab8: stp        x24, x23, [sp, #0x70]
0x00000000015d8abc: stp        x22, x21, [sp, #0x80]
0x00000000015d8ac0: stp        x20, x19, [sp, #0x90]
0x00000000015d8ac4: stp        x29, x30, [sp, #0xa0]
0x00000000015d8ac8: add        x29, sp, #0xa0
0x00000000015d8acc: mov        x19, x5
0x00000000015d8ad0: mov        x20, x4
0x00000000015d8ad4: mov        x23, x3
0x00000000015d8ad8: mov        x24, x2
0x00000000015d8adc: mov        x21, x1
0x00000000015d8ae0: mov        x22, x0
0x00000000015d8ae4: ldp        x9, x8, [x2]
0x00000000015d8ae8: stp        x9, x8, [sp, #0x48]
0x00000000015d8aec: cbz        x8, #0x15d8b04
0x00000000015d8af0: add        x8, x8, #8
0x00000000015d8af4: ldxr       x9, [x8]
0x00000000015d8af8: add        x9, x9, #1
0x00000000015d8afc: stxr       w10, x9, [x8]
0x00000000015d8b00: cbnz       w10, #0x15d8af4
0x00000000015d8b04: ldrsb      w8, [x23, #0x17]
0x00000000015d8b08: tbnz       w8, #0x1f, #0x15d8b20
0x00000000015d8b0c: ldr        q0, [x23]
0x00000000015d8b10: str        q0, [sp, #0x30]
0x00000000015d8b14: ldr        x8, [x23, #0x10]
0x00000000015d8b18: str        x8, [sp, #0x40]
0x00000000015d8b1c: b          #0x15d8b2c
0x00000000015d8b20: ldp        x1, x2, [x23]
0x00000000015d8b24: add        x0, sp, #0x30
0x00000000015d8b28: bl         #0x23268
0x00000000015d8b2c: sturb      w20, [x29, #-0x41]
0x00000000015d8b30: ldr        x8, [x22, #0x90]
0x00000000015d8b34: add        x0, x21, x8
0x00000000015d8b38: add        x1, sp, #0x48
0x00000000015d8b3c: add        x2, sp, #0x30
0x00000000015d8b40: sub        x3, x29, #0x41
0x00000000015d8b44: bl         #0x1552410
0x00000000015d8b48: ldrsb      w8, [sp, #0x47]
0x00000000015d8b4c: tbz        w8, #0x1f, #0x15d8b58
0x00000000015d8b50: ldr        x0, [sp, #0x30]
0x00000000015d8b54: bl         #0x47e93a8
0x00000000015d8b58: ldr        x25, [sp, #0x50]
0x00000000015d8b5c: cbz        x25, #0x15d8b90
0x00000000015d8b60: add        x8, x25, #8
0x00000000015d8b64: ldaxr      x9, [x8]
0x00000000015d8b68: sub        x10, x9, #1
0x00000000015d8b6c: stlxr      w11, x10, [x8]
0x00000000015d8b70: cbnz       w11, #0x15d8b64
0x00000000015d8b74: cbnz       x9, #0x15d8b90
0x00000000015d8b78: ldr        x8, [x25]
0x00000000015d8b7c: ldr        x8, [x8, #0x10]
0x00000000015d8b80: mov        x0, x25
0x00000000015d8b84: blr        x8
0x00000000015d8b88: mov        x0, x25
0x00000000015d8b8c: bl         #0x4b9808c
0x00000000015d8b90: ldr        q0, [x24]
0x00000000015d8b94: str        q0, [sp, #0x20]
0x00000000015d8b98: stp        xzr, xzr, [x24]
0x00000000015d8b9c: ldr        q0, [x23]
0x00000000015d8ba0: str        q0, [sp]
0x00000000015d8ba4: ldr        x8, [x23, #0x10]
0x00000000015d8ba8: str        x8, [sp, #0x10]
0x00000000015d8bac: stp        xzr, xzr, [x23, #8]
0x00000000015d8bb0: str        xzr, [x23]
0x00000000015d8bb4: add        x2, sp, #0x20
0x00000000015d8bb8: mov        x3, sp
0x00000000015d8bbc: mov        x0, x22
0x00000000015d8bc0: mov        x1, x21
0x00000000015d8bc4: mov        x4, x20
0x00000000015d8bc8: mov        x5, x19
0x00000000015d8bcc: bl         #0x15d8c7c
0x00000000015d8bd0: ldrsb      w8, [sp, #0x17]
0x00000000015d8bd4: tbz        w8, #0x1f, #0x15d8be0
0x00000000015d8bd8: ldr        x0, [sp]
0x00000000015d8bdc: bl         #0x47e93a8
0x00000000015d8be0: ldr        x19, [sp, #0x28]
0x00000000015d8be4: cbz        x19, #0x15d8c18
0x00000000015d8be8: add        x8, x19, #8
0x00000000015d8bec: ldaxr      x9, [x8]
0x00000000015d8bf0: sub        x10, x9, #1
0x00000000015d8bf4: stlxr      w11, x10, [x8]
0x00000000015d8bf8: cbnz       w11, #0x15d8bec
0x00000000015d8bfc: cbnz       x9, #0x15d8c18
0x00000000015d8c00: ldr        x8, [x19]
0x00000000015d8c04: ldr        x8, [x8, #0x10]
0x00000000015d8c08: mov        x0, x19
0x00000000015d8c0c: blr        x8
0x00000000015d8c10: mov        x0, x19
0x00000000015d8c14: bl         #0x4b9808c
0x00000000015d8c18: ldp        x29, x30, [sp, #0xa0]
0x00000000015d8c1c: ldp        x20, x19, [sp, #0x90]
0x00000000015d8c20: ldp        x22, x21, [sp, #0x80]
0x00000000015d8c24: ldp        x24, x23, [sp, #0x70]
0x00000000015d8c28: ldp        x26, x25, [sp, #0x60]
0x00000000015d8c2c: add        sp, sp, #0xb0
0x00000000015d8c30: ret        
0x00000000015d8c34: mov        x19, x0
0x00000000015d8c38: b          #0x15d8c6c
0x00000000015d8c3c: mov        x19, x0
0x00000000015d8c40: ldrsb      w8, [sp, #0x17]
0x00000000015d8c44: tbz        w8, #0x1f, #0x15d8c50
0x00000000015d8c48: ldr        x0, [sp]
0x00000000015d8c4c: bl         #0x47e93a8
0x00000000015d8c50: add        x0, sp, #0x20
0x00000000015d8c54: b          #0x15d8c70
0x00000000015d8c58: mov        x19, x0
0x00000000015d8c5c: ldrsb      w8, [sp, #0x47]
0x00000000015d8c60: tbz        w8, #0x1f, #0x15d8c6c
0x00000000015d8c64: ldr        x0, [sp, #0x30]
0x00000000015d8c68: bl         #0x47e93a8
0x00000000015d8c6c: add        x0, sp, #0x48
0x00000000015d8c70: bl         #0x1df28
0x00000000015d8c74: mov        x0, x19
0x00000000015d8c78: bl         #0x4b97984

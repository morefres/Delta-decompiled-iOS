; instruction-faithful ARM64 fallback for RobloxLib::function_1d89f0
0x00000000001d89f0: sub        sp, sp, #0x80
0x00000000001d89f4: stp        x28, x27, [sp, #0x20]
0x00000000001d89f8: stp        x26, x25, [sp, #0x30]
0x00000000001d89fc: stp        x24, x23, [sp, #0x40]
0x00000000001d8a00: stp        x22, x21, [sp, #0x50]
0x00000000001d8a04: stp        x20, x19, [sp, #0x60]
0x00000000001d8a08: stp        x29, x30, [sp, #0x70]
0x00000000001d8a0c: add        x29, sp, #0x70
0x00000000001d8a10: mov        x21, x5
0x00000000001d8a14: mov        x22, x4
0x00000000001d8a18: mov        x23, x3
0x00000000001d8a1c: mov        x24, x2
0x00000000001d8a20: mov        x25, x1
0x00000000001d8a24: mov        x20, x0
0x00000000001d8a28: adrp       x8, #0x6912000
0x00000000001d8a2c: add        x8, x8, #0xde0
0x00000000001d8a30: ldr        w0, [x8]
0x00000000001d8a34: bl         #0x47e85ac
0x00000000001d8a38: mov        x19, x0
0x00000000001d8a3c: ldr        x0, [x20]
0x00000000001d8a40: ldr        x8, [x0]
0x00000000001d8a44: ldr        x9, [x8, #0x28]
0x00000000001d8a48: mov        x8, sp
0x00000000001d8a4c: blr        x9
0x00000000001d8a50: mov        x27, sp
0x00000000001d8a54: mov        x0, sp
0x00000000001d8a58: mov        w1, #5
0x00000000001d8a5c: bl         #0x2f95c
0x00000000001d8a60: ldp        x26, x8, [sp, #8]
0x00000000001d8a64: cmp        x26, x8
0x00000000001d8a68: b.hs       #0x1d8a84
0x00000000001d8a6c: add        x0, x27, #0x10
0x00000000001d8a70: mov        x1, x26
0x00000000001d8a74: mov        x2, x25
0x00000000001d8a78: bl         #0x54b4c
0x00000000001d8a7c: add        x25, x26, #0x50
0x00000000001d8a80: b          #0x1d8a94
0x00000000001d8a84: mov        x0, sp
0x00000000001d8a88: mov        x1, x25
0x00000000001d8a8c: bl         #0x54a18
0x00000000001d8a90: mov        x25, x0
0x00000000001d8a94: str        x25, [sp, #8]
0x00000000001d8a98: ldr        x8, [sp, #0x10]
0x00000000001d8a9c: cmp        x25, x8
0x00000000001d8aa0: b.hs       #0x1d8abc
0x00000000001d8aa4: add        x0, x27, #0x10
0x00000000001d8aa8: mov        x1, x25
0x00000000001d8aac: mov        x2, x24
0x00000000001d8ab0: bl         #0x54b4c
0x00000000001d8ab4: add        x24, x25, #0x50
0x00000000001d8ab8: b          #0x1d8acc
0x00000000001d8abc: mov        x0, sp
0x00000000001d8ac0: mov        x1, x24
0x00000000001d8ac4: bl         #0x54a18
0x00000000001d8ac8: mov        x24, x0
0x00000000001d8acc: str        x24, [sp, #8]
0x00000000001d8ad0: ldr        x8, [sp, #0x10]
0x00000000001d8ad4: cmp        x24, x8
0x00000000001d8ad8: b.hs       #0x1d8af4
0x00000000001d8adc: add        x0, x27, #0x10
0x00000000001d8ae0: mov        x1, x24
0x00000000001d8ae4: mov        x2, x23
0x00000000001d8ae8: bl         #0x54b4c
0x00000000001d8aec: add        x23, x24, #0x50
0x00000000001d8af0: b          #0x1d8b04
0x00000000001d8af4: mov        x0, sp
0x00000000001d8af8: mov        x1, x23
0x00000000001d8afc: bl         #0x54a18
0x00000000001d8b00: mov        x23, x0
0x00000000001d8b04: str        x23, [sp, #8]
0x00000000001d8b08: ldr        x8, [sp, #0x10]
0x00000000001d8b0c: cmp        x23, x8
0x00000000001d8b10: b.hs       #0x1d8b2c
0x00000000001d8b14: add        x0, x27, #0x10
0x00000000001d8b18: mov        x1, x23
0x00000000001d8b1c: mov        x2, x22
0x00000000001d8b20: bl         #0x1bd9ec
0x00000000001d8b24: add        x22, x23, #0x50
0x00000000001d8b28: b          #0x1d8b3c
0x00000000001d8b2c: mov        x0, sp
0x00000000001d8b30: mov        x1, x22
0x00000000001d8b34: bl         #0x1bd8b8
0x00000000001d8b38: mov        x22, x0
0x00000000001d8b3c: str        x22, [sp, #8]
0x00000000001d8b40: ldr        x8, [sp, #0x10]
0x00000000001d8b44: cmp        x22, x8
0x00000000001d8b48: b.hs       #0x1d8b64
0x00000000001d8b4c: add        x0, x27, #0x10
0x00000000001d8b50: mov        x1, x22
0x00000000001d8b54: mov        x2, x21
0x00000000001d8b58: bl         #0x1d8d64
0x00000000001d8b5c: add        x0, x22, #0x50
0x00000000001d8b60: b          #0x1d8b70
0x00000000001d8b64: mov        x0, sp
0x00000000001d8b68: mov        x1, x21
0x00000000001d8b6c: bl         #0x1d8c30
0x00000000001d8b70: str        x0, [sp, #8]
0x00000000001d8b74: ldr        x0, [x20]
0x00000000001d8b78: ldr        x8, [x0]
0x00000000001d8b7c: ldr        x8, [x8, #0x18]
0x00000000001d8b80: mov        x20, sp
0x00000000001d8b84: mov        x1, sp
0x00000000001d8b88: blr        x8
0x00000000001d8b8c: str        x20, [sp, #0x18]
0x00000000001d8b90: add        x0, sp, #0x18
0x00000000001d8b94: bl         #0x2d818
0x00000000001d8b98: mov        x0, x19
0x00000000001d8b9c: bl         #0x47e85ac
0x00000000001d8ba0: ldp        x29, x30, [sp, #0x70]
0x00000000001d8ba4: ldp        x20, x19, [sp, #0x60]
0x00000000001d8ba8: ldp        x22, x21, [sp, #0x50]
0x00000000001d8bac: ldp        x24, x23, [sp, #0x40]
0x00000000001d8bb0: ldp        x26, x25, [sp, #0x30]
0x00000000001d8bb4: ldp        x28, x27, [sp, #0x20]
0x00000000001d8bb8: add        sp, sp, #0x80
0x00000000001d8bbc: ret        
0x00000000001d8bc0: mov        x20, x0
0x00000000001d8bc4: str        x22, [sp, #8]
0x00000000001d8bc8: b          #0x1d8c0c
0x00000000001d8bcc: mov        x20, x0
0x00000000001d8bd0: str        x23, [sp, #8]
0x00000000001d8bd4: b          #0x1d8c0c
0x00000000001d8bd8: mov        x20, x0
0x00000000001d8bdc: str        x24, [sp, #8]
0x00000000001d8be0: b          #0x1d8c0c
0x00000000001d8be4: mov        x20, x0
0x00000000001d8be8: str        x25, [sp, #8]
0x00000000001d8bec: b          #0x1d8c0c
0x00000000001d8bf0: mov        x20, x0
0x00000000001d8bf4: str        x26, [sp, #8]
0x00000000001d8bf8: b          #0x1d8c0c
0x00000000001d8bfc: bl         #0x18bd8
0x00000000001d8c00: mov        x20, x0
0x00000000001d8c04: b          #0x1d8c1c
0x00000000001d8c08: mov        x20, x0
0x00000000001d8c0c: mov        x8, sp
0x00000000001d8c10: str        x8, [sp, #0x18]
0x00000000001d8c14: add        x0, sp, #0x18
0x00000000001d8c18: bl         #0x2d818
0x00000000001d8c1c: mov        x0, x19
0x00000000001d8c20: bl         #0x47e85ac
0x00000000001d8c24: mov        x0, x20
0x00000000001d8c28: bl         #0x4b97984
0x00000000001d8c2c: bl         #0x18bd8

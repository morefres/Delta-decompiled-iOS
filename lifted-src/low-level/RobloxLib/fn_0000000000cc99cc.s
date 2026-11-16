; instruction-faithful ARM64 fallback for RobloxLib::function_cc99cc
0x0000000000cc99cc: sub        sp, sp, #0x60
0x0000000000cc99d0: stp        x26, x25, [sp, #0x10]
0x0000000000cc99d4: stp        x24, x23, [sp, #0x20]
0x0000000000cc99d8: stp        x22, x21, [sp, #0x30]
0x0000000000cc99dc: stp        x20, x19, [sp, #0x40]
0x0000000000cc99e0: stp        x29, x30, [sp, #0x50]
0x0000000000cc99e4: add        x29, sp, #0x50
0x0000000000cc99e8: mov        x19, x2
0x0000000000cc99ec: mov        x20, x1
0x0000000000cc99f0: ldr        x8, [x1]
0x0000000000cc99f4: ldr        x9, [x2]
0x0000000000cc99f8: ldrb       w10, [x9, #0x17]
0x0000000000cc99fc: sxtb       w11, w10
0x0000000000cc9a00: ldp        x12, x13, [x9]
0x0000000000cc9a04: ldrb       w14, [x8, #0x17]
0x0000000000cc9a08: sxtb       w15, w14
0x0000000000cc9a0c: ldp        x17, x16, [x8]
0x0000000000cc9a10: cmp        w15, #0
0x0000000000cc9a14: csel       x24, x16, x14, lt
0x0000000000cc9a18: csel       x21, x17, x8, lt
0x0000000000cc9a1c: cmp        w11, #0
0x0000000000cc9a20: csel       x25, x13, x10, lt
0x0000000000cc9a24: csel       x22, x12, x9, lt
0x0000000000cc9a28: cmp        x25, x24
0x0000000000cc9a2c: csel       x23, x25, x24, lo
0x0000000000cc9a30: mov        x0, x21
0x0000000000cc9a34: mov        x1, x22
0x0000000000cc9a38: mov        x2, x23
0x0000000000cc9a3c: bl         #0x4b98ed8
0x0000000000cc9a40: cmp        x24, x25
0x0000000000cc9a44: cset       w8, lo
0x0000000000cc9a48: cmp        w0, #0
0x0000000000cc9a4c: cset       w9, lt
0x0000000000cc9a50: csel       w8, w8, w9, eq
0x0000000000cc9a54: tbz        w8, #0, #0xcc9a60
0x0000000000cc9a58: mov        w0, #1
0x0000000000cc9a5c: b          #0xcc9aa0
0x0000000000cc9a60: mov        x0, x22
0x0000000000cc9a64: mov        x1, x21
0x0000000000cc9a68: mov        x2, x23
0x0000000000cc9a6c: bl         #0x4b98ed8
0x0000000000cc9a70: cmp        x25, x24
0x0000000000cc9a74: cset       w8, lo
0x0000000000cc9a78: cmp        w0, #0
0x0000000000cc9a7c: cset       w9, lt
0x0000000000cc9a80: csel       w8, w8, w9, eq
0x0000000000cc9a84: tbz        w8, #0, #0xcc9a90
0x0000000000cc9a88: mov        w0, #0
0x0000000000cc9a8c: b          #0xcc9aa0
0x0000000000cc9a90: add        x0, sp, #0xf
0x0000000000cc9a94: mov        x1, x20
0x0000000000cc9a98: mov        x2, x19
0x0000000000cc9a9c: bl         #0xcc9abc
0x0000000000cc9aa0: ldp        x29, x30, [sp, #0x50]
0x0000000000cc9aa4: ldp        x20, x19, [sp, #0x40]
0x0000000000cc9aa8: ldp        x22, x21, [sp, #0x30]
0x0000000000cc9aac: ldp        x24, x23, [sp, #0x20]
0x0000000000cc9ab0: ldp        x26, x25, [sp, #0x10]
0x0000000000cc9ab4: add        sp, sp, #0x60
0x0000000000cc9ab8: ret        
0x0000000000cc9abc: sub        sp, sp, #0x60
0x0000000000cc9ac0: stp        x26, x25, [sp, #0x10]
0x0000000000cc9ac4: stp        x24, x23, [sp, #0x20]
0x0000000000cc9ac8: stp        x22, x21, [sp, #0x30]
0x0000000000cc9acc: stp        x20, x19, [sp, #0x40]
0x0000000000cc9ad0: stp        x29, x30, [sp, #0x50]
0x0000000000cc9ad4: add        x29, sp, #0x50
0x0000000000cc9ad8: mov        x19, x2
0x0000000000cc9adc: mov        x20, x1
0x0000000000cc9ae0: ldr        x8, [x1, #8]
0x0000000000cc9ae4: ldr        x9, [x2, #8]
0x0000000000cc9ae8: ldrb       w10, [x9, #0x17]
0x0000000000cc9aec: sxtb       w11, w10
0x0000000000cc9af0: ldp        x12, x13, [x9]
0x0000000000cc9af4: ldrb       w14, [x8, #0x17]
0x0000000000cc9af8: sxtb       w15, w14
0x0000000000cc9afc: ldp        x17, x16, [x8]
0x0000000000cc9b00: cmp        w15, #0
0x0000000000cc9b04: csel       x24, x16, x14, lt
0x0000000000cc9b08: csel       x21, x17, x8, lt
0x0000000000cc9b0c: cmp        w11, #0
0x0000000000cc9b10: csel       x25, x13, x10, lt
0x0000000000cc9b14: csel       x22, x12, x9, lt
0x0000000000cc9b18: cmp        x25, x24
0x0000000000cc9b1c: csel       x23, x25, x24, lo
0x0000000000cc9b20: mov        x0, x21
0x0000000000cc9b24: mov        x1, x22
0x0000000000cc9b28: mov        x2, x23
0x0000000000cc9b2c: bl         #0x4b98ed8
0x0000000000cc9b30: cmp        x24, x25
0x0000000000cc9b34: cset       w8, lo
0x0000000000cc9b38: cmp        w0, #0
0x0000000000cc9b3c: cset       w9, lt
0x0000000000cc9b40: csel       w8, w8, w9, eq
0x0000000000cc9b44: tbz        w8, #0, #0xcc9b50
0x0000000000cc9b48: mov        w0, #1
0x0000000000cc9b4c: b          #0xcc9b90
0x0000000000cc9b50: mov        x0, x22
0x0000000000cc9b54: mov        x1, x21
0x0000000000cc9b58: mov        x2, x23
0x0000000000cc9b5c: bl         #0x4b98ed8
0x0000000000cc9b60: cmp        x25, x24
0x0000000000cc9b64: cset       w8, lo
0x0000000000cc9b68: cmp        w0, #0
0x0000000000cc9b6c: cset       w9, lt
0x0000000000cc9b70: csel       w8, w8, w9, eq
0x0000000000cc9b74: tbz        w8, #0, #0xcc9b80
0x0000000000cc9b78: mov        w0, #0
0x0000000000cc9b7c: b          #0xcc9b90
0x0000000000cc9b80: add        x0, sp, #0xf
0x0000000000cc9b84: mov        x1, x20
0x0000000000cc9b88: mov        x2, x19
0x0000000000cc9b8c: bl         #0xcc9bac
0x0000000000cc9b90: ldp        x29, x30, [sp, #0x50]
0x0000000000cc9b94: ldp        x20, x19, [sp, #0x40]
0x0000000000cc9b98: ldp        x22, x21, [sp, #0x30]
0x0000000000cc9b9c: ldp        x24, x23, [sp, #0x20]
0x0000000000cc9ba0: ldp        x26, x25, [sp, #0x10]
0x0000000000cc9ba4: add        sp, sp, #0x60
0x0000000000cc9ba8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4e49b4
0x00000000004e49b4: sub        sp, sp, #0x60
0x00000000004e49b8: stp        x26, x25, [sp, #0x10]
0x00000000004e49bc: stp        x24, x23, [sp, #0x20]
0x00000000004e49c0: stp        x22, x21, [sp, #0x30]
0x00000000004e49c4: stp        x20, x19, [sp, #0x40]
0x00000000004e49c8: stp        x29, x30, [sp, #0x50]
0x00000000004e49cc: add        x29, sp, #0x50
0x00000000004e49d0: mov        x20, x1
0x00000000004e49d4: cmp        x1, x2
0x00000000004e49d8: b.eq       #0x4e4bfc
0x00000000004e49dc: mov        x22, x5
0x00000000004e49e0: mov        x23, x4
0x00000000004e49e4: mov        x19, x3
0x00000000004e49e8: mov        x24, x2
0x00000000004e49ec: mov        x21, x0
0x00000000004e49f0: ldr        w8, [x0, #0x18]
0x00000000004e49f4: and        w25, w8, #0x1f0
0x00000000004e49f8: ldrb       w8, [x1]
0x00000000004e49fc: cmp        w8, #0x3e
0x00000000004e4a00: b.gt       #0x4e4a4c
0x00000000004e4a04: cmp        w8, #0x2a
0x00000000004e4a08: b.eq       #0x4e4ad4
0x00000000004e4a0c: mov        x20, x1
0x00000000004e4a10: cmp        w8, #0x2b
0x00000000004e4a14: b.ne       #0x4e4bfc
0x00000000004e4a18: add        x20, x1, #1
0x00000000004e4a1c: cbnz       w25, #0x4e4b4c
0x00000000004e4a20: cmp        x20, x24
0x00000000004e4a24: b.eq       #0x4e4b4c
0x00000000004e4a28: ldrb       w8, [x20]
0x00000000004e4a2c: cmp        w8, #0x3f
0x00000000004e4a30: b.ne       #0x4e4b4c
0x00000000004e4a34: add        x20, x1, #2
0x00000000004e4a38: mov        w4, w23
0x00000000004e4a3c: mov        w5, w22
0x00000000004e4a40: mov        x0, x21
0x00000000004e4a44: mov        w1, #1
0x00000000004e4a48: b          #0x4e4b04
0x00000000004e4a4c: cmp        w8, #0x3f
0x00000000004e4a50: b.eq       #0x4e4b0c
0x00000000004e4a54: mov        x20, x1
0x00000000004e4a58: cmp        w8, #0x7b
0x00000000004e4a5c: b.ne       #0x4e4bfc
0x00000000004e4a60: add        x20, x1, #1
0x00000000004e4a64: add        x3, sp, #0xc
0x00000000004e4a68: mov        x0, x21
0x00000000004e4a6c: mov        x1, x20
0x00000000004e4a70: mov        x2, x24
0x00000000004e4a74: bl         #0x4e5ee4
0x00000000004e4a78: cmp        x20, x0
0x00000000004e4a7c: b.eq       #0x4e4cb0
0x00000000004e4a80: cmp        x0, x24
0x00000000004e4a84: b.eq       #0x4e4cb4
0x00000000004e4a88: ldrb       w8, [x0]
0x00000000004e4a8c: cmp        w8, #0x2c
0x00000000004e4a90: b.eq       #0x4e4b90
0x00000000004e4a94: cmp        w8, #0x7d
0x00000000004e4a98: b.ne       #0x4e4cb0
0x00000000004e4a9c: add        x20, x0, #1
0x00000000004e4aa0: cbnz       w25, #0x4e4bdc
0x00000000004e4aa4: cmp        x20, x24
0x00000000004e4aa8: b.eq       #0x4e4bdc
0x00000000004e4aac: ldrb       w8, [x20]
0x00000000004e4ab0: cmp        w8, #0x3f
0x00000000004e4ab4: b.ne       #0x4e4bdc
0x00000000004e4ab8: add        x20, x0, #2
0x00000000004e4abc: ldrsw      x1, [sp, #0xc]
0x00000000004e4ac0: mov        w4, w23
0x00000000004e4ac4: mov        w5, w22
0x00000000004e4ac8: mov        x0, x21
0x00000000004e4acc: mov        x2, x1
0x00000000004e4ad0: b          #0x4e4b40
0x00000000004e4ad4: add        x20, x1, #1
0x00000000004e4ad8: cmp        w25, #0
0x00000000004e4adc: ccmp       x20, x24, #4, eq
0x00000000004e4ae0: b.eq       #0x4e4b60
0x00000000004e4ae4: ldrb       w8, [x20]
0x00000000004e4ae8: cmp        w8, #0x3f
0x00000000004e4aec: b.ne       #0x4e4b60
0x00000000004e4af0: add        x20, x1, #2
0x00000000004e4af4: mov        w4, w23
0x00000000004e4af8: mov        w5, w22
0x00000000004e4afc: mov        x0, x21
0x00000000004e4b00: mov        x1, #0
0x00000000004e4b04: mov        x2, #-1
0x00000000004e4b08: b          #0x4e4b40
0x00000000004e4b0c: add        x20, x1, #1
0x00000000004e4b10: cmp        w25, #0
0x00000000004e4b14: ccmp       x20, x24, #4, eq
0x00000000004e4b18: b.eq       #0x4e4b78
0x00000000004e4b1c: ldrb       w8, [x20]
0x00000000004e4b20: cmp        w8, #0x3f
0x00000000004e4b24: b.ne       #0x4e4b78
0x00000000004e4b28: add        x20, x1, #2
0x00000000004e4b2c: mov        w4, w23
0x00000000004e4b30: mov        w5, w22
0x00000000004e4b34: mov        x0, x21
0x00000000004e4b38: mov        x1, #0
0x00000000004e4b3c: mov        w2, #1
0x00000000004e4b40: mov        x3, x19
0x00000000004e4b44: mov        w6, #0
0x00000000004e4b48: b          #0x4e4bf8
0x00000000004e4b4c: mov        w4, w23
0x00000000004e4b50: mov        w5, w22
0x00000000004e4b54: mov        x0, x21
0x00000000004e4b58: mov        w1, #1
0x00000000004e4b5c: b          #0x4e4b70
0x00000000004e4b60: mov        w4, w23
0x00000000004e4b64: mov        w5, w22
0x00000000004e4b68: mov        x0, x21
0x00000000004e4b6c: mov        x1, #0
0x00000000004e4b70: mov        x2, #-1
0x00000000004e4b74: b          #0x4e4bf0
0x00000000004e4b78: mov        w4, w23
0x00000000004e4b7c: mov        w5, w22
0x00000000004e4b80: mov        x0, x21
0x00000000004e4b84: mov        x1, #0
0x00000000004e4b88: mov        w2, #1
0x00000000004e4b8c: b          #0x4e4bf0
0x00000000004e4b90: add        x20, x0, #1
0x00000000004e4b94: cmp        x20, x24
0x00000000004e4b98: b.eq       #0x4e4cb0
0x00000000004e4b9c: ldrb       w8, [x20]
0x00000000004e4ba0: cmp        w8, #0x7d
0x00000000004e4ba4: b.ne       #0x4e4c1c
0x00000000004e4ba8: add        x20, x0, #2
0x00000000004e4bac: cbnz       w25, #0x4e4c9c
0x00000000004e4bb0: cmp        x20, x24
0x00000000004e4bb4: b.eq       #0x4e4c9c
0x00000000004e4bb8: ldrb       w8, [x20]
0x00000000004e4bbc: cmp        w8, #0x3f
0x00000000004e4bc0: b.ne       #0x4e4c9c
0x00000000004e4bc4: add        x20, x0, #3
0x00000000004e4bc8: ldrsw      x1, [sp, #0xc]
0x00000000004e4bcc: mov        w4, w23
0x00000000004e4bd0: mov        w5, w22
0x00000000004e4bd4: mov        x0, x21
0x00000000004e4bd8: b          #0x4e4b04
0x00000000004e4bdc: ldrsw      x1, [sp, #0xc]
0x00000000004e4be0: mov        w4, w23
0x00000000004e4be4: mov        w5, w22
0x00000000004e4be8: mov        x0, x21
0x00000000004e4bec: mov        x2, x1
0x00000000004e4bf0: mov        x3, x19
0x00000000004e4bf4: mov        w6, #1
0x00000000004e4bf8: bl         #0x32f840
0x00000000004e4bfc: mov        x0, x20
0x00000000004e4c00: ldp        x29, x30, [sp, #0x50]
0x00000000004e4c04: ldp        x20, x19, [sp, #0x40]
0x00000000004e4c08: ldp        x22, x21, [sp, #0x30]
0x00000000004e4c0c: ldp        x24, x23, [sp, #0x20]
0x00000000004e4c10: ldp        x26, x25, [sp, #0x10]
0x00000000004e4c14: add        sp, sp, #0x60
0x00000000004e4c18: ret        
0x00000000004e4c1c: mov        w8, #-1
0x00000000004e4c20: str        w8, [sp, #8]
0x00000000004e4c24: add        x3, sp, #8
0x00000000004e4c28: mov        x0, x21
0x00000000004e4c2c: mov        x1, x20
0x00000000004e4c30: mov        x2, x24
0x00000000004e4c34: bl         #0x4e5ee4
0x00000000004e4c38: cmp        x20, x0
0x00000000004e4c3c: b.eq       #0x4e4cb4
0x00000000004e4c40: cmp        x0, x24
0x00000000004e4c44: b.eq       #0x4e4cb4
0x00000000004e4c48: ldrb       w8, [x0]
0x00000000004e4c4c: cmp        w8, #0x7d
0x00000000004e4c50: b.ne       #0x4e4cb4
0x00000000004e4c54: ldpsw      x2, x1, [sp, #8]
0x00000000004e4c58: cmp        w2, w1
0x00000000004e4c5c: b.lt       #0x4e4cb0
0x00000000004e4c60: add        x20, x0, #1
0x00000000004e4c64: mov        w6, #1
0x00000000004e4c68: cbnz       w25, #0x4e4c88
0x00000000004e4c6c: cmp        x20, x24
0x00000000004e4c70: b.eq       #0x4e4c88
0x00000000004e4c74: ldrb       w8, [x0, #1]
0x00000000004e4c78: cmp        w8, #0x3f
0x00000000004e4c7c: cset       w6, ne
0x00000000004e4c80: add        x8, x0, #2
0x00000000004e4c84: csel       x20, x20, x8, ne
0x00000000004e4c88: mov        w4, w23
0x00000000004e4c8c: mov        w5, w22
0x00000000004e4c90: mov        x0, x21
0x00000000004e4c94: mov        x3, x19
0x00000000004e4c98: b          #0x4e4bf8
0x00000000004e4c9c: ldrsw      x1, [sp, #0xc]
0x00000000004e4ca0: mov        w4, w23
0x00000000004e4ca4: mov        w5, w22
0x00000000004e4ca8: mov        x0, x21
0x00000000004e4cac: b          #0x4e4b70
0x00000000004e4cb0: bl         #0x32fa0c
0x00000000004e4cb4: bl         #0x32fa58

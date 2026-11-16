; instruction-faithful ARM64 fallback for Persona2::function_4b2b48
0x00000000004b2b48: sub        sp, sp, #0xa0
0x00000000004b2b4c: stp        d9, d8, [sp, #0x30]
0x00000000004b2b50: stp        x28, x27, [sp, #0x40]
0x00000000004b2b54: stp        x26, x25, [sp, #0x50]
0x00000000004b2b58: stp        x24, x23, [sp, #0x60]
0x00000000004b2b5c: stp        x22, x21, [sp, #0x70]
0x00000000004b2b60: stp        x20, x19, [sp, #0x80]
0x00000000004b2b64: stp        x29, x30, [sp, #0x90]
0x00000000004b2b68: add        x29, sp, #0x90
0x00000000004b2b6c: adrp       x8, #0x67b000
0x00000000004b2b70: ldr        x0, [x8, #0x648]
0x00000000004b2b74: bl         #0x4c2344
0x00000000004b2b78: mov        x19, x0
0x00000000004b2b7c: adrp       x8, #0x678000
0x00000000004b2b80: ldr        x1, [x8, #0x2f0]
0x00000000004b2b84: bl         #0x4c232c
0x00000000004b2b88: mov        x29, x29
0x00000000004b2b8c: bl         #0x4c2380
0x00000000004b2b90: mov        x23, x0
0x00000000004b2b94: adrp       x8, #0x5f1000
0x00000000004b2b98: ldr        x8, [x8, #0xfd0]
0x00000000004b2b9c: ldr        x25, [x8]
0x00000000004b2ba0: adrp       x8, #0x67b000
0x00000000004b2ba4: ldr        x0, [x8, #0x7b0]
0x00000000004b2ba8: bl         #0x4c2344
0x00000000004b2bac: mov        x21, x0
0x00000000004b2bb0: adrp       x8, #0x679000
0x00000000004b2bb4: ldr        x1, [x8, #0xa20]
0x00000000004b2bb8: bl         #0x4c232c
0x00000000004b2bbc: mov        x29, x29
0x00000000004b2bc0: bl         #0x4c2380
0x00000000004b2bc4: mov        x24, x0
0x00000000004b2bc8: adrp       x22, #0x63d000
0x00000000004b2bcc: add        x22, x22, #0x278
0x00000000004b2bd0: mov        x0, x22
0x00000000004b2bd4: mov        w1, #0x18
0x00000000004b2bd8: mov        w2, #7
0x00000000004b2bdc: bl         #0x4c2500
0x00000000004b2be0: mov        x26, x0
0x00000000004b2be4: add        x0, x0, #0x10
0x00000000004b2be8: mov        x1, x20
0x00000000004b2bec: bl         #0x4c2a10
0x00000000004b2bf0: adrp       x8, #0x4b5000
0x00000000004b2bf4: add        x8, x8, #0xa8c
0x00000000004b2bf8: stp        x8, x26, [sp, #0x20]
0x00000000004b2bfc: adrp       x8, #0x5f2000
0x00000000004b2c00: ldr        x8, [x8, #0x148]
0x00000000004b2c04: str        x8, [sp]
0x00000000004b2c08: adrp       x8, #0x4cc000
0x00000000004b2c0c: ldr        d8, [x8, #0xcd0]
0x00000000004b2c10: str        d8, [sp, #8]
0x00000000004b2c14: adrp       x28, #0x461000
0x00000000004b2c18: add        x28, x28, #0xb94
0x00000000004b2c1c: adrp       x8, #0x63d000
0x00000000004b2c20: add        x8, x8, #0x528
0x00000000004b2c24: stp        x28, x8, [sp, #0x10]
0x00000000004b2c28: mov        x0, sp
0x00000000004b2c2c: bl         #0x4c1fb4
0x00000000004b2c30: mov        x26, x0
0x00000000004b2c34: ldr        x0, [sp, #0x28]
0x00000000004b2c38: bl         #0x4c2890
0x00000000004b2c3c: adrp       x27, #0x67b000
0x00000000004b2c40: ldr        x1, [x27, #0x260]
0x00000000004b2c44: mov        x0, x23
0x00000000004b2c48: mov        x2, x25
0x00000000004b2c4c: mov        x3, #0
0x00000000004b2c50: mov        x4, x24
0x00000000004b2c54: mov        x5, x26
0x00000000004b2c58: bl         #0x4c232c
0x00000000004b2c5c: mov        x29, x29
0x00000000004b2c60: bl         #0x4c2380
0x00000000004b2c64: mov        x25, x0
0x00000000004b2c68: mov        x0, x26
0x00000000004b2c6c: bl         #0x4c1fd8
0x00000000004b2c70: mov        x0, x25
0x00000000004b2c74: bl         #0x4c2968
0x00000000004b2c78: mov        x0, x23
0x00000000004b2c7c: bl         #0x4c2350
0x00000000004b2c80: mov        x0, x24
0x00000000004b2c84: bl         #0x4c2350
0x00000000004b2c88: adrp       x8, #0x678000
0x00000000004b2c8c: ldr        x1, [x8, #0x2f0]
0x00000000004b2c90: mov        x0, x19
0x00000000004b2c94: bl         #0x4c232c
0x00000000004b2c98: mov        x29, x29
0x00000000004b2c9c: bl         #0x4c2380
0x00000000004b2ca0: mov        x19, x0
0x00000000004b2ca4: adrp       x8, #0x5f1000
0x00000000004b2ca8: ldr        x8, [x8, #0xff8]
0x00000000004b2cac: ldr        x23, [x8]
0x00000000004b2cb0: adrp       x8, #0x679000
0x00000000004b2cb4: ldr        x1, [x8, #0xa20]
0x00000000004b2cb8: mov        x0, x21
0x00000000004b2cbc: bl         #0x4c232c
0x00000000004b2cc0: mov        x29, x29
0x00000000004b2cc4: bl         #0x4c2380
0x00000000004b2cc8: mov        x21, x0
0x00000000004b2ccc: mov        x0, x22
0x00000000004b2cd0: mov        w1, #0x18
0x00000000004b2cd4: mov        w2, #7
0x00000000004b2cd8: bl         #0x4c2500
0x00000000004b2cdc: mov        x22, x0
0x00000000004b2ce0: add        x0, x0, #0x10
0x00000000004b2ce4: mov        x1, x20
0x00000000004b2ce8: bl         #0x4c2a10
0x00000000004b2cec: adrp       x8, #0x4b5000
0x00000000004b2cf0: add        x8, x8, #0xa94
0x00000000004b2cf4: stp        x8, x22, [sp, #0x20]
0x00000000004b2cf8: adrp       x8, #0x5f2000
0x00000000004b2cfc: ldr        x8, [x8, #0x148]
0x00000000004b2d00: str        x8, [sp]
0x00000000004b2d04: str        d8, [sp, #8]
0x00000000004b2d08: adrp       x8, #0x63d000
0x00000000004b2d0c: add        x8, x8, #0x550
0x00000000004b2d10: stp        x28, x8, [sp, #0x10]
0x00000000004b2d14: mov        x0, sp
0x00000000004b2d18: bl         #0x4c1fb4
0x00000000004b2d1c: mov        x20, x0
0x00000000004b2d20: ldr        x0, [sp, #0x28]
0x00000000004b2d24: bl         #0x4c2890
0x00000000004b2d28: ldr        x1, [x27, #0x260]
0x00000000004b2d2c: mov        x0, x19
0x00000000004b2d30: mov        x2, x23
0x00000000004b2d34: mov        x3, #0
0x00000000004b2d38: mov        x4, x21
0x00000000004b2d3c: mov        x5, x20
0x00000000004b2d40: bl         #0x4c232c
0x00000000004b2d44: mov        x29, x29
0x00000000004b2d48: bl         #0x4c2380
0x00000000004b2d4c: mov        x22, x0
0x00000000004b2d50: mov        x0, x20
0x00000000004b2d54: bl         #0x4c1fd8
0x00000000004b2d58: mov        x0, x22
0x00000000004b2d5c: bl         #0x4c2968
0x00000000004b2d60: mov        x0, x19
0x00000000004b2d64: bl         #0x4c2350
0x00000000004b2d68: mov        x0, x21
0x00000000004b2d6c: bl         #0x4c2350
0x00000000004b2d70: ldp        x29, x30, [sp, #0x90]
0x00000000004b2d74: ldp        x20, x19, [sp, #0x80]
0x00000000004b2d78: ldp        x22, x21, [sp, #0x70]
0x00000000004b2d7c: ldp        x24, x23, [sp, #0x60]
0x00000000004b2d80: ldp        x26, x25, [sp, #0x50]
0x00000000004b2d84: ldp        x28, x27, [sp, #0x40]
0x00000000004b2d88: ldp        d9, d8, [sp, #0x30]
0x00000000004b2d8c: add        sp, sp, #0xa0
0x00000000004b2d90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e30a54
0x0000000000e30a54: sub        sp, sp, #0x70
0x0000000000e30a58: stp        x24, x23, [sp, #0x30]
0x0000000000e30a5c: stp        x22, x21, [sp, #0x40]
0x0000000000e30a60: stp        x20, x19, [sp, #0x50]
0x0000000000e30a64: stp        x29, x30, [sp, #0x60]
0x0000000000e30a68: add        x29, sp, #0x60
0x0000000000e30a6c: mov        x20, x0
0x0000000000e30a70: mov        x19, x8
0x0000000000e30a74: str        x1, [sp, #0x20]
0x0000000000e30a78: adrp       x8, #0x610a000
0x0000000000e30a7c: ldrb       w8, [x8, #0xd00]
0x0000000000e30a80: cmp        w8, #1
0x0000000000e30a84: b.ne       #0xe30aa8
0x0000000000e30a88: ldr        x0, [x20, #0x170]
0x0000000000e30a8c: mov        x8, x19
0x0000000000e30a90: ldp        x29, x30, [sp, #0x60]
0x0000000000e30a94: ldp        x20, x19, [sp, #0x50]
0x0000000000e30a98: ldp        x22, x21, [sp, #0x40]
0x0000000000e30a9c: ldp        x24, x23, [sp, #0x30]
0x0000000000e30aa0: add        sp, sp, #0x70
0x0000000000e30aa4: b          #0xe2c57c
0x0000000000e30aa8: cbz        x1, #0xe30b78
0x0000000000e30aac: add        x21, sp, #0x20
0x0000000000e30ab0: add        x0, x20, #0x68
0x0000000000e30ab4: add        x1, sp, #0x20
0x0000000000e30ab8: bl         #0x2a796c
0x0000000000e30abc: cbz        x0, #0xe30b78
0x0000000000e30ac0: str        x21, [sp, #8]
0x0000000000e30ac4: adrp       x2, #0x4bdd000
0x0000000000e30ac8: add        x2, x2, #0x500
0x0000000000e30acc: add        x0, x20, #0x68
0x0000000000e30ad0: add        x1, sp, #0x20
0x0000000000e30ad4: add        x3, sp, #8
0x0000000000e30ad8: add        x4, sp, #0x2f
0x0000000000e30adc: bl         #0xe322e4
0x0000000000e30ae0: mov        x21, x0
0x0000000000e30ae4: ldr        x0, [x0, #0x18]
0x0000000000e30ae8: mov        w8, #-1
0x0000000000e30aec: str        w8, [x0, #0xc8]
0x0000000000e30af0: ldrb       w23, [x0, #0xb0]
0x0000000000e30af4: bl         #0xe26970
0x0000000000e30af8: ldr        x22, [x20, #0x50]
0x0000000000e30afc: ldr        x24, [x21, #0x18]
0x0000000000e30b00: mov        x0, x22
0x0000000000e30b04: bl         #0xe4e1d4
0x0000000000e30b08: add        x1, x24, #0x10
0x0000000000e30b0c: mov        x0, x22
0x0000000000e30b10: bl         #0xe198cc
0x0000000000e30b14: ldr        x2, [x21, #0x18]
0x0000000000e30b18: ldrb       w8, [x2, #0xb0]
0x0000000000e30b1c: cmp        w8, #4
0x0000000000e30b20: b.ne       #0xe30be0
0x0000000000e30b24: ldr        x8, [x2, #0x10]
0x0000000000e30b28: ldrb       w8, [x8, #0x5f]
0x0000000000e30b2c: cbnz       w8, #0xe30be0
0x0000000000e30b30: mov        x0, x20
0x0000000000e30b34: bl         #0xe308e0
0x0000000000e30b38: adrp       x8, #0x610a000
0x0000000000e30b3c: add        x8, x8, #0xb20
0x0000000000e30b40: ldrb       w9, [x8]
0x0000000000e30b44: ldrsw      x8, [x20, #0x110]
0x0000000000e30b48: tbz        w9, #0, #0xe30b9c
0x0000000000e30b4c: adrp       x9, #0x610a000
0x0000000000e30b50: ldrsw      x9, [x9, #0xec8]
0x0000000000e30b54: smull      x8, w8, w9
0x0000000000e30b58: ubfiz      x8, x8, #0x12, #0x2c
0x0000000000e30b5c: mov        x9, #0xf5c3
0x0000000000e30b60: movk       x9, #0x5c28, lsl #16
0x0000000000e30b64: movk       x9, #0xc28f, lsl #32
0x0000000000e30b68: movk       x9, #0x28f5, lsl #48
0x0000000000e30b6c: umulh      x8, x8, x9
0x0000000000e30b70: lsr        x8, x8, #2
0x0000000000e30b74: b          #0xe30ba0
0x0000000000e30b78: ldp        x9, x8, [x20, #0x118]
0x0000000000e30b7c: stp        x9, x8, [x19]
0x0000000000e30b80: cbz        x8, #0xe30c74
0x0000000000e30b84: add        x8, x8, #8
0x0000000000e30b88: ldxr       x9, [x8]
0x0000000000e30b8c: add        x9, x9, #1
0x0000000000e30b90: stxr       w10, x9, [x8]
0x0000000000e30b94: cbnz       w10, #0xe30b88
0x0000000000e30b98: b          #0xe30c74
0x0000000000e30b9c: lsl        w8, w8, #0x14
0x0000000000e30ba0: cmp        w0, w8
0x0000000000e30ba4: b.hs       #0xe30bdc
0x0000000000e30ba8: mov        w22, #2
0x0000000000e30bac: mov        w0, #2
0x0000000000e30bb0: bl         #0x47f9f58
0x0000000000e30bb4: str        d0, [sp, #0x18]
0x0000000000e30bb8: ldr        x8, [sp, #0x20]
0x0000000000e30bbc: str        x8, [sp, #8]
0x0000000000e30bc0: strb       wzr, [sp, #0x10]
0x0000000000e30bc4: add        x0, x20, #0xb8
0x0000000000e30bc8: add        x1, sp, #8
0x0000000000e30bcc: bl         #0xe31cb0
0x0000000000e30bd0: ldr        x2, [x21, #0x18]
0x0000000000e30bd4: strb       w22, [x2, #0xb0]
0x0000000000e30bd8: b          #0xe30be0
0x0000000000e30bdc: ldr        x2, [x21, #0x18]
0x0000000000e30be0: adrp       x8, #0x610a000
0x0000000000e30be4: ldrb       w8, [x8, #0xee0]
0x0000000000e30be8: cmp        w8, #1
0x0000000000e30bec: b.ne       #0xe30c3c
0x0000000000e30bf0: cbnz       w23, #0xe30c3c
0x0000000000e30bf4: ldrb       w8, [x2, #0xb0]
0x0000000000e30bf8: cmp        w8, #1
0x0000000000e30bfc: b.ne       #0xe30c3c
0x0000000000e30c00: ldr        x8, [x2, #0x10]
0x0000000000e30c04: ldrb       w8, [x8, #0x5f]
0x0000000000e30c08: cbnz       w8, #0xe30c3c
0x0000000000e30c0c: mov        w22, #2
0x0000000000e30c10: mov        w0, #2
0x0000000000e30c14: bl         #0x47f9f58
0x0000000000e30c18: str        d0, [sp, #0x18]
0x0000000000e30c1c: ldr        x8, [sp, #0x20]
0x0000000000e30c20: str        x8, [sp, #8]
0x0000000000e30c24: strb       wzr, [sp, #0x10]
0x0000000000e30c28: add        x0, x20, #0xb8
0x0000000000e30c2c: add        x1, sp, #8
0x0000000000e30c30: bl         #0xe31cb0
0x0000000000e30c34: ldr        x2, [x21, #0x18]
0x0000000000e30c38: strb       w22, [x2, #0xb0]
0x0000000000e30c3c: ldr        x1, [sp, #0x20]
0x0000000000e30c40: mov        x0, x20
0x0000000000e30c44: bl         #0xe309c4
0x0000000000e30c48: ldr        x8, [x21, #0x18]
0x0000000000e30c4c: ldr        x9, [x8, #0x58]
0x0000000000e30c50: str        x9, [x19]
0x0000000000e30c54: ldr        x8, [x8, #0x60]
0x0000000000e30c58: str        x8, [x19, #8]
0x0000000000e30c5c: cbz        x8, #0xe30c74
0x0000000000e30c60: add        x8, x8, #8
0x0000000000e30c64: ldxr       x9, [x8]
0x0000000000e30c68: add        x9, x9, #1
0x0000000000e30c6c: stxr       w10, x9, [x8]
0x0000000000e30c70: cbnz       w10, #0xe30c64
0x0000000000e30c74: ldp        x29, x30, [sp, #0x60]
0x0000000000e30c78: ldp        x20, x19, [sp, #0x50]
0x0000000000e30c7c: ldp        x22, x21, [sp, #0x40]
0x0000000000e30c80: ldp        x24, x23, [sp, #0x30]
0x0000000000e30c84: add        sp, sp, #0x70
0x0000000000e30c88: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_5b0b28
0x00000000005b0b28: sub        sp, sp, #0x170
0x00000000005b0b2c: stp        x22, x21, [sp, #0x140]
0x00000000005b0b30: stp        x20, x19, [sp, #0x150]
0x00000000005b0b34: stp        x29, x30, [sp, #0x160]
0x00000000005b0b38: add        x29, sp, #0x160
0x00000000005b0b3c: mov        x20, x1
0x00000000005b0b40: mov        x19, x0
0x00000000005b0b44: ldr        w8, [x0, #0x140]
0x00000000005b0b48: str        w8, [sp]
0x00000000005b0b4c: mov        x21, sp
0x00000000005b0b50: add        x0, x21, #8
0x00000000005b0b54: add        x1, x19, #0x148
0x00000000005b0b58: bl         #0x54246c
0x00000000005b0b5c: ldr        w8, [x20]
0x00000000005b0b60: str        w8, [x19, #0x140]
0x00000000005b0b64: ldr        x8, [x20, #8]
0x00000000005b0b68: ldrh       w9, [x20, #0x10]
0x00000000005b0b6c: strh       w9, [x19, #0x150]
0x00000000005b0b70: str        x8, [x19, #0x148]
0x00000000005b0b74: add        x0, x19, #0x158
0x00000000005b0b78: add        x1, x20, #0x18
0x00000000005b0b7c: bl         #0x4b97d5c
0x00000000005b0b80: add        x0, x19, #0x170
0x00000000005b0b84: add        x1, x20, #0x30
0x00000000005b0b88: bl         #0x4b97d5c
0x00000000005b0b8c: ldr        w8, [x20, #0x48]
0x00000000005b0b90: str        w8, [x19, #0x188]
0x00000000005b0b94: add        x0, x19, #0x190
0x00000000005b0b98: add        x1, x20, #0x50
0x00000000005b0b9c: bl         #0x4b97d5c
0x00000000005b0ba0: ldr        x8, [x20, #0x68]
0x00000000005b0ba4: ldr        w9, [x20, #0x70]
0x00000000005b0ba8: str        w9, [x19, #0x1b0]
0x00000000005b0bac: str        x8, [x19, #0x1a8]
0x00000000005b0bb0: add        x0, x19, #0x1b8
0x00000000005b0bb4: add        x1, x20, #0x78
0x00000000005b0bb8: bl         #0x4b97d5c
0x00000000005b0bbc: ldr        q0, [x20, #0x90]
0x00000000005b0bc0: str        q0, [x19, #0x1d0]
0x00000000005b0bc4: add        x0, x19, #0x1e0
0x00000000005b0bc8: add        x1, x20, #0xa0
0x00000000005b0bcc: bl         #0x4b97d5c
0x00000000005b0bd0: ldr        x8, [x20, #0xb8]
0x00000000005b0bd4: ldr        w9, [x20, #0xc0]
0x00000000005b0bd8: str        w9, [x19, #0x200]
0x00000000005b0bdc: str        x8, [x19, #0x1f8]
0x00000000005b0be0: add        x0, x19, #0x208
0x00000000005b0be4: add        x1, x20, #0xc8
0x00000000005b0be8: bl         #0x4b97d5c
0x00000000005b0bec: add        x0, x19, #0x220
0x00000000005b0bf0: add        x1, x20, #0xe0
0x00000000005b0bf4: bl         #0x4b97d5c
0x00000000005b0bf8: add        x0, x19, #0x238
0x00000000005b0bfc: add        x1, x20, #0xf8
0x00000000005b0c00: bl         #0x4b97d5c
0x00000000005b0c04: add        x0, x19, #0x250
0x00000000005b0c08: add        x1, x20, #0x110
0x00000000005b0c0c: bl         #0x4b97d5c
0x00000000005b0c10: add        x0, x19, #0x268
0x00000000005b0c14: add        x1, x20, #0x128
0x00000000005b0c18: bl         #0x4b97d5c
0x00000000005b0c1c: add        x1, x19, #0x140
0x00000000005b0c20: mov        x2, sp
0x00000000005b0c24: mov        x0, x19
0x00000000005b0c28: bl         #0x5b0f14
0x00000000005b0c2c: add        x0, x21, #8
0x00000000005b0c30: bl         #0x4bcaf0
0x00000000005b0c34: ldp        x29, x30, [sp, #0x160]
0x00000000005b0c38: ldp        x20, x19, [sp, #0x150]
0x00000000005b0c3c: ldp        x22, x21, [sp, #0x140]
0x00000000005b0c40: add        sp, sp, #0x170
0x00000000005b0c44: ret        
0x00000000005b0c48: mov        x19, x0
0x00000000005b0c4c: add        x0, x21, #8
0x00000000005b0c50: bl         #0x4bcaf0
0x00000000005b0c54: mov        x0, x19
0x00000000005b0c58: bl         #0x4b97984

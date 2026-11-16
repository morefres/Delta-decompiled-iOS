; instruction-faithful ARM64 fallback for RobloxLib::function_4b9ac4
0x00000000004b9ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000004b9ac8: stp        x29, x30, [sp, #0x10]
0x00000000004b9acc: add        x29, sp, #0x10
0x00000000004b9ad0: mov        x20, x1
0x00000000004b9ad4: mov        x19, x0
0x00000000004b9ad8: ldr        q0, [x1], #0x10
0x00000000004b9adc: str        q0, [x0], #0x10
0x00000000004b9ae0: bl         #0x4b97d5c
0x00000000004b9ae4: add        x0, x19, #0x28
0x00000000004b9ae8: add        x1, x20, #0x28
0x00000000004b9aec: bl         #0x4b97d5c
0x00000000004b9af0: ldr        x8, [x20, #0x50]
0x00000000004b9af4: ldr        q0, [x20, #0x40]
0x00000000004b9af8: str        q0, [x19, #0x40]
0x00000000004b9afc: str        x8, [x19, #0x50]
0x00000000004b9b00: add        x0, x19, #0x58
0x00000000004b9b04: add        x1, x20, #0x58
0x00000000004b9b08: bl         #0x4b97d5c
0x00000000004b9b0c: add        x0, x19, #0x70
0x00000000004b9b10: add        x1, x20, #0x70
0x00000000004b9b14: bl         #0x4b97d5c
0x00000000004b9b18: add        x0, x19, #0x88
0x00000000004b9b1c: add        x1, x20, #0x88
0x00000000004b9b20: bl         #0x4b97d5c
0x00000000004b9b24: add        x0, x19, #0xa0
0x00000000004b9b28: add        x1, x20, #0xa0
0x00000000004b9b2c: bl         #0x4b97d5c
0x00000000004b9b30: add        x0, x19, #0xb8
0x00000000004b9b34: add        x1, x20, #0xb8
0x00000000004b9b38: bl         #0x4b97d5c
0x00000000004b9b3c: add        x0, x19, #0xd0
0x00000000004b9b40: add        x1, x20, #0xd0
0x00000000004b9b44: bl         #0x4b97d5c
0x00000000004b9b48: add        x0, x19, #0xe8
0x00000000004b9b4c: add        x1, x20, #0xe8
0x00000000004b9b50: bl         #0x4b97d5c
0x00000000004b9b54: add        x0, x19, #0x100
0x00000000004b9b58: add        x1, x20, #0x100
0x00000000004b9b5c: bl         #0x4b97d5c
0x00000000004b9b60: ldrh       w8, [x20, #0x118]
0x00000000004b9b64: strh       w8, [x19, #0x118]
0x00000000004b9b68: add        x0, x19, #0x120
0x00000000004b9b6c: add        x1, x20, #0x120
0x00000000004b9b70: bl         #0x4b97d5c
0x00000000004b9b74: add        x8, x19, #0x138
0x00000000004b9b78: add        x9, x20, #0x138
0x00000000004b9b7c: ldur       q0, [x9, #9]
0x00000000004b9b80: ldr        q1, [x9]
0x00000000004b9b84: str        q1, [x8]
0x00000000004b9b88: stur       q0, [x8, #9]
0x00000000004b9b8c: add        x0, x19, #0x158
0x00000000004b9b90: add        x1, x20, #0x158
0x00000000004b9b94: bl         #0x4b97d5c
0x00000000004b9b98: add        x0, x19, #0x170
0x00000000004b9b9c: add        x1, x20, #0x170
0x00000000004b9ba0: bl         #0x4b97d5c
0x00000000004b9ba4: add        x0, x19, #0x188
0x00000000004b9ba8: add        x1, x20, #0x188
0x00000000004b9bac: bl         #0x4b97d5c
0x00000000004b9bb0: add        x0, x19, #0x1a0
0x00000000004b9bb4: add        x1, x20, #0x1a0
0x00000000004b9bb8: bl         #0x4b97d5c
0x00000000004b9bbc: add        x0, x19, #0x1b8
0x00000000004b9bc0: add        x1, x20, #0x1b8
0x00000000004b9bc4: bl         #0x4b97d5c
0x00000000004b9bc8: add        x0, x19, #0x1d0
0x00000000004b9bcc: add        x1, x20, #0x1d0
0x00000000004b9bd0: bl         #0x4b97d5c
0x00000000004b9bd4: add        x0, x19, #0x1e8
0x00000000004b9bd8: add        x1, x20, #0x1e8
0x00000000004b9bdc: bl         #0x4b97d5c
0x00000000004b9be0: ldrh       w8, [x20, #0x200]
0x00000000004b9be4: strh       w8, [x19, #0x200]
0x00000000004b9be8: mov        x0, x19
0x00000000004b9bec: ldp        x29, x30, [sp, #0x10]
0x00000000004b9bf0: ldp        x20, x19, [sp], #0x20
0x00000000004b9bf4: ret        

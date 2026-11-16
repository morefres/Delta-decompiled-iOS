; instruction-faithful ARM64 fallback for RobloxLib::function_fd9b20
0x0000000000fd9b20: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd9b24: stp        x29, x30, [sp, #0x10]
0x0000000000fd9b28: add        x29, sp, #0x10
0x0000000000fd9b2c: mov        x19, x0
0x0000000000fd9b30: adrp       x8, #0x5c9f000
0x0000000000fd9b34: add        x8, x8, #0x58
0x0000000000fd9b38: str        x8, [x0]
0x0000000000fd9b3c: ldr        x1, [x0, #0xb8]!
0x0000000000fd9b40: str        xzr, [x0]
0x0000000000fd9b44: cbz        x1, #0xfd9b4c
0x0000000000fd9b48: bl         #0x246a4
0x0000000000fd9b4c: mov        x0, x19
0x0000000000fd9b50: ldp        x29, x30, [sp, #0x10]
0x0000000000fd9b54: ldp        x20, x19, [sp], #0x20
0x0000000000fd9b58: b          #0x440a6a0
0x0000000000fd9b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd9b60: stp        x29, x30, [sp, #0x10]
0x0000000000fd9b64: add        x29, sp, #0x10
0x0000000000fd9b68: mov        x19, x0
0x0000000000fd9b6c: adrp       x8, #0x5c9f000
0x0000000000fd9b70: add        x8, x8, #0xa0
0x0000000000fd9b74: str        x8, [x0], #0xb8
0x0000000000fd9b78: mov        x1, #0
0x0000000000fd9b7c: bl         #0x4e468
0x0000000000fd9b80: mov        x0, x19
0x0000000000fd9b84: ldp        x29, x30, [sp, #0x10]
0x0000000000fd9b88: ldp        x20, x19, [sp], #0x20
0x0000000000fd9b8c: b          #0x440a6a0
0x0000000000fd9b90: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd9b94: stp        x29, x30, [sp, #0x10]
0x0000000000fd9b98: add        x29, sp, #0x10
0x0000000000fd9b9c: mov        x19, x0
0x0000000000fd9ba0: adrp       x8, #0x5c9f000
0x0000000000fd9ba4: add        x8, x8, #0xe8
0x0000000000fd9ba8: str        x8, [x0]
0x0000000000fd9bac: ldr        x1, [x0, #0xb8]!
0x0000000000fd9bb0: str        xzr, [x0]
0x0000000000fd9bb4: cbz        x1, #0xfd9bbc
0x0000000000fd9bb8: bl         #0x246a4
0x0000000000fd9bbc: mov        x0, x19
0x0000000000fd9bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd9bc4: ldp        x20, x19, [sp], #0x20
0x0000000000fd9bc8: b          #0x440a6a0
0x0000000000fd9bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd9bd0: stp        x29, x30, [sp, #0x10]
0x0000000000fd9bd4: add        x29, sp, #0x10
0x0000000000fd9bd8: mov        x19, x0
0x0000000000fd9bdc: adrp       x8, #0x5c9f000
0x0000000000fd9be0: add        x8, x8, #0x130
0x0000000000fd9be4: str        x8, [x0]
0x0000000000fd9be8: ldr        x0, [x0, #0xb8]
0x0000000000fd9bec: str        xzr, [x19, #0xb8]
0x0000000000fd9bf0: cbz        x0, #0xfd9bf8
0x0000000000fd9bf4: bl         #0x47e93a8
0x0000000000fd9bf8: mov        x0, x19
0x0000000000fd9bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000fd9c00: ldp        x20, x19, [sp], #0x20
0x0000000000fd9c04: b          #0x440a6a0

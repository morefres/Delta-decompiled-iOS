; instruction-faithful ARM64 fallback for RobloxLib::function_10d1ac4
0x00000000010d1ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000010d1ac8: stp        x29, x30, [sp, #0x10]
0x00000000010d1acc: add        x29, sp, #0x10
0x00000000010d1ad0: mov        x19, x0
0x00000000010d1ad4: adrp       x8, #0x5cad000
0x00000000010d1ad8: add        x8, x8, #0x1b0
0x00000000010d1adc: str        x8, [x0]
0x00000000010d1ae0: bl         #0x10d22b0
0x00000000010d1ae4: ldr        x0, [x19, #0x230]
0x00000000010d1ae8: cbz        x0, #0x10d1af0
0x00000000010d1aec: bl         #0x4b9808c
0x00000000010d1af0: add        x0, x19, #0x220
0x00000000010d1af4: bl         #0x58d84
0x00000000010d1af8: ldr        x0, [x19, #0x218]
0x00000000010d1afc: cbz        x0, #0x10d1b04
0x00000000010d1b00: bl         #0x4b9808c
0x00000000010d1b04: add        x0, x19, #0x1e0
0x00000000010d1b08: bl         #0x1df28
0x00000000010d1b0c: add        x0, x19, #0x1d8
0x00000000010d1b10: bl         #0x698120
0x00000000010d1b14: ldr        x0, [x19, #0x1c0]
0x00000000010d1b18: cbz        x0, #0x10d1b24
0x00000000010d1b1c: str        x0, [x19, #0x1c8]
0x00000000010d1b20: bl         #0x47e93a8
0x00000000010d1b24: ldr        x0, [x19, #0x1a8]
0x00000000010d1b28: cbz        x0, #0x10d1b34
0x00000000010d1b2c: str        x0, [x19, #0x1b0]
0x00000000010d1b30: bl         #0x47e93a8
0x00000000010d1b34: add        x0, x19, #0x170
0x00000000010d1b38: bl         #0x1df28
0x00000000010d1b3c: add        x0, x19, #0x160
0x00000000010d1b40: bl         #0x1df28
0x00000000010d1b44: add        x0, x19, #0x158
0x00000000010d1b48: bl         #0x58d84
0x00000000010d1b4c: add        x0, x19, #0x140
0x00000000010d1b50: bl         #0x1df28
0x00000000010d1b54: ldr        x0, [x19, #0x108]
0x00000000010d1b58: cbz        x0, #0x10d1b64
0x00000000010d1b5c: str        x0, [x19, #0x110]
0x00000000010d1b60: bl         #0x47e93a8
0x00000000010d1b64: ldr        x0, [x19, #0xf0]
0x00000000010d1b68: cbz        x0, #0x10d1b74
0x00000000010d1b6c: str        x0, [x19, #0xf8]
0x00000000010d1b70: bl         #0x47e93a8
0x00000000010d1b74: add        x0, x19, #0xd0
0x00000000010d1b78: bl         #0x1df28
0x00000000010d1b7c: ldr        x0, [x19, #0xc8]
0x00000000010d1b80: cbz        x0, #0x10d1b88
0x00000000010d1b84: bl         #0x4b9808c
0x00000000010d1b88: mov        x0, x19
0x00000000010d1b8c: ldp        x29, x30, [sp, #0x10]
0x00000000010d1b90: ldp        x20, x19, [sp], #0x20
0x00000000010d1b94: b          #0x10d1a68
0x00000000010d1b98: bl         #0x18bd8

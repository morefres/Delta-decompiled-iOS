; instruction-faithful ARM64 fallback for RobloxLib::function_14b1a44
0x00000000014b1a44: stp        x26, x25, [sp, #-0x50]!
0x00000000014b1a48: stp        x24, x23, [sp, #0x10]
0x00000000014b1a4c: stp        x22, x21, [sp, #0x20]
0x00000000014b1a50: stp        x20, x19, [sp, #0x30]
0x00000000014b1a54: stp        x29, x30, [sp, #0x40]
0x00000000014b1a58: add        x29, sp, #0x40
0x00000000014b1a5c: mov        x24, x5
0x00000000014b1a60: mov        x23, x4
0x00000000014b1a64: mov        x22, x3
0x00000000014b1a68: mov        x21, x2
0x00000000014b1a6c: mov        x19, x1
0x00000000014b1a70: mov        x20, x0
0x00000000014b1a74: mov        x3, x5
0x00000000014b1a78: bl         #0x14b18f8
0x00000000014b1a7c: ldr        x25, [x22]
0x00000000014b1a80: ldr        x26, [x21]
0x00000000014b1a84: ldr        x8, [x24]
0x00000000014b1a88: ldr        x24, [x8, #0x50]
0x00000000014b1a8c: mov        w8, #0x1a0
0x00000000014b1a90: madd       x9, x25, x8, x24
0x00000000014b1a94: madd       x8, x26, x8, x24
0x00000000014b1a98: ldr        w0, [x9, #0x134]
0x00000000014b1a9c: ldr        w2, [x8, #0x134]
0x00000000014b1aa0: add        x1, x9, #0x138
0x00000000014b1aa4: add        x3, x8, #0x138
0x00000000014b1aa8: bl         #0x14a1bf4
0x00000000014b1aac: cbz        w0, #0x14b1b20
0x00000000014b1ab0: str        x25, [x21]
0x00000000014b1ab4: str        x26, [x22]
0x00000000014b1ab8: ldr        x25, [x21]
0x00000000014b1abc: ldr        x26, [x19]
0x00000000014b1ac0: mov        w8, #0x1a0
0x00000000014b1ac4: madd       x9, x25, x8, x24
0x00000000014b1ac8: madd       x8, x26, x8, x24
0x00000000014b1acc: ldr        w0, [x9, #0x134]
0x00000000014b1ad0: ldr        w2, [x8, #0x134]
0x00000000014b1ad4: add        x1, x9, #0x138
0x00000000014b1ad8: add        x3, x8, #0x138
0x00000000014b1adc: bl         #0x14a1bf4
0x00000000014b1ae0: cbz        w0, #0x14b1b20
0x00000000014b1ae4: str        x25, [x19]
0x00000000014b1ae8: str        x26, [x21]
0x00000000014b1aec: ldr        x25, [x19]
0x00000000014b1af0: ldr        x26, [x20]
0x00000000014b1af4: mov        w8, #0x1a0
0x00000000014b1af8: madd       x9, x25, x8, x24
0x00000000014b1afc: madd       x8, x26, x8, x24
0x00000000014b1b00: ldr        w0, [x9, #0x134]
0x00000000014b1b04: ldr        w2, [x8, #0x134]
0x00000000014b1b08: add        x1, x9, #0x138
0x00000000014b1b0c: add        x3, x8, #0x138
0x00000000014b1b10: bl         #0x14a1bf4
0x00000000014b1b14: cbz        w0, #0x14b1b20
0x00000000014b1b18: str        x25, [x20]
0x00000000014b1b1c: str        x26, [x19]
0x00000000014b1b20: ldr        x25, [x23]
0x00000000014b1b24: ldr        x26, [x22]
0x00000000014b1b28: mov        w8, #0x1a0
0x00000000014b1b2c: madd       x9, x25, x8, x24
0x00000000014b1b30: madd       x8, x26, x8, x24
0x00000000014b1b34: ldr        w0, [x9, #0x134]
0x00000000014b1b38: ldr        w2, [x8, #0x134]
0x00000000014b1b3c: add        x1, x9, #0x138
0x00000000014b1b40: add        x3, x8, #0x138
0x00000000014b1b44: bl         #0x14a1bf4
0x00000000014b1b48: cbz        w0, #0x14b1bf0
0x00000000014b1b4c: str        x25, [x22]
0x00000000014b1b50: str        x26, [x23]
0x00000000014b1b54: ldr        x23, [x22]
0x00000000014b1b58: ldr        x25, [x21]
0x00000000014b1b5c: mov        w8, #0x1a0
0x00000000014b1b60: madd       x9, x23, x8, x24
0x00000000014b1b64: madd       x8, x25, x8, x24
0x00000000014b1b68: ldr        w0, [x9, #0x134]
0x00000000014b1b6c: ldr        w2, [x8, #0x134]
0x00000000014b1b70: add        x1, x9, #0x138
0x00000000014b1b74: add        x3, x8, #0x138
0x00000000014b1b78: bl         #0x14a1bf4
0x00000000014b1b7c: cbz        w0, #0x14b1bf0
0x00000000014b1b80: str        x23, [x21]
0x00000000014b1b84: str        x25, [x22]
0x00000000014b1b88: ldr        x22, [x21]
0x00000000014b1b8c: ldr        x23, [x19]
0x00000000014b1b90: mov        w8, #0x1a0
0x00000000014b1b94: madd       x9, x22, x8, x24
0x00000000014b1b98: madd       x8, x23, x8, x24
0x00000000014b1b9c: ldr        w0, [x9, #0x134]
0x00000000014b1ba0: ldr        w2, [x8, #0x134]
0x00000000014b1ba4: add        x1, x9, #0x138
0x00000000014b1ba8: add        x3, x8, #0x138
0x00000000014b1bac: bl         #0x14a1bf4
0x00000000014b1bb0: cbz        w0, #0x14b1bf0
0x00000000014b1bb4: str        x22, [x19]
0x00000000014b1bb8: str        x23, [x21]
0x00000000014b1bbc: ldr        x21, [x19]
0x00000000014b1bc0: ldr        x22, [x20]
0x00000000014b1bc4: mov        w8, #0x1a0
0x00000000014b1bc8: madd       x9, x21, x8, x24
0x00000000014b1bcc: madd       x8, x22, x8, x24
0x00000000014b1bd0: ldr        w0, [x9, #0x134]
0x00000000014b1bd4: ldr        w2, [x8, #0x134]
0x00000000014b1bd8: add        x1, x9, #0x138
0x00000000014b1bdc: add        x3, x8, #0x138
0x00000000014b1be0: bl         #0x14a1bf4
0x00000000014b1be4: cbz        w0, #0x14b1bf0
0x00000000014b1be8: str        x21, [x20]
0x00000000014b1bec: str        x22, [x19]
0x00000000014b1bf0: ldp        x29, x30, [sp, #0x40]
0x00000000014b1bf4: ldp        x20, x19, [sp, #0x30]
0x00000000014b1bf8: ldp        x22, x21, [sp, #0x20]
0x00000000014b1bfc: ldp        x24, x23, [sp, #0x10]
0x00000000014b1c00: ldp        x26, x25, [sp], #0x50
0x00000000014b1c04: ret        

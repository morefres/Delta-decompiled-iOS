; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b40
0x00000000001b0b40: sub        sp, sp, #0x80
0x00000000001b0b44: stp        x26, x25, [sp, #0x30]
0x00000000001b0b48: stp        x24, x23, [sp, #0x40]
0x00000000001b0b4c: stp        x22, x21, [sp, #0x50]
0x00000000001b0b50: stp        x20, x19, [sp, #0x60]
0x00000000001b0b54: stp        x29, x30, [sp, #0x70]
0x00000000001b0b58: add        x29, sp, #0x70
0x00000000001b0b5c: mov        x20, x7
0x00000000001b0b60: mov        x21, x6
0x00000000001b0b64: mov        x22, x5
0x00000000001b0b68: mov        x23, x4
0x00000000001b0b6c: mov        x24, x3
0x00000000001b0b70: mov        x25, x2
0x00000000001b0b74: mov        x26, x1
0x00000000001b0b78: mov        x19, x0
0x00000000001b0b7c: bl         #0x1af71c
0x00000000001b0b80: mov        x1, x0
0x00000000001b0b84: ldp        q0, q1, [x21]
0x00000000001b0b88: stp        q0, q1, [sp]
0x00000000001b0b8c: ldr        q0, [x21, #0x20]
0x00000000001b0b90: str        q0, [sp, #0x20]
0x00000000001b0b94: mov        x4, sp
0x00000000001b0b98: mov        x0, x19
0x00000000001b0b9c: mov        x2, x24
0x00000000001b0ba0: mov        x3, x22
0x00000000001b0ba4: bl         #0x440a644
0x00000000001b0ba8: adrp       x8, #0x5c21000
0x00000000001b0bac: add        x8, x8, #0x640
0x00000000001b0bb0: str        x8, [x19]
0x00000000001b0bb4: stp        x26, x25, [x19, #0xa8]
0x00000000001b0bb8: str        xzr, [x19, #0xb8]
0x00000000001b0bbc: mov        x1, x23
0x00000000001b0bc0: mov        x2, x20
0x00000000001b0bc4: bl         #0x1b0c0c
0x00000000001b0bc8: mov        x0, x19
0x00000000001b0bcc: ldp        x29, x30, [sp, #0x70]
0x00000000001b0bd0: ldp        x20, x19, [sp, #0x60]
0x00000000001b0bd4: ldp        x22, x21, [sp, #0x50]
0x00000000001b0bd8: ldp        x24, x23, [sp, #0x40]
0x00000000001b0bdc: ldp        x26, x25, [sp, #0x30]
0x00000000001b0be0: add        sp, sp, #0x80
0x00000000001b0be4: ret        
0x00000000001b0be8: mov        x20, x0
0x00000000001b0bec: ldr        x0, [x19, #0xb8]
0x00000000001b0bf0: str        xzr, [x19, #0xb8]
0x00000000001b0bf4: cbz        x0, #0x1b0bfc
0x00000000001b0bf8: bl         #0x47e93a8
0x00000000001b0bfc: mov        x0, x19
0x00000000001b0c00: bl         #0x440a6a0
0x00000000001b0c04: mov        x0, x20
0x00000000001b0c08: bl         #0x4b97984

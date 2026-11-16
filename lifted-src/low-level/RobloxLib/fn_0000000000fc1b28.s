; instruction-faithful ARM64 fallback for RobloxLib::function_fc1b28
0x0000000000fc1b28: sub        sp, sp, #0x80
0x0000000000fc1b2c: stp        x26, x25, [sp, #0x30]
0x0000000000fc1b30: stp        x24, x23, [sp, #0x40]
0x0000000000fc1b34: stp        x22, x21, [sp, #0x50]
0x0000000000fc1b38: stp        x20, x19, [sp, #0x60]
0x0000000000fc1b3c: stp        x29, x30, [sp, #0x70]
0x0000000000fc1b40: add        x29, sp, #0x70
0x0000000000fc1b44: mov        x20, x7
0x0000000000fc1b48: mov        x21, x6
0x0000000000fc1b4c: mov        x22, x5
0x0000000000fc1b50: mov        x23, x4
0x0000000000fc1b54: mov        x24, x3
0x0000000000fc1b58: mov        x25, x2
0x0000000000fc1b5c: mov        x26, x1
0x0000000000fc1b60: mov        x19, x0
0x0000000000fc1b64: bl         #0xfc0e4c
0x0000000000fc1b68: mov        x1, x0
0x0000000000fc1b6c: ldp        q0, q1, [x21]
0x0000000000fc1b70: stp        q0, q1, [sp]
0x0000000000fc1b74: ldr        q0, [x21, #0x20]
0x0000000000fc1b78: str        q0, [sp, #0x20]
0x0000000000fc1b7c: mov        x4, sp
0x0000000000fc1b80: mov        x0, x19
0x0000000000fc1b84: mov        x2, x24
0x0000000000fc1b88: mov        x3, x22
0x0000000000fc1b8c: bl         #0x440a644
0x0000000000fc1b90: adrp       x8, #0x5c9a000
0x0000000000fc1b94: add        x8, x8, #0xa60
0x0000000000fc1b98: str        x8, [x19]
0x0000000000fc1b9c: stp        x26, x25, [x19, #0xa8]
0x0000000000fc1ba0: str        xzr, [x19, #0xb8]
0x0000000000fc1ba4: mov        x1, x23
0x0000000000fc1ba8: mov        x2, x20
0x0000000000fc1bac: bl         #0xfc1bf4
0x0000000000fc1bb0: mov        x0, x19
0x0000000000fc1bb4: ldp        x29, x30, [sp, #0x70]
0x0000000000fc1bb8: ldp        x20, x19, [sp, #0x60]
0x0000000000fc1bbc: ldp        x22, x21, [sp, #0x50]
0x0000000000fc1bc0: ldp        x24, x23, [sp, #0x40]
0x0000000000fc1bc4: ldp        x26, x25, [sp, #0x30]
0x0000000000fc1bc8: add        sp, sp, #0x80
0x0000000000fc1bcc: ret        
0x0000000000fc1bd0: mov        x20, x0
0x0000000000fc1bd4: ldr        x0, [x19, #0xb8]
0x0000000000fc1bd8: str        xzr, [x19, #0xb8]
0x0000000000fc1bdc: cbz        x0, #0xfc1be4
0x0000000000fc1be0: bl         #0x47e93a8
0x0000000000fc1be4: mov        x0, x19
0x0000000000fc1be8: bl         #0x440a6a0
0x0000000000fc1bec: mov        x0, x20
0x0000000000fc1bf0: bl         #0x4b97984

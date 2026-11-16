; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b24
0x00000000001b1b24: sub        sp, sp, #0x50
0x00000000001b1b28: stp        x20, x19, [sp, #0x30]
0x00000000001b1b2c: stp        x29, x30, [sp, #0x40]
0x00000000001b1b30: add        x29, sp, #0x40
0x00000000001b1b34: ldr        x8, [x0]
0x00000000001b1b38: cbz        x8, #0x1b1bb0
0x00000000001b1b3c: ldr        x8, [x8, #8]
0x00000000001b1b40: cbz        x8, #0x1b1bb0
0x00000000001b1b44: mov        x19, x1
0x00000000001b1b48: mov        x20, x0
0x00000000001b1b4c: bl         #0x47f2260
0x00000000001b1b50: cbz        x0, #0x1b1bc0
0x00000000001b1b54: ldr        x8, [x20]
0x00000000001b1b58: str        x8, [sp]
0x00000000001b1b5c: cbz        x8, #0x1b1b74
0x00000000001b1b60: ldaxr      w9, [x8]
0x00000000001b1b64: add        w9, w9, #1
0x00000000001b1b68: stlxr      w10, w9, [x8]
0x00000000001b1b6c: cbnz       w10, #0x1b1b60
0x00000000001b1b70: ldr        x8, [sp]
0x00000000001b1b74: ldr        w9, [x19]
0x00000000001b1b78: str        w9, [sp, #8]
0x00000000001b1b7c: str        x8, [sp, #0x10]
0x00000000001b1b80: str        xzr, [sp]
0x00000000001b1b84: str        w9, [sp, #0x18]
0x00000000001b1b88: adrp       x8, #0x5c21000
0x00000000001b1b8c: add        x8, x8, #0xb60
0x00000000001b1b90: orr        x8, x8, #6
0x00000000001b1b94: str        x8, [sp, #0x28]
0x00000000001b1b98: add        x1, sp, #0x10
0x00000000001b1b9c: bl         #0x2d9e4
0x00000000001b1ba0: add        x0, sp, #0x10
0x00000000001b1ba4: bl         #0x18c70
0x00000000001b1ba8: mov        x0, sp
0x00000000001b1bac: bl         #0x2c998
0x00000000001b1bb0: ldp        x29, x30, [sp, #0x40]
0x00000000001b1bb4: ldp        x20, x19, [sp, #0x30]
0x00000000001b1bb8: add        sp, sp, #0x50
0x00000000001b1bbc: ret        
0x00000000001b1bc0: ldr        x0, [x20]
0x00000000001b1bc4: mov        x1, x19
0x00000000001b1bc8: ldp        x29, x30, [sp, #0x40]
0x00000000001b1bcc: ldp        x20, x19, [sp, #0x30]
0x00000000001b1bd0: add        sp, sp, #0x50
0x00000000001b1bd4: b          #0x1b1bf4
0x00000000001b1bd8: mov        x19, x0
0x00000000001b1bdc: add        x0, sp, #0x10
0x00000000001b1be0: bl         #0x18c70
0x00000000001b1be4: mov        x0, sp
0x00000000001b1be8: bl         #0x2c998
0x00000000001b1bec: mov        x0, x19
0x00000000001b1bf0: bl         #0x4b97984

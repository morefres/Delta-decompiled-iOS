; instruction-faithful ARM64 fallback for RobloxLib::function_1b3b3c
0x00000000001b3b3c: sub        sp, sp, #0x60
0x00000000001b3b40: stp        x20, x19, [sp, #0x40]
0x00000000001b3b44: stp        x29, x30, [sp, #0x50]
0x00000000001b3b48: add        x29, sp, #0x50
0x00000000001b3b4c: mov        x8, x3
0x00000000001b3b50: ldr        x10, [x1]
0x00000000001b3b54: ldp        x9, x11, [x0]
0x00000000001b3b58: add        x0, x10, x11, asr #1
0x00000000001b3b5c: tbz        w11, #0, #0x1b3b68
0x00000000001b3b60: ldr        x10, [x0]
0x00000000001b3b64: ldr        x9, [x10, w9, uxtw]
0x00000000001b3b68: ldr        q0, [x4]
0x00000000001b3b6c: str        q0, [sp, #0x20]
0x00000000001b3b70: stp        xzr, xzr, [x4]
0x00000000001b3b74: ldr        x10, [x4, #0x10]
0x00000000001b3b78: adrp       x11, #0x5c22000
0x00000000001b3b7c: add        x11, x11, #0x2c0
0x00000000001b3b80: orr        x11, x11, #6
0x00000000001b3b84: stp        x10, x11, [sp, #0x30]
0x00000000001b3b88: ldr        q0, [x5]
0x00000000001b3b8c: str        q0, [sp]
0x00000000001b3b90: stp        xzr, xzr, [x5]
0x00000000001b3b94: ldr        x10, [x5, #0x10]
0x00000000001b3b98: adrp       x11, #0x5c22000
0x00000000001b3b9c: add        x11, x11, #0x2e0
0x00000000001b3ba0: orr        x11, x11, #6
0x00000000001b3ba4: stp        x10, x11, [sp, #0x10]
0x00000000001b3ba8: add        x3, sp, #0x20
0x00000000001b3bac: mov        x4, sp
0x00000000001b3bb0: mov        x1, x2
0x00000000001b3bb4: mov        x2, x8
0x00000000001b3bb8: blr        x9
0x00000000001b3bbc: mov        x0, sp
0x00000000001b3bc0: bl         #0x18c70
0x00000000001b3bc4: add        x0, sp, #0x20
0x00000000001b3bc8: bl         #0x18c70
0x00000000001b3bcc: ldp        x29, x30, [sp, #0x50]
0x00000000001b3bd0: ldp        x20, x19, [sp, #0x40]
0x00000000001b3bd4: add        sp, sp, #0x60
0x00000000001b3bd8: ret        
0x00000000001b3bdc: mov        x19, x0
0x00000000001b3be0: mov        x0, sp
0x00000000001b3be4: bl         #0x18c70
0x00000000001b3be8: add        x0, sp, #0x20
0x00000000001b3bec: bl         #0x18c70
0x00000000001b3bf0: mov        x0, x19
0x00000000001b3bf4: bl         #0x4b97984

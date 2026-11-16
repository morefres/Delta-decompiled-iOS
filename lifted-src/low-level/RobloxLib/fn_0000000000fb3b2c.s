; instruction-faithful ARM64 fallback for RobloxLib::function_fb3b2c
0x0000000000fb3b2c: sub        sp, sp, #0x50
0x0000000000fb3b30: stp        x22, x21, [sp, #0x20]
0x0000000000fb3b34: stp        x20, x19, [sp, #0x30]
0x0000000000fb3b38: stp        x29, x30, [sp, #0x40]
0x0000000000fb3b3c: add        x29, sp, #0x40
0x0000000000fb3b40: ldr        x8, [x0]
0x0000000000fb3b44: cbz        x8, #0xfb3bac
0x0000000000fb3b48: ldr        x8, [x8, #8]
0x0000000000fb3b4c: cbz        x8, #0xfb3bac
0x0000000000fb3b50: mov        x19, x2
0x0000000000fb3b54: mov        x20, x1
0x0000000000fb3b58: mov        x21, x0
0x0000000000fb3b5c: bl         #0x47f2260
0x0000000000fb3b60: cbz        x0, #0xfb3bc0
0x0000000000fb3b64: ldr        x8, [x21]
0x0000000000fb3b68: cbz        x8, #0xfb3b7c
0x0000000000fb3b6c: ldaxr      w9, [x8]
0x0000000000fb3b70: add        w9, w9, #1
0x0000000000fb3b74: stlxr      w10, w9, [x8]
0x0000000000fb3b78: cbnz       w10, #0xfb3b6c
0x0000000000fb3b7c: ldr        w9, [x20]
0x0000000000fb3b80: ldr        x10, [x19]
0x0000000000fb3b84: str        x8, [sp]
0x0000000000fb3b88: str        w9, [sp, #8]
0x0000000000fb3b8c: adrp       x8, #0x5c99000
0x0000000000fb3b90: add        x8, x8, #0x150
0x0000000000fb3b94: orr        x8, x8, #6
0x0000000000fb3b98: stp        x10, x8, [sp, #0x10]
0x0000000000fb3b9c: mov        x1, sp
0x0000000000fb3ba0: bl         #0x2d9e4
0x0000000000fb3ba4: mov        x0, sp
0x0000000000fb3ba8: bl         #0x18c70
0x0000000000fb3bac: ldp        x29, x30, [sp, #0x40]
0x0000000000fb3bb0: ldp        x20, x19, [sp, #0x30]
0x0000000000fb3bb4: ldp        x22, x21, [sp, #0x20]
0x0000000000fb3bb8: add        sp, sp, #0x50
0x0000000000fb3bbc: ret        
0x0000000000fb3bc0: ldr        x0, [x21]
0x0000000000fb3bc4: mov        x1, x20
0x0000000000fb3bc8: mov        x2, x19
0x0000000000fb3bcc: ldp        x29, x30, [sp, #0x40]
0x0000000000fb3bd0: ldp        x20, x19, [sp, #0x30]
0x0000000000fb3bd4: ldp        x22, x21, [sp, #0x20]
0x0000000000fb3bd8: add        sp, sp, #0x50
0x0000000000fb3bdc: b          #0xfb3bf4
0x0000000000fb3be0: mov        x19, x0
0x0000000000fb3be4: mov        x0, sp
0x0000000000fb3be8: bl         #0x18c70
0x0000000000fb3bec: mov        x0, x19
0x0000000000fb3bf0: bl         #0x4b97984

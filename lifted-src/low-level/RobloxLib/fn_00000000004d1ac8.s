; instruction-faithful ARM64 fallback for RobloxLib::function_4d1ac8
0x00000000004d1ac8: sub        sp, sp, #0x60
0x00000000004d1acc: stp        x20, x19, [sp, #0x40]
0x00000000004d1ad0: stp        x29, x30, [sp, #0x50]
0x00000000004d1ad4: add        x29, sp, #0x50
0x00000000004d1ad8: ldr        x8, [x0]
0x00000000004d1adc: cbz        x8, #0x4d1be4
0x00000000004d1ae0: ldr        x8, [x8, #8]
0x00000000004d1ae4: cbz        x8, #0x4d1be4
0x00000000004d1ae8: mov        x19, x1
0x00000000004d1aec: mov        x20, x0
0x00000000004d1af0: bl         #0x47f2260
0x00000000004d1af4: cbz        x0, #0x4d1b58
0x00000000004d1af8: ldr        x8, [x20]
0x00000000004d1afc: str        x8, [sp, #8]
0x00000000004d1b00: cbz        x8, #0x4d1b14
0x00000000004d1b04: ldaxr      w9, [x8]
0x00000000004d1b08: add        w9, w9, #1
0x00000000004d1b0c: stlxr      w10, w9, [x8]
0x00000000004d1b10: cbnz       w10, #0x4d1b04
0x00000000004d1b14: ldp        x9, x8, [x19]
0x00000000004d1b18: stp        x9, x8, [sp, #0x10]
0x00000000004d1b1c: cbz        x8, #0x4d1b70
0x00000000004d1b20: add        x10, x8, #8
0x00000000004d1b24: ldxr       x11, [x10]
0x00000000004d1b28: add        x11, x11, #1
0x00000000004d1b2c: stxr       w12, x11, [x10]
0x00000000004d1b30: cbnz       w12, #0x4d1b24
0x00000000004d1b34: ldr        x11, [sp, #8]
0x00000000004d1b38: str        xzr, [sp, #8]
0x00000000004d1b3c: stp        x11, x9, [sp, #0x20]
0x00000000004d1b40: stp        x8, xzr, [sp, #0x30]
0x00000000004d1b44: ldxr       x8, [x10]
0x00000000004d1b48: add        x8, x8, #1
0x00000000004d1b4c: stxr       w9, x8, [x10]
0x00000000004d1b50: cbnz       w9, #0x4d1b44
0x00000000004d1b54: b          #0x4d1b80
0x00000000004d1b58: ldr        x0, [x20]
0x00000000004d1b5c: mov        x1, x19
0x00000000004d1b60: ldp        x29, x30, [sp, #0x50]
0x00000000004d1b64: ldp        x20, x19, [sp, #0x40]
0x00000000004d1b68: add        sp, sp, #0x60
0x00000000004d1b6c: b          #0x4d1c18
0x00000000004d1b70: ldr        x10, [sp, #8]
0x00000000004d1b74: str        xzr, [sp, #8]
0x00000000004d1b78: stp        x10, x9, [sp, #0x20]
0x00000000004d1b7c: stp        x8, xzr, [sp, #0x30]
0x00000000004d1b80: add        x20, sp, #8
0x00000000004d1b84: adrp       x8, #0x5c3e000
0x00000000004d1b88: add        x8, x8, #0xf88
0x00000000004d1b8c: orr        x8, x8, #6
0x00000000004d1b90: str        x8, [sp, #0x38]
0x00000000004d1b94: add        x1, sp, #0x20
0x00000000004d1b98: bl         #0x2d9e4
0x00000000004d1b9c: add        x0, sp, #0x20
0x00000000004d1ba0: bl         #0x18c70
0x00000000004d1ba4: ldr        x19, [sp, #0x18]
0x00000000004d1ba8: cbz        x19, #0x4d1bdc
0x00000000004d1bac: add        x8, x19, #8
0x00000000004d1bb0: ldaxr      x9, [x8]
0x00000000004d1bb4: sub        x10, x9, #1
0x00000000004d1bb8: stlxr      w11, x10, [x8]
0x00000000004d1bbc: cbnz       w11, #0x4d1bb0
0x00000000004d1bc0: cbnz       x9, #0x4d1bdc
0x00000000004d1bc4: ldr        x8, [x19]
0x00000000004d1bc8: ldr        x8, [x8, #0x10]
0x00000000004d1bcc: mov        x0, x19
0x00000000004d1bd0: blr        x8
0x00000000004d1bd4: mov        x0, x19
0x00000000004d1bd8: bl         #0x4b9808c
0x00000000004d1bdc: add        x0, sp, #8
0x00000000004d1be0: bl         #0x2c998
0x00000000004d1be4: ldp        x29, x30, [sp, #0x50]
0x00000000004d1be8: ldp        x20, x19, [sp, #0x40]
0x00000000004d1bec: add        sp, sp, #0x60
0x00000000004d1bf0: ret        
0x00000000004d1bf4: mov        x19, x0
0x00000000004d1bf8: add        x0, sp, #0x20
0x00000000004d1bfc: bl         #0x18c70
0x00000000004d1c00: add        x0, x20, #8
0x00000000004d1c04: bl         #0x1df28
0x00000000004d1c08: add        x0, sp, #8
0x00000000004d1c0c: bl         #0x2c998
0x00000000004d1c10: mov        x0, x19
0x00000000004d1c14: bl         #0x4b97984

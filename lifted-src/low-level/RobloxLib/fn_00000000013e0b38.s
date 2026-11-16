; instruction-faithful ARM64 fallback for RobloxLib::function_13e0b38
0x00000000013e0b38: sub        sp, sp, #0x50
0x00000000013e0b3c: stp        x20, x19, [sp, #0x30]
0x00000000013e0b40: stp        x29, x30, [sp, #0x40]
0x00000000013e0b44: add        x29, sp, #0x40
0x00000000013e0b48: mov        x20, x0
0x00000000013e0b4c: ldr        x0, [x0, #0x18]
0x00000000013e0b50: cbz        x0, #0x13e0be4
0x00000000013e0b54: bl         #0x4b98098
0x00000000013e0b58: str        x0, [sp, #0x28]
0x00000000013e0b5c: cbz        x0, #0x13e0be4
0x00000000013e0b60: mov        x19, x0
0x00000000013e0b64: ldr        x0, [x20, #0x10]
0x00000000013e0b68: str        x0, [sp, #0x20]
0x00000000013e0b6c: cbz        x0, #0x13e0bb4
0x00000000013e0b70: ldp        x9, x8, [x20]
0x00000000013e0b74: cbz        x8, #0x13e0b8c
0x00000000013e0b78: add        x10, x8, #0x10
0x00000000013e0b7c: ldxr       x11, [x10]
0x00000000013e0b80: add        x11, x11, #1
0x00000000013e0b84: stxr       w12, x11, [x10]
0x00000000013e0b88: cbnz       w12, #0x13e0b7c
0x00000000013e0b8c: stp        x9, x8, [sp]
0x00000000013e0b90: adrp       x8, #0x5cbf000
0x00000000013e0b94: add        x8, x8, #0x4c8
0x00000000013e0b98: orr        x8, x8, #6
0x00000000013e0b9c: str        x8, [sp, #0x18]
0x00000000013e0ba0: mov        x1, sp
0x00000000013e0ba4: mov        w2, #1
0x00000000013e0ba8: bl         #0x3e776ec
0x00000000013e0bac: mov        x0, sp
0x00000000013e0bb0: bl         #0x18c70
0x00000000013e0bb4: add        x8, x19, #8
0x00000000013e0bb8: ldaxr      x9, [x8]
0x00000000013e0bbc: sub        x10, x9, #1
0x00000000013e0bc0: stlxr      w11, x10, [x8]
0x00000000013e0bc4: cbnz       w11, #0x13e0bb8
0x00000000013e0bc8: cbnz       x9, #0x13e0be4
0x00000000013e0bcc: ldr        x8, [x19]
0x00000000013e0bd0: ldr        x8, [x8, #0x10]
0x00000000013e0bd4: mov        x0, x19
0x00000000013e0bd8: blr        x8
0x00000000013e0bdc: mov        x0, x19
0x00000000013e0be0: bl         #0x4b9808c
0x00000000013e0be4: ldp        x29, x30, [sp, #0x40]
0x00000000013e0be8: ldp        x20, x19, [sp, #0x30]
0x00000000013e0bec: add        sp, sp, #0x50
0x00000000013e0bf0: ret        
0x00000000013e0bf4: mov        x19, x0
0x00000000013e0bf8: mov        x0, sp
0x00000000013e0bfc: bl         #0x18c70
0x00000000013e0c00: add        x0, sp, #0x20
0x00000000013e0c04: bl         #0x1df28
0x00000000013e0c08: mov        x0, x19
0x00000000013e0c0c: bl         #0x4b97984

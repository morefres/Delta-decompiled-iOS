; instruction-faithful ARM64 fallback for RobloxLib::function_12e4b54
0x00000000012e4b54: sub        sp, sp, #0x50
0x00000000012e4b58: stp        x20, x19, [sp, #0x30]
0x00000000012e4b5c: stp        x29, x30, [sp, #0x40]
0x00000000012e4b60: add        x29, sp, #0x40
0x00000000012e4b64: ldr        x8, [x0]
0x00000000012e4b68: cbz        x8, #0x12e4bd8
0x00000000012e4b6c: ldr        x8, [x8, #8]
0x00000000012e4b70: cbz        x8, #0x12e4bd8
0x00000000012e4b74: mov        x19, x1
0x00000000012e4b78: mov        x20, x0
0x00000000012e4b7c: bl         #0x47f2260
0x00000000012e4b80: cbz        x0, #0x12e4be8
0x00000000012e4b84: ldr        x8, [x20]
0x00000000012e4b88: str        x8, [sp]
0x00000000012e4b8c: cbz        x8, #0x12e4ba4
0x00000000012e4b90: ldaxr      w9, [x8]
0x00000000012e4b94: add        w9, w9, #1
0x00000000012e4b98: stlxr      w10, w9, [x8]
0x00000000012e4b9c: cbnz       w10, #0x12e4b90
0x00000000012e4ba0: ldr        x8, [sp]
0x00000000012e4ba4: ldr        x9, [x19]
0x00000000012e4ba8: stp        xzr, x9, [sp]
0x00000000012e4bac: stp        x8, x9, [sp, #0x10]
0x00000000012e4bb0: adrp       x8, #0x5cb9000
0x00000000012e4bb4: add        x8, x8, #0xaa0
0x00000000012e4bb8: orr        x8, x8, #6
0x00000000012e4bbc: str        x8, [sp, #0x28]
0x00000000012e4bc0: add        x1, sp, #0x10
0x00000000012e4bc4: bl         #0x2d9e4
0x00000000012e4bc8: add        x0, sp, #0x10
0x00000000012e4bcc: bl         #0x18c70
0x00000000012e4bd0: mov        x0, sp
0x00000000012e4bd4: bl         #0x2c998
0x00000000012e4bd8: ldp        x29, x30, [sp, #0x40]
0x00000000012e4bdc: ldp        x20, x19, [sp, #0x30]
0x00000000012e4be0: add        sp, sp, #0x50
0x00000000012e4be4: ret        
0x00000000012e4be8: ldr        x0, [x20]
0x00000000012e4bec: mov        x1, x19
0x00000000012e4bf0: ldp        x29, x30, [sp, #0x40]
0x00000000012e4bf4: ldp        x20, x19, [sp, #0x30]
0x00000000012e4bf8: add        sp, sp, #0x50
0x00000000012e4bfc: b          #0x12e4c1c
0x00000000012e4c00: mov        x19, x0
0x00000000012e4c04: add        x0, sp, #0x10
0x00000000012e4c08: bl         #0x18c70
0x00000000012e4c0c: mov        x0, sp
0x00000000012e4c10: bl         #0x2c998
0x00000000012e4c14: mov        x0, x19
0x00000000012e4c18: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_12a4b24
0x00000000012a4b24: sub        sp, sp, #0x50
0x00000000012a4b28: stp        x22, x21, [sp, #0x20]
0x00000000012a4b2c: stp        x20, x19, [sp, #0x30]
0x00000000012a4b30: stp        x29, x30, [sp, #0x40]
0x00000000012a4b34: add        x29, sp, #0x40
0x00000000012a4b38: mov        x20, x1
0x00000000012a4b3c: mov        x21, x0
0x00000000012a4b40: mov        x19, x8
0x00000000012a4b44: stp        xzr, xzr, [x8]
0x00000000012a4b48: adrp       x8, #0x6912000
0x00000000012a4b4c: add        x8, x8, #0xd80
0x00000000012a4b50: ldrb       w8, [x8]
0x00000000012a4b54: cmp        w8, #1
0x00000000012a4b58: b.ne       #0x12a4ba4
0x00000000012a4b5c: bl         #0x695394
0x00000000012a4b60: str        x0, [sp, #0x18]
0x00000000012a4b64: add        x8, sp, #8
0x00000000012a4b68: add        x0, sp, #0x18
0x00000000012a4b6c: mov        x1, x21
0x00000000012a4b70: mov        x2, x20
0x00000000012a4b74: bl         #0x12a4d0c
0x00000000012a4b78: add        x1, sp, #8
0x00000000012a4b7c: mov        x0, x19
0x00000000012a4b80: bl         #0x1a230
0x00000000012a4b84: ldr        x19, [sp, #0x10]
0x00000000012a4b88: cbz        x19, #0x12a4bfc
0x00000000012a4b8c: add        x8, x19, #8
0x00000000012a4b90: ldaxr      x9, [x8]
0x00000000012a4b94: sub        x10, x9, #1
0x00000000012a4b98: stlxr      w11, x10, [x8]
0x00000000012a4b9c: cbnz       w11, #0x12a4b90
0x00000000012a4ba0: b          #0x12a4be0
0x00000000012a4ba4: add        x8, sp, #8
0x00000000012a4ba8: add        x0, sp, #0x18
0x00000000012a4bac: mov        x1, x21
0x00000000012a4bb0: mov        x2, x20
0x00000000012a4bb4: bl         #0x12a4e98
0x00000000012a4bb8: add        x1, sp, #8
0x00000000012a4bbc: mov        x0, x19
0x00000000012a4bc0: bl         #0x1a230
0x00000000012a4bc4: ldr        x19, [sp, #0x10]
0x00000000012a4bc8: cbz        x19, #0x12a4bfc
0x00000000012a4bcc: add        x8, x19, #8
0x00000000012a4bd0: ldaxr      x9, [x8]
0x00000000012a4bd4: sub        x10, x9, #1
0x00000000012a4bd8: stlxr      w11, x10, [x8]
0x00000000012a4bdc: cbnz       w11, #0x12a4bd0
0x00000000012a4be0: cbnz       x9, #0x12a4bfc
0x00000000012a4be4: ldr        x8, [x19]
0x00000000012a4be8: ldr        x8, [x8, #0x10]
0x00000000012a4bec: mov        x0, x19
0x00000000012a4bf0: blr        x8
0x00000000012a4bf4: mov        x0, x19
0x00000000012a4bf8: bl         #0x4b9808c
0x00000000012a4bfc: ldp        x29, x30, [sp, #0x40]
0x00000000012a4c00: ldp        x20, x19, [sp, #0x30]
0x00000000012a4c04: ldp        x22, x21, [sp, #0x20]
0x00000000012a4c08: add        sp, sp, #0x50
0x00000000012a4c0c: ret        
0x00000000012a4c10: b          #0x12a4c14
0x00000000012a4c14: mov        x20, x0
0x00000000012a4c18: mov        x0, x19
0x00000000012a4c1c: bl         #0x1df28
0x00000000012a4c20: mov        x0, x20
0x00000000012a4c24: bl         #0x4b97984

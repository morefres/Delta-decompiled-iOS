; instruction-faithful ARM64 fallback for RobloxLib::function_12a0bbc
0x00000000012a0bbc: sub        sp, sp, #0x50
0x00000000012a0bc0: stp        x24, x23, [sp, #0x10]
0x00000000012a0bc4: stp        x22, x21, [sp, #0x20]
0x00000000012a0bc8: stp        x20, x19, [sp, #0x30]
0x00000000012a0bcc: stp        x29, x30, [sp, #0x40]
0x00000000012a0bd0: add        x29, sp, #0x40
0x00000000012a0bd4: ldr        x20, [x0, #0x28]
0x00000000012a0bd8: ldr        x0, [x20, #0xa0]
0x00000000012a0bdc: cbz        x0, #0x12a0ca4
0x00000000012a0be0: mov        x21, x1
0x00000000012a0be4: bl         #0x4b98098
0x00000000012a0be8: str        x0, [sp, #8]
0x00000000012a0bec: cbz        x0, #0x12a0ca4
0x00000000012a0bf0: mov        x19, x0
0x00000000012a0bf4: ldr        x23, [x20, #0x98]
0x00000000012a0bf8: str        x23, [sp]
0x00000000012a0bfc: cbz        x23, #0x12a0c8c
0x00000000012a0c00: adrp       x8, #0x5bfc000
0x00000000012a0c04: add        x8, x8, #0x5a0
0x00000000012a0c08: ldr        x24, [x8]
0x00000000012a0c0c: adrp       x8, #0x5bfc000
0x00000000012a0c10: add        x8, x8, #0x5b0
0x00000000012a0c14: ldr        x8, [x8]
0x00000000012a0c18: cmp        x24, x21
0x00000000012a0c1c: ccmp       x8, x21, #4, ne
0x00000000012a0c20: b.ne       #0x12a0c64
0x00000000012a0c24: add        x0, x23, #0xa8
0x00000000012a0c28: bl         #0xeb434
0x00000000012a0c2c: mov        x22, x0
0x00000000012a0c30: add        x0, x23, #0xa8
0x00000000012a0c34: bl         #0xeb730
0x00000000012a0c38: mov        x2, x0
0x00000000012a0c3c: mov        x0, x20
0x00000000012a0c40: mov        x1, x22
0x00000000012a0c44: bl         #0x129f9d4
0x00000000012a0c48: cmp        x24, x21
0x00000000012a0c4c: b.ne       #0x12a0c64
0x00000000012a0c50: add        x0, x23, #0xa8
0x00000000012a0c54: bl         #0xeb434
0x00000000012a0c58: mov        x1, x0
0x00000000012a0c5c: mov        x0, x20
0x00000000012a0c60: bl         #0x12a06a4
0x00000000012a0c64: adrp       x8, #0x5bfc000
0x00000000012a0c68: add        x8, x8, #0x5b8
0x00000000012a0c6c: ldr        x8, [x8]
0x00000000012a0c70: cmp        x8, x21
0x00000000012a0c74: b.ne       #0x12a0c8c
0x00000000012a0c78: add        x0, x23, #0xa8
0x00000000012a0c7c: bl         #0xeb874
0x00000000012a0c80: mov        x1, x0
0x00000000012a0c84: mov        x0, x20
0x00000000012a0c88: bl         #0x129fa3c
0x00000000012a0c8c: add        x8, x19, #8
0x00000000012a0c90: ldaxr      x9, [x8]
0x00000000012a0c94: sub        x10, x9, #1
0x00000000012a0c98: stlxr      w11, x10, [x8]
0x00000000012a0c9c: cbnz       w11, #0x12a0c90
0x00000000012a0ca0: cbz        x9, #0x12a0cbc
0x00000000012a0ca4: ldp        x29, x30, [sp, #0x40]
0x00000000012a0ca8: ldp        x20, x19, [sp, #0x30]
0x00000000012a0cac: ldp        x22, x21, [sp, #0x20]
0x00000000012a0cb0: ldp        x24, x23, [sp, #0x10]
0x00000000012a0cb4: add        sp, sp, #0x50
0x00000000012a0cb8: ret        
0x00000000012a0cbc: ldr        x8, [x19]
0x00000000012a0cc0: ldr        x8, [x8, #0x10]
0x00000000012a0cc4: mov        x0, x19
0x00000000012a0cc8: blr        x8
0x00000000012a0ccc: mov        x0, x19
0x00000000012a0cd0: ldp        x29, x30, [sp, #0x40]
0x00000000012a0cd4: ldp        x20, x19, [sp, #0x30]
0x00000000012a0cd8: ldp        x22, x21, [sp, #0x20]
0x00000000012a0cdc: ldp        x24, x23, [sp, #0x10]
0x00000000012a0ce0: add        sp, sp, #0x50
0x00000000012a0ce4: b          #0x4b9808c
0x00000000012a0ce8: mov        x19, x0
0x00000000012a0cec: mov        x0, sp
0x00000000012a0cf0: bl         #0x1df28
0x00000000012a0cf4: mov        x0, x19
0x00000000012a0cf8: bl         #0x4b97984

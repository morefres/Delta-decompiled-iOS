; instruction-faithful ARM64 fallback for RobloxLib::function_fe0bc8
0x0000000000fe0bc8: sub        sp, sp, #0x50
0x0000000000fe0bcc: stp        x22, x21, [sp, #0x20]
0x0000000000fe0bd0: stp        x20, x19, [sp, #0x30]
0x0000000000fe0bd4: stp        x29, x30, [sp, #0x40]
0x0000000000fe0bd8: add        x29, sp, #0x40
0x0000000000fe0bdc: mov        x21, x1
0x0000000000fe0be0: mov        x20, x0
0x0000000000fe0be4: adrp       x8, #0x6199000
0x0000000000fe0be8: add        x8, x8, #0xb00
0x0000000000fe0bec: ldr        x8, [x8]
0x0000000000fe0bf0: sub        x19, x0, #0x98
0x0000000000fe0bf4: mov        x0, x19
0x0000000000fe0bf8: blr        x8
0x0000000000fe0bfc: ldr        x8, [x20, #0xf0]!
0x0000000000fe0c00: cmp        x8, x21
0x0000000000fe0c04: b.eq       #0xfe0ce8
0x0000000000fe0c08: adrp       x8, #0x6199000
0x0000000000fe0c0c: add        x8, x8, #0x510
0x0000000000fe0c10: ldrb       w8, [x8]
0x0000000000fe0c14: cmp        w8, #1
0x0000000000fe0c18: b.ne       #0xfe0c88
0x0000000000fe0c1c: adrp       x8, #0x65ee000
0x0000000000fe0c20: add        x8, x8, #0xb00
0x0000000000fe0c24: ldrb       w8, [x8]
0x0000000000fe0c28: tbnz       w8, #0, #0xfe0c3c
0x0000000000fe0c2c: bl         #0x646b70
0x0000000000fe0c30: tbnz       w0, #0, #0xfe0c3c
0x0000000000fe0c34: bl         #0x646df0
0x0000000000fe0c38: cbz        w0, #0xfe0c88
0x0000000000fe0c3c: ldr        x8, [x19]
0x0000000000fe0c40: ldr        x8, [x8, #0x98]
0x0000000000fe0c44: adrp       x1, #0x62cb000
0x0000000000fe0c48: add        x1, x1, #0x2c0
0x0000000000fe0c4c: mov        x0, x19
0x0000000000fe0c50: mov        w2, #1
0x0000000000fe0c54: blr        x8
0x0000000000fe0c58: mov        x0, x19
0x0000000000fe0c5c: bl         #0x418c6d4
0x0000000000fe0c60: cbz        x0, #0xfe0c88
0x0000000000fe0c64: ldr        x8, [x20]
0x0000000000fe0c68: str        x8, [sp, #8]
0x0000000000fe0c6c: str        x21, [sp, #0x18]
0x0000000000fe0c70: adrp       x2, #0x62cb000
0x0000000000fe0c74: add        x2, x2, #0x2c0
0x0000000000fe0c78: add        x3, sp, #8
0x0000000000fe0c7c: add        x4, sp, #0x18
0x0000000000fe0c80: mov        x1, x19
0x0000000000fe0c84: bl         #0x24fcf2c
0x0000000000fe0c88: add        x8, sp, #8
0x0000000000fe0c8c: mov        x0, x21
0x0000000000fe0c90: bl         #0x1a198
0x0000000000fe0c94: add        x1, sp, #8
0x0000000000fe0c98: mov        x0, x20
0x0000000000fe0c9c: bl         #0x1a230
0x0000000000fe0ca0: ldr        x20, [sp, #0x10]
0x0000000000fe0ca4: cbz        x20, #0xfe0cd8
0x0000000000fe0ca8: add        x8, x20, #8
0x0000000000fe0cac: ldaxr      x9, [x8]
0x0000000000fe0cb0: sub        x10, x9, #1
0x0000000000fe0cb4: stlxr      w11, x10, [x8]
0x0000000000fe0cb8: cbnz       w11, #0xfe0cac
0x0000000000fe0cbc: cbnz       x9, #0xfe0cd8
0x0000000000fe0cc0: ldr        x8, [x20]
0x0000000000fe0cc4: ldr        x8, [x8, #0x10]
0x0000000000fe0cc8: mov        x0, x20
0x0000000000fe0ccc: blr        x8
0x0000000000fe0cd0: mov        x0, x20
0x0000000000fe0cd4: bl         #0x4b9808c
0x0000000000fe0cd8: adrp       x1, #0x62cb000
0x0000000000fe0cdc: add        x1, x1, #0x2c0
0x0000000000fe0ce0: mov        x0, x19
0x0000000000fe0ce4: bl         #0x4197e7c
0x0000000000fe0ce8: ldp        x29, x30, [sp, #0x40]
0x0000000000fe0cec: ldp        x20, x19, [sp, #0x30]
0x0000000000fe0cf0: ldp        x22, x21, [sp, #0x20]
0x0000000000fe0cf4: add        sp, sp, #0x50
0x0000000000fe0cf8: ret        

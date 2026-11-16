; instruction-faithful ARM64 fallback for RobloxLib::function_15c4b6c
0x00000000015c4b6c: sub        sp, sp, #0x90
0x00000000015c4b70: stp        x26, x25, [sp, #0x40]
0x00000000015c4b74: stp        x24, x23, [sp, #0x50]
0x00000000015c4b78: stp        x22, x21, [sp, #0x60]
0x00000000015c4b7c: stp        x20, x19, [sp, #0x70]
0x00000000015c4b80: stp        x29, x30, [sp, #0x80]
0x00000000015c4b84: add        x29, sp, #0x80
0x00000000015c4b88: mov        x23, x5
0x00000000015c4b8c: mov        x22, x4
0x00000000015c4b90: mov        x19, x3
0x00000000015c4b94: mov        x20, x2
0x00000000015c4b98: mov        x25, x1
0x00000000015c4b9c: mov        x21, x0
0x00000000015c4ba0: stp        xzr, xzr, [sp, #0x10]
0x00000000015c4ba4: ldr        x0, [x0, #8]
0x00000000015c4ba8: cbz        x0, #0x15c4bc4
0x00000000015c4bac: bl         #0x4b98098
0x00000000015c4bb0: str        x0, [sp, #0x18]
0x00000000015c4bb4: cbz        x0, #0x15c4bc4
0x00000000015c4bb8: ldr        x24, [x21]
0x00000000015c4bbc: str        x24, [sp, #0x10]
0x00000000015c4bc0: b          #0x15c4bc8
0x00000000015c4bc4: mov        x24, #0
0x00000000015c4bc8: ldr        x0, [x25, #8]
0x00000000015c4bcc: cbz        x0, #0x15c4cbc
0x00000000015c4bd0: bl         #0x4b98098
0x00000000015c4bd4: str        x0, [sp, #8]
0x00000000015c4bd8: cbz        x0, #0x15c4cbc
0x00000000015c4bdc: mov        x21, x0
0x00000000015c4be0: ldr        x8, [x25]
0x00000000015c4be4: str        x8, [sp]
0x00000000015c4be8: cbz        x24, #0x15c4c8c
0x00000000015c4bec: cbz        x8, #0x15c4c8c
0x00000000015c4bf0: ldrb       w8, [x22, #1]
0x00000000015c4bf4: ldrb       w9, [x22]
0x00000000015c4bf8: eor        w9, w9, #1
0x00000000015c4bfc: and        w25, w8, w9
0x00000000015c4c00: adrp       x8, #0x611c000
0x00000000015c4c04: ldr        x0, [x8, #0xc78]
0x00000000015c4c08: and        w8, w0, #0xff
0x00000000015c4c0c: cmp        w8, #6
0x00000000015c4c10: b.lo       #0x15c4c50
0x00000000015c4c14: and        x8, x0, #0xfc00
0x00000000015c4c18: cbz        x8, #0x15c4c50
0x00000000015c4c1c: adrp       x8, #0x611c000
0x00000000015c4c20: ldr        x1, [x8, #0xc80]
0x00000000015c4c24: and        x8, x25, #1
0x00000000015c4c28: stp        x19, xzr, [sp, #0x20]
0x00000000015c4c2c: stp        x8, xzr, [sp, #0x30]
0x00000000015c4c30: adrp       x3, #0x5327000
0x00000000015c4c34: add        x3, x3, #0xe2a
0x00000000015c4c38: add        x6, sp, #0x20
0x00000000015c4c3c: mov        w2, #4
0x00000000015c4c40: mov        w4, #0x5b
0x00000000015c4c44: mov        w5, #0x73
0x00000000015c4c48: mov        w7, #1
0x00000000015c4c4c: bl         #0x47eec38
0x00000000015c4c50: tbz        w25, #0, #0x15c4c68
0x00000000015c4c54: mov        x1, sp
0x00000000015c4c58: mov        x0, x24
0x00000000015c4c5c: mov        x2, x19
0x00000000015c4c60: bl         #0x15c4ab0
0x00000000015c4c64: b          #0x15c4c8c
0x00000000015c4c68: cbz        w23, #0x15c4c8c
0x00000000015c4c6c: ldrb       w8, [x22]
0x00000000015c4c70: tbnz       w8, #0, #0x15c4c8c
0x00000000015c4c74: mov        x1, sp
0x00000000015c4c78: mov        x0, x24
0x00000000015c4c7c: mov        x2, x20
0x00000000015c4c80: mov        x3, x19
0x00000000015c4c84: mov        w4, #0
0x00000000015c4c88: bl         #0x15c4824
0x00000000015c4c8c: add        x8, x21, #8
0x00000000015c4c90: ldaxr      x9, [x8]
0x00000000015c4c94: sub        x10, x9, #1
0x00000000015c4c98: stlxr      w11, x10, [x8]
0x00000000015c4c9c: cbnz       w11, #0x15c4c90
0x00000000015c4ca0: cbnz       x9, #0x15c4cbc
0x00000000015c4ca4: ldr        x8, [x21]
0x00000000015c4ca8: ldr        x8, [x8, #0x10]
0x00000000015c4cac: mov        x0, x21
0x00000000015c4cb0: blr        x8
0x00000000015c4cb4: mov        x0, x21
0x00000000015c4cb8: bl         #0x4b9808c
0x00000000015c4cbc: ldr        x19, [sp, #0x18]
0x00000000015c4cc0: cbz        x19, #0x15c4cf4
0x00000000015c4cc4: add        x8, x19, #8
0x00000000015c4cc8: ldaxr      x9, [x8]
0x00000000015c4ccc: sub        x10, x9, #1
0x00000000015c4cd0: stlxr      w11, x10, [x8]
0x00000000015c4cd4: cbnz       w11, #0x15c4cc8
0x00000000015c4cd8: cbnz       x9, #0x15c4cf4
0x00000000015c4cdc: ldr        x8, [x19]
0x00000000015c4ce0: ldr        x8, [x8, #0x10]
0x00000000015c4ce4: mov        x0, x19
0x00000000015c4ce8: blr        x8
0x00000000015c4cec: mov        x0, x19
0x00000000015c4cf0: bl         #0x4b9808c
0x00000000015c4cf4: ldp        x29, x30, [sp, #0x80]
0x00000000015c4cf8: ldp        x20, x19, [sp, #0x70]
0x00000000015c4cfc: ldp        x22, x21, [sp, #0x60]
0x00000000015c4d00: ldp        x24, x23, [sp, #0x50]
0x00000000015c4d04: ldp        x26, x25, [sp, #0x40]
0x00000000015c4d08: add        sp, sp, #0x90
0x00000000015c4d0c: ret        
0x00000000015c4d10: mov        x19, x0
0x00000000015c4d14: mov        x0, sp
0x00000000015c4d18: bl         #0x1df28
0x00000000015c4d1c: add        x0, sp, #0x10
0x00000000015c4d20: bl         #0x1df28
0x00000000015c4d24: mov        x0, x19
0x00000000015c4d28: bl         #0x4b97984

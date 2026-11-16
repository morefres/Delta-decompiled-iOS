; instruction-faithful ARM64 fallback for RobloxLib::function_7d0bcc
0x00000000007d0bcc: sub        sp, sp, #0x60
0x00000000007d0bd0: stp        x22, x21, [sp, #0x30]
0x00000000007d0bd4: stp        x20, x19, [sp, #0x40]
0x00000000007d0bd8: stp        x29, x30, [sp, #0x50]
0x00000000007d0bdc: add        x29, sp, #0x50
0x00000000007d0be0: mov        x20, x0
0x00000000007d0be4: mov        x0, x1
0x00000000007d0be8: bl         #0x4b99160
0x00000000007d0bec: mov        x19, x0
0x00000000007d0bf0: ldr        x0, [x20, #0x20]
0x00000000007d0bf4: bl         #0x4b9fe80
0x00000000007d0bf8: mov        x29, x29
0x00000000007d0bfc: bl         #0x4b99184
0x00000000007d0c00: mov        x21, x0
0x00000000007d0c04: ldp        x2, x3, [x20, #0x28]
0x00000000007d0c08: bl         #0x4ba5700
0x00000000007d0c0c: mov        x0, x21
0x00000000007d0c10: bl         #0x4b99154
0x00000000007d0c14: cbz        x19, #0x7d0c3c
0x00000000007d0c18: mov        x0, x19
0x00000000007d0c1c: bl         #0x4b9de00
0x00000000007d0c20: cmp        x0, #3
0x00000000007d0c24: b.ne       #0x7d0c68
0x00000000007d0c28: adrp       x0, #0x60bf000
0x00000000007d0c2c: add        x0, x0, #0xbc8
0x00000000007d0c30: bl         #0x4b977c8
0x00000000007d0c34: mov        w3, #2
0x00000000007d0c38: b          #0x7d0c84
0x00000000007d0c3c: adrp       x0, #0x60bf000
0x00000000007d0c40: add        x0, x0, #0xba8
0x00000000007d0c44: bl         #0x4b977c8
0x00000000007d0c48: add        x8, sp, #0x20
0x00000000007d0c4c: bl         #0x7c4cf0
0x00000000007d0c50: ldr        x21, [sp, #0x20]
0x00000000007d0c54: ldr        x0, [x20, #0x28]
0x00000000007d0c58: cbz        x0, #0x7d0cac
0x00000000007d0c5c: add        x8, sp, #8
0x00000000007d0c60: bl         #0x4b9f960
0x00000000007d0c64: b          #0x7d0cb4
0x00000000007d0c68: mov        x0, x19
0x00000000007d0c6c: bl         #0x4b9de00
0x00000000007d0c70: str        x0, [sp]
0x00000000007d0c74: adrp       x0, #0x60bf000
0x00000000007d0c78: add        x0, x0, #0xbe8
0x00000000007d0c7c: bl         #0x4b977c8
0x00000000007d0c80: mov        w3, #3
0x00000000007d0c84: ldr        x0, [x20, #0x20]
0x00000000007d0c88: ldr        x2, [x20, #0x30]
0x00000000007d0c8c: bl         #0x4ba3400
0x00000000007d0c90: mov        x0, x19
0x00000000007d0c94: bl         #0x4b99154
0x00000000007d0c98: ldp        x29, x30, [sp, #0x50]
0x00000000007d0c9c: ldp        x20, x19, [sp, #0x40]
0x00000000007d0ca0: ldp        x22, x21, [sp, #0x30]
0x00000000007d0ca4: add        sp, sp, #0x60
0x00000000007d0ca8: ret        
0x00000000007d0cac: stp        xzr, xzr, [sp, #8]
0x00000000007d0cb0: str        xzr, [sp, #0x18]
0x00000000007d0cb4: add        x1, sp, #8
0x00000000007d0cb8: mov        x0, x21
0x00000000007d0cbc: bl         #0x7c4cd0
0x00000000007d0cc0: ldrsb      w8, [sp, #0x1f]
0x00000000007d0cc4: tbz        w8, #0x1f, #0x7d0cd0
0x00000000007d0cc8: ldr        x0, [sp, #8]
0x00000000007d0ccc: bl         #0x47e93a8
0x00000000007d0cd0: ldr        x20, [sp, #0x28]
0x00000000007d0cd4: cbz        x20, #0x7d0c90
0x00000000007d0cd8: add        x8, x20, #8
0x00000000007d0cdc: ldaxr      x9, [x8]
0x00000000007d0ce0: sub        x10, x9, #1
0x00000000007d0ce4: stlxr      w11, x10, [x8]
0x00000000007d0ce8: cbnz       w11, #0x7d0cdc
0x00000000007d0cec: cbnz       x9, #0x7d0c90
0x00000000007d0cf0: ldr        x8, [x20]
0x00000000007d0cf4: ldr        x8, [x8, #0x10]
0x00000000007d0cf8: mov        x0, x20
0x00000000007d0cfc: blr        x8
0x00000000007d0d00: mov        x0, x20
0x00000000007d0d04: bl         #0x4b9808c
0x00000000007d0d08: b          #0x7d0c90
0x00000000007d0d0c: mov        x20, x0
0x00000000007d0d10: b          #0x7d0d28
0x00000000007d0d14: mov        x20, x0
0x00000000007d0d18: ldrsb      w8, [sp, #0x1f]
0x00000000007d0d1c: tbz        w8, #0x1f, #0x7d0d28
0x00000000007d0d20: ldr        x0, [sp, #8]
0x00000000007d0d24: bl         #0x47e93a8
0x00000000007d0d28: add        x0, sp, #0x20
0x00000000007d0d2c: bl         #0x1df28
0x00000000007d0d30: b          #0x7d0d4c
0x00000000007d0d34: b          #0x7d0d48
0x00000000007d0d38: mov        x20, x0
0x00000000007d0d3c: mov        x0, x21
0x00000000007d0d40: bl         #0x4b99154
0x00000000007d0d44: b          #0x7d0d4c
0x00000000007d0d48: mov        x20, x0
0x00000000007d0d4c: mov        x0, x19
0x00000000007d0d50: bl         #0x4b99154
0x00000000007d0d54: mov        x0, x20
0x00000000007d0d58: bl         #0x4b97984

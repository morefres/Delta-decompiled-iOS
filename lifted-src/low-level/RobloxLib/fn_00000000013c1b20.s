; instruction-faithful ARM64 fallback for RobloxLib::function_13c1b20
0x00000000013c1b20: sub        sp, sp, #0x70
0x00000000013c1b24: stp        x22, x21, [sp, #0x40]
0x00000000013c1b28: stp        x20, x19, [sp, #0x50]
0x00000000013c1b2c: stp        x29, x30, [sp, #0x60]
0x00000000013c1b30: add        x29, sp, #0x60
0x00000000013c1b34: mov        x20, x0
0x00000000013c1b38: mov        x19, x8
0x00000000013c1b3c: ldr        x21, [x0]
0x00000000013c1b40: bl         #0x7f16c
0x00000000013c1b44: ldr        x1, [x0, #8]
0x00000000013c1b48: ldrsb      w8, [x1, #0x17]
0x00000000013c1b4c: tbz        w8, #0x1f, #0x13c1b54
0x00000000013c1b50: ldr        x1, [x1]
0x00000000013c1b54: add        x0, sp, #0x18
0x00000000013c1b58: bl         #0x18aac
0x00000000013c1b5c: add        x8, sp, #0x30
0x00000000013c1b60: add        x1, sp, #0x18
0x00000000013c1b64: mov        x0, x21
0x00000000013c1b68: bl         #0x4180fec
0x00000000013c1b6c: add        x0, sp, #0x30
0x00000000013c1b70: mov        x8, x19
0x00000000013c1b74: bl         #0x13cb944
0x00000000013c1b78: ldr        x21, [sp, #0x38]
0x00000000013c1b7c: cbz        x21, #0x13c1bb0
0x00000000013c1b80: add        x8, x21, #8
0x00000000013c1b84: ldaxr      x9, [x8]
0x00000000013c1b88: sub        x10, x9, #1
0x00000000013c1b8c: stlxr      w11, x10, [x8]
0x00000000013c1b90: cbnz       w11, #0x13c1b84
0x00000000013c1b94: cbnz       x9, #0x13c1bb0
0x00000000013c1b98: ldr        x8, [x21]
0x00000000013c1b9c: ldr        x8, [x8, #0x10]
0x00000000013c1ba0: mov        x0, x21
0x00000000013c1ba4: blr        x8
0x00000000013c1ba8: mov        x0, x21
0x00000000013c1bac: bl         #0x4b9808c
0x00000000013c1bb0: ldrsb      w8, [sp, #0x2f]
0x00000000013c1bb4: tbz        w8, #0x1f, #0x13c1bc0
0x00000000013c1bb8: ldr        x0, [sp, #0x18]
0x00000000013c1bbc: bl         #0x47e93a8
0x00000000013c1bc0: ldr        x8, [x19]
0x00000000013c1bc4: cbz        x8, #0x13c1bdc
0x00000000013c1bc8: ldp        x29, x30, [sp, #0x60]
0x00000000013c1bcc: ldp        x20, x19, [sp, #0x50]
0x00000000013c1bd0: ldp        x22, x21, [sp, #0x40]
0x00000000013c1bd4: add        sp, sp, #0x70
0x00000000013c1bd8: ret        
0x00000000013c1bdc: adrp       x8, #0x60f5000
0x00000000013c1be0: add        x8, x8, #0xa98
0x00000000013c1be4: ldrb       w8, [x8]
0x00000000013c1be8: cmp        w8, #1
0x00000000013c1bec: b.ne       #0x13c1c08
0x00000000013c1bf0: ldr        x8, [x20]
0x00000000013c1bf4: ldr        x9, [x8, #0x50]
0x00000000013c1bf8: add        x8, sp, #0x30
0x00000000013c1bfc: and        x0, x9, #0xfffffffffffffff8
0x00000000013c1c00: bl         #0x80ce4
0x00000000013c1c04: b          #0x13c1c24
0x00000000013c1c08: bl         #0x647f28
0x00000000013c1c0c: str        x0, [sp, #0x18]
0x00000000013c1c10: mov        w8, #0x6c3
0x00000000013c1c14: str        w8, [sp, #0x20]
0x00000000013c1c18: add        x8, sp, #0x30
0x00000000013c1c1c: add        x0, sp, #0x18
0x00000000013c1c20: bl         #0x80d28
0x00000000013c1c24: add        x1, sp, #0x30
0x00000000013c1c28: mov        x0, x19
0x00000000013c1c2c: bl         #0x1a230
0x00000000013c1c30: ldr        x21, [sp, #0x38]
0x00000000013c1c34: cbz        x21, #0x13c1c68
0x00000000013c1c38: add        x8, x21, #8
0x00000000013c1c3c: ldaxr      x9, [x8]
0x00000000013c1c40: sub        x10, x9, #1
0x00000000013c1c44: stlxr      w11, x10, [x8]
0x00000000013c1c48: cbnz       w11, #0x13c1c3c
0x00000000013c1c4c: cbnz       x9, #0x13c1c68
0x00000000013c1c50: ldr        x8, [x21]
0x00000000013c1c54: ldr        x8, [x8, #0x10]
0x00000000013c1c58: mov        x0, x21
0x00000000013c1c5c: blr        x8
0x00000000013c1c60: mov        x0, x21
0x00000000013c1c64: bl         #0x4b9808c
0x00000000013c1c68: ldr        x0, [x19]
0x00000000013c1c6c: ldp        x9, x8, [x20]
0x00000000013c1c70: stp        x9, x8, [sp, #8]
0x00000000013c1c74: cbz        x8, #0x13c1c8c
0x00000000013c1c78: add        x8, x8, #8
0x00000000013c1c7c: ldxr       x9, [x8]
0x00000000013c1c80: add        x9, x9, #1
0x00000000013c1c84: stxr       w10, x9, [x8]
0x00000000013c1c88: cbnz       w10, #0x13c1c7c
0x00000000013c1c8c: add        x1, sp, #8
0x00000000013c1c90: bl         #0x4183b6c
0x00000000013c1c94: ldr        x19, [sp, #0x10]
0x00000000013c1c98: cbz        x19, #0x13c1bc8
0x00000000013c1c9c: add        x8, x19, #8
0x00000000013c1ca0: ldaxr      x9, [x8]
0x00000000013c1ca4: sub        x10, x9, #1
0x00000000013c1ca8: stlxr      w11, x10, [x8]
0x00000000013c1cac: cbnz       w11, #0x13c1ca0
0x00000000013c1cb0: cbnz       x9, #0x13c1bc8
0x00000000013c1cb4: ldr        x8, [x19]
0x00000000013c1cb8: ldr        x8, [x8, #0x10]
0x00000000013c1cbc: mov        x0, x19
0x00000000013c1cc0: blr        x8
0x00000000013c1cc4: mov        x0, x19
0x00000000013c1cc8: bl         #0x4b9808c
0x00000000013c1ccc: b          #0x13c1bc8
0x00000000013c1cd0: mov        x20, x0
0x00000000013c1cd4: add        x0, sp, #8
0x00000000013c1cd8: bl         #0x1df28
0x00000000013c1cdc: b          #0x13c1ce4
0x00000000013c1ce0: mov        x20, x0
0x00000000013c1ce4: mov        x0, x19
0x00000000013c1ce8: bl         #0x1df28
0x00000000013c1cec: b          #0x13c1d14
0x00000000013c1cf0: mov        x20, x0
0x00000000013c1cf4: add        x0, sp, #0x30
0x00000000013c1cf8: bl         #0x1df28
0x00000000013c1cfc: b          #0x13c1d04
0x00000000013c1d00: mov        x20, x0
0x00000000013c1d04: ldrsb      w8, [sp, #0x2f]
0x00000000013c1d08: tbz        w8, #0x1f, #0x13c1d14
0x00000000013c1d0c: ldr        x0, [sp, #0x18]
0x00000000013c1d10: bl         #0x47e93a8
0x00000000013c1d14: mov        x0, x20
0x00000000013c1d18: bl         #0x4b97984

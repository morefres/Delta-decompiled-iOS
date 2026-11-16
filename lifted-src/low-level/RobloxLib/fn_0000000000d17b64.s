; instruction-faithful ARM64 fallback for RobloxLib::function_d17b64
0x0000000000d17b64: sub        sp, sp, #0x80
0x0000000000d17b68: stp        x24, x23, [sp, #0x40]
0x0000000000d17b6c: stp        x22, x21, [sp, #0x50]
0x0000000000d17b70: stp        x20, x19, [sp, #0x60]
0x0000000000d17b74: stp        x29, x30, [sp, #0x70]
0x0000000000d17b78: add        x29, sp, #0x70
0x0000000000d17b7c: mov        x19, x0
0x0000000000d17b80: bl         #0x695394
0x0000000000d17b84: stp        xzr, xzr, [sp]
0x0000000000d17b88: stp        xzr, x0, [sp, #0x10]
0x0000000000d17b8c: ldr        x8, [x19, #0x70]
0x0000000000d17b90: cbz        x8, #0xd17d0c
0x0000000000d17b94: ldr        x19, [x19, #0x78]
0x0000000000d17b98: stp        x8, x19, [sp, #0x30]
0x0000000000d17b9c: cbz        x19, #0xd17bb4
0x0000000000d17ba0: add        x9, x19, #8
0x0000000000d17ba4: ldxr       x10, [x9]
0x0000000000d17ba8: add        x10, x10, #1
0x0000000000d17bac: stxr       w11, x10, [x9]
0x0000000000d17bb0: cbnz       w11, #0xd17ba4
0x0000000000d17bb4: ldp        x20, x21, [x8]
0x0000000000d17bb8: cmp        x20, x21
0x0000000000d17bbc: b.eq       #0xd17cb4
0x0000000000d17bc0: mov        x22, #0x535f
0x0000000000d17bc4: movk       x22, #0x696c, lsl #16
0x0000000000d17bc8: movk       x22, #0x536d, lsl #32
0x0000000000d17bcc: movk       x22, #0x6174, lsl #48
0x0000000000d17bd0: mov        x23, #0x7461
0x0000000000d17bd4: movk       x23, #0x7375, lsl #16
0x0000000000d17bd8: movk       x23, #0x6954, lsl #32
0x0000000000d17bdc: movk       x23, #0x746e, lsl #48
0x0000000000d17be0: ldr        x8, [x20]
0x0000000000d17be4: ldr        x19, [x8, #0x18]
0x0000000000d17be8: bl         #0x1c43040
0x0000000000d17bec: ldrh       w8, [x19, #0x1b8]
0x0000000000d17bf0: ldrh       w9, [x0, #0x1b8]
0x0000000000d17bf4: sub        w8, w8, w9
0x0000000000d17bf8: ldrh       w9, [x0, #0x1ba]
0x0000000000d17bfc: cmp        w8, w9
0x0000000000d17c00: b.hi       #0xd17ca4
0x0000000000d17c04: ldp        x8, x9, [x20]
0x0000000000d17c08: stp        x8, x9, [sp, #0x20]
0x0000000000d17c0c: cbz        x9, #0xd17c24
0x0000000000d17c10: add        x9, x9, #8
0x0000000000d17c14: ldxr       x10, [x9]
0x0000000000d17c18: add        x10, x10, #1
0x0000000000d17c1c: stxr       w11, x10, [x9]
0x0000000000d17c20: cbnz       w11, #0xd17c14
0x0000000000d17c24: ldr        x8, [x8, #0x68]
0x0000000000d17c28: ldrsb      w9, [x8, #0x17]
0x0000000000d17c2c: tbnz       w9, #0x1f, #0xd17c3c
0x0000000000d17c30: cmp        w9, #0xf
0x0000000000d17c34: b.eq       #0xd17c4c
0x0000000000d17c38: b          #0xd17c6c
0x0000000000d17c3c: ldr        x9, [x8, #8]
0x0000000000d17c40: cmp        x9, #0xf
0x0000000000d17c44: b.ne       #0xd17c6c
0x0000000000d17c48: ldr        x8, [x8]
0x0000000000d17c4c: ldr        x9, [x8]
0x0000000000d17c50: ldur       x8, [x8, #7]
0x0000000000d17c54: cmp        x9, x22
0x0000000000d17c58: ccmp       x8, x23, #0, eq
0x0000000000d17c5c: b.ne       #0xd17c6c
0x0000000000d17c60: mov        x0, sp
0x0000000000d17c64: add        x1, sp, #0x20
0x0000000000d17c68: bl         #0xd18cdc
0x0000000000d17c6c: ldr        x19, [sp, #0x28]
0x0000000000d17c70: cbz        x19, #0xd17ca4
0x0000000000d17c74: add        x8, x19, #8
0x0000000000d17c78: ldaxr      x9, [x8]
0x0000000000d17c7c: sub        x10, x9, #1
0x0000000000d17c80: stlxr      w11, x10, [x8]
0x0000000000d17c84: cbnz       w11, #0xd17c78
0x0000000000d17c88: cbnz       x9, #0xd17ca4
0x0000000000d17c8c: ldr        x8, [x19]
0x0000000000d17c90: ldr        x8, [x8, #0x10]
0x0000000000d17c94: mov        x0, x19
0x0000000000d17c98: blr        x8
0x0000000000d17c9c: mov        x0, x19
0x0000000000d17ca0: bl         #0x4b9808c
0x0000000000d17ca4: add        x20, x20, #0x10
0x0000000000d17ca8: cmp        x20, x21
0x0000000000d17cac: b.ne       #0xd17be0
0x0000000000d17cb0: ldr        x19, [sp, #0x38]
0x0000000000d17cb4: cbz        x19, #0xd17ce8
0x0000000000d17cb8: add        x8, x19, #8
0x0000000000d17cbc: ldaxr      x9, [x8]
0x0000000000d17cc0: sub        x10, x9, #1
0x0000000000d17cc4: stlxr      w11, x10, [x8]
0x0000000000d17cc8: cbnz       w11, #0xd17cbc
0x0000000000d17ccc: cbnz       x9, #0xd17ce8
0x0000000000d17cd0: ldr        x8, [x19]
0x0000000000d17cd4: ldr        x8, [x8, #0x10]
0x0000000000d17cd8: mov        x0, x19
0x0000000000d17cdc: blr        x8
0x0000000000d17ce0: mov        x0, x19
0x0000000000d17ce4: bl         #0x4b9808c
0x0000000000d17ce8: ldp        x19, x20, [sp]
0x0000000000d17cec: cmp        x19, x20
0x0000000000d17cf0: b.eq       #0xd17d0c
0x0000000000d17cf4: ldr        x0, [x19]
0x0000000000d17cf8: ldr        x8, [x0]
0x0000000000d17cfc: ldr        x8, [x8, #0x118]
0x0000000000d17d00: blr        x8
0x0000000000d17d04: add        x19, x19, #0x10
0x0000000000d17d08: b          #0xd17cec
0x0000000000d17d0c: mov        x8, sp
0x0000000000d17d10: str        x8, [sp, #0x30]
0x0000000000d17d14: add        x0, sp, #0x30
0x0000000000d17d18: bl         #0xd18e84
0x0000000000d17d1c: ldp        x29, x30, [sp, #0x70]
0x0000000000d17d20: ldp        x20, x19, [sp, #0x60]
0x0000000000d17d24: ldp        x22, x21, [sp, #0x50]
0x0000000000d17d28: ldp        x24, x23, [sp, #0x40]
0x0000000000d17d2c: add        sp, sp, #0x80
0x0000000000d17d30: ret        
0x0000000000d17d34: mov        x19, x0
0x0000000000d17d38: add        x0, sp, #0x20
0x0000000000d17d3c: bl         #0x1df28
0x0000000000d17d40: b          #0xd17d50
0x0000000000d17d44: mov        x19, x0
0x0000000000d17d48: b          #0xd17d58
0x0000000000d17d4c: mov        x19, x0
0x0000000000d17d50: add        x0, sp, #0x30
0x0000000000d17d54: bl         #0x1df28
0x0000000000d17d58: mov        x8, sp
0x0000000000d17d5c: str        x8, [sp, #0x30]
0x0000000000d17d60: add        x0, sp, #0x30
0x0000000000d17d64: bl         #0xd18e84
0x0000000000d17d68: mov        x0, x19
0x0000000000d17d6c: bl         #0x4b97984

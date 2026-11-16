; instruction-faithful ARM64 fallback for RobloxLib::function_bb3b20
0x0000000000bb3b20: sub        sp, sp, #0x50
0x0000000000bb3b24: stp        x22, x21, [sp, #0x20]
0x0000000000bb3b28: stp        x20, x19, [sp, #0x30]
0x0000000000bb3b2c: stp        x29, x30, [sp, #0x40]
0x0000000000bb3b30: add        x29, sp, #0x40
0x0000000000bb3b34: mov        x20, x1
0x0000000000bb3b38: mov        x19, x0
0x0000000000bb3b3c: mov        x21, x0
0x0000000000bb3b40: ldr        x8, [x21, #0x88]!
0x0000000000bb3b44: cbz        x8, #0xbb3bac
0x0000000000bb3b48: ldr        x8, [x8, #8]
0x0000000000bb3b4c: cbz        x8, #0xbb3bac
0x0000000000bb3b50: ldr        x22, [x20, #0x18]
0x0000000000bb3b54: bl         #0x3ea08ac
0x0000000000bb3b58: ldrh       w8, [x22, #0x1b8]
0x0000000000bb3b5c: ldrh       w9, [x0, #0x1b8]
0x0000000000bb3b60: sub        w8, w8, w9
0x0000000000bb3b64: ldrh       w9, [x0, #0x1ba]
0x0000000000bb3b68: cmp        w8, w9
0x0000000000bb3b6c: csel       x8, xzr, x20, hi
0x0000000000bb3b70: str        x8, [sp]
0x0000000000bb3b74: cbz        x8, #0xbb3bac
0x0000000000bb3b78: mov        x0, x19
0x0000000000bb3b7c: mov        x1, x20
0x0000000000bb3b80: bl         #0xbb55ec
0x0000000000bb3b84: str        x0, [sp, #0x18]
0x0000000000bb3b88: lsr        x8, x0, #0x20
0x0000000000bb3b8c: cmp        x8, #0
0x0000000000bb3b90: cset       w8, eq
0x0000000000bb3b94: strb       w8, [sp, #0x17]
0x0000000000bb3b98: mov        x1, sp
0x0000000000bb3b9c: add        x2, sp, #0x18
0x0000000000bb3ba0: add        x3, sp, #0x17
0x0000000000bb3ba4: mov        x0, x21
0x0000000000bb3ba8: bl         #0xbb76f0
0x0000000000bb3bac: ldp        x8, x20, [x20, #0x70]
0x0000000000bb3bb0: stp        x8, x20, [sp]
0x0000000000bb3bb4: cbz        x20, #0xbb3bcc
0x0000000000bb3bb8: add        x9, x20, #8
0x0000000000bb3bbc: ldxr       x10, [x9]
0x0000000000bb3bc0: add        x10, x10, #1
0x0000000000bb3bc4: stxr       w11, x10, [x9]
0x0000000000bb3bc8: cbnz       w11, #0xbb3bbc
0x0000000000bb3bcc: cbz        x8, #0xbb3bf0
0x0000000000bb3bd0: ldp        x21, x22, [x8]
0x0000000000bb3bd4: cmp        x21, x22
0x0000000000bb3bd8: b.eq       #0xbb3bf0
0x0000000000bb3bdc: ldr        x1, [x21]
0x0000000000bb3be0: mov        x0, x19
0x0000000000bb3be4: bl         #0xbb3b20
0x0000000000bb3be8: add        x21, x21, #0x10
0x0000000000bb3bec: b          #0xbb3bd4
0x0000000000bb3bf0: cbz        x20, #0xbb3c24
0x0000000000bb3bf4: add        x8, x20, #8
0x0000000000bb3bf8: ldaxr      x9, [x8]
0x0000000000bb3bfc: sub        x10, x9, #1
0x0000000000bb3c00: stlxr      w11, x10, [x8]
0x0000000000bb3c04: cbnz       w11, #0xbb3bf8
0x0000000000bb3c08: cbnz       x9, #0xbb3c24
0x0000000000bb3c0c: ldr        x8, [x20]
0x0000000000bb3c10: ldr        x8, [x8, #0x10]
0x0000000000bb3c14: mov        x0, x20
0x0000000000bb3c18: blr        x8
0x0000000000bb3c1c: mov        x0, x20
0x0000000000bb3c20: bl         #0x4b9808c
0x0000000000bb3c24: ldp        x29, x30, [sp, #0x40]
0x0000000000bb3c28: ldp        x20, x19, [sp, #0x30]
0x0000000000bb3c2c: ldp        x22, x21, [sp, #0x20]
0x0000000000bb3c30: add        sp, sp, #0x50
0x0000000000bb3c34: ret        
0x0000000000bb3c38: mov        x19, x0
0x0000000000bb3c3c: mov        x0, sp
0x0000000000bb3c40: bl         #0x1df28
0x0000000000bb3c44: mov        x0, x19
0x0000000000bb3c48: bl         #0x4b97984

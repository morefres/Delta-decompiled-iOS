; instruction-faithful ARM64 fallback for RobloxLib::function_de7b80
0x0000000000de7b80: sub        sp, sp, #0x70
0x0000000000de7b84: stp        x26, x25, [sp, #0x20]
0x0000000000de7b88: stp        x24, x23, [sp, #0x30]
0x0000000000de7b8c: stp        x22, x21, [sp, #0x40]
0x0000000000de7b90: stp        x20, x19, [sp, #0x50]
0x0000000000de7b94: stp        x29, x30, [sp, #0x60]
0x0000000000de7b98: add        x29, sp, #0x60
0x0000000000de7b9c: mov        x19, x0
0x0000000000de7ba0: mov        w23, #0
0x0000000000de7ba4: mov        x25, #0
0x0000000000de7ba8: add        x24, sp, #8
0x0000000000de7bac: mov        w26, #0x50
0x0000000000de7bb0: add        x8, x19, x25, lsl #4
0x0000000000de7bb4: ldr        x21, [x8]
0x0000000000de7bb8: cbz        x21, #0xde7ca4
0x0000000000de7bbc: ldr        x20, [x8, #8]
0x0000000000de7bc0: cbz        x20, #0xde7bd8
0x0000000000de7bc4: add        x8, x20, #8
0x0000000000de7bc8: ldxr       x9, [x8]
0x0000000000de7bcc: add        x9, x9, #1
0x0000000000de7bd0: stxr       w10, x9, [x8]
0x0000000000de7bd4: cbnz       w10, #0xde7bc8
0x0000000000de7bd8: stp        xzr, x21, [sp, #8]
0x0000000000de7bdc: str        x20, [sp, #0x18]
0x0000000000de7be0: ldr        x8, [x21]
0x0000000000de7be4: ldr        x8, [x8, #0x18]
0x0000000000de7be8: mov        x0, x21
0x0000000000de7bec: blr        x8
0x0000000000de7bf0: mov        x22, x0
0x0000000000de7bf4: ldr        x8, [x21]
0x0000000000de7bf8: ldr        x8, [x8, #0x10]
0x0000000000de7bfc: mov        x0, x21
0x0000000000de7c00: blr        x8
0x0000000000de7c04: mov        x1, x0
0x0000000000de7c08: mov        x0, x22
0x0000000000de7c0c: mov        w2, #5
0x0000000000de7c10: bl         #0x41fe2a4
0x0000000000de7c14: cmp        w0, #5
0x0000000000de7c18: b.ne       #0xde7cc0
0x0000000000de7c1c: str        xzr, [sp, #8]
0x0000000000de7c20: ldr        x8, [x21]
0x0000000000de7c24: ldr        x8, [x8, #0x10]
0x0000000000de7c28: mov        x0, x21
0x0000000000de7c2c: blr        x8
0x0000000000de7c30: cmp        x0, #0x50
0x0000000000de7c34: b.hs       #0xde7c44
0x0000000000de7c38: mov        w21, #0
0x0000000000de7c3c: cbnz       x20, #0xde7c70
0x0000000000de7c40: b          #0xde7ca0
0x0000000000de7c44: ldr        x8, [x21]
0x0000000000de7c48: ldr        x8, [x8, #0x18]
0x0000000000de7c4c: mov        x0, x21
0x0000000000de7c50: blr        x8
0x0000000000de7c54: ldr        w8, [x0, #0x2c]
0x0000000000de7c58: ldr        x9, [x0, #0x48]
0x0000000000de7c5c: str        x26, [sp, #8]
0x0000000000de7c60: cmp        w8, #0
0x0000000000de7c64: ccmp       x9, #0, #0, ne
0x0000000000de7c68: cset       w21, eq
0x0000000000de7c6c: cbz        x20, #0xde7ca0
0x0000000000de7c70: add        x8, x20, #8
0x0000000000de7c74: ldaxr      x9, [x8]
0x0000000000de7c78: sub        x10, x9, #1
0x0000000000de7c7c: stlxr      w11, x10, [x8]
0x0000000000de7c80: cbnz       w11, #0xde7c74
0x0000000000de7c84: cbnz       x9, #0xde7ca0
0x0000000000de7c88: ldr        x8, [x20]
0x0000000000de7c8c: ldr        x8, [x8, #0x10]
0x0000000000de7c90: mov        x0, x20
0x0000000000de7c94: blr        x8
0x0000000000de7c98: mov        x0, x20
0x0000000000de7c9c: bl         #0x4b9808c
0x0000000000de7ca0: tbz        w21, #0, #0xde7cf4
0x0000000000de7ca4: cmp        x25, #1
0x0000000000de7ca8: add        x8, x25, #1
0x0000000000de7cac: cset       w23, hi
0x0000000000de7cb0: mov        x25, x8
0x0000000000de7cb4: cmp        x8, #3
0x0000000000de7cb8: b.ne       #0xde7bb0
0x0000000000de7cbc: b          #0xde7cf4
0x0000000000de7cc0: cbz        x20, #0xde7cf4
0x0000000000de7cc4: add        x8, x20, #8
0x0000000000de7cc8: ldaxr      x9, [x8]
0x0000000000de7ccc: sub        x10, x9, #1
0x0000000000de7cd0: stlxr      w11, x10, [x8]
0x0000000000de7cd4: cbnz       w11, #0xde7cc8
0x0000000000de7cd8: cbnz       x9, #0xde7cf4
0x0000000000de7cdc: ldr        x8, [x20]
0x0000000000de7ce0: ldr        x8, [x8, #0x10]
0x0000000000de7ce4: mov        x0, x20
0x0000000000de7ce8: blr        x8
0x0000000000de7cec: mov        x0, x20
0x0000000000de7cf0: bl         #0x4b9808c
0x0000000000de7cf4: and        w0, w23, #1
0x0000000000de7cf8: ldp        x29, x30, [sp, #0x60]
0x0000000000de7cfc: ldp        x20, x19, [sp, #0x50]
0x0000000000de7d00: ldp        x22, x21, [sp, #0x40]
0x0000000000de7d04: ldp        x24, x23, [sp, #0x30]
0x0000000000de7d08: ldp        x26, x25, [sp, #0x20]
0x0000000000de7d0c: add        sp, sp, #0x70
0x0000000000de7d10: ret        
0x0000000000de7d14: b          #0xde7d20
0x0000000000de7d18: b          #0xde7d20
0x0000000000de7d1c: b          #0xde7d20
0x0000000000de7d20: mov        x19, x0
0x0000000000de7d24: add        x0, x24, #8
0x0000000000de7d28: bl         #0x1df28
0x0000000000de7d2c: mov        x0, x19
0x0000000000de7d30: bl         #0x4b97984

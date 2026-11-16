; instruction-faithful ARM64 fallback for RobloxLib::function_be5b70
0x0000000000be5b70: sub        sp, sp, #0x150
0x0000000000be5b74: stp        x24, x23, [sp, #0x110]
0x0000000000be5b78: stp        x22, x21, [sp, #0x120]
0x0000000000be5b7c: stp        x20, x19, [sp, #0x130]
0x0000000000be5b80: stp        x29, x30, [sp, #0x140]
0x0000000000be5b84: add        x29, sp, #0x140
0x0000000000be5b88: mov        x19, x4
0x0000000000be5b8c: mov        x21, x3
0x0000000000be5b90: mov        x8, x2
0x0000000000be5b94: mov        x22, x1
0x0000000000be5b98: mov        x1, x0
0x0000000000be5b9c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000be5ba0: adrp       x9, #0x4baa000
0x0000000000be5ba4: ldr        q0, [x9, #0x260]
0x0000000000be5ba8: add        x23, sp, #0xa0
0x0000000000be5bac: stur       q0, [x23, #0x14]
0x0000000000be5bb0: stur       q0, [x23, #0x24]
0x0000000000be5bb4: mov        w9, #0x3f800000
0x0000000000be5bb8: str        wzr, [sp, #0xb0]
0x0000000000be5bbc: str        w9, [sp, #0xd4]
0x0000000000be5bc0: movi       v0.16b, #0
0x0000000000be5bc4: stur       q0, [x23, #0x38]
0x0000000000be5bc8: stur       q0, [x23, #0x48]
0x0000000000be5bcc: stur       q0, [x23, #0x58]
0x0000000000be5bd0: mov        w9, #0xff
0x0000000000be5bd4: strh       w9, [sp, #0x108]
0x0000000000be5bd8: stp        xzr, xzr, [sp, #0x90]
0x0000000000be5bdc: add        x2, sp, #0xa0
0x0000000000be5be0: add        x3, sp, #0x90
0x0000000000be5be4: mov        x0, x8
0x0000000000be5be8: bl         #0xb22e0c
0x0000000000be5bec: mov        x20, x0
0x0000000000be5bf0: tbz        w0, #0, #0xbe5cc8
0x0000000000be5bf4: ldr        s0, [sp, #0xb0]
0x0000000000be5bf8: adrp       x8, #0x4bce000
0x0000000000be5bfc: ldr        s1, [x8, #0x998]
0x0000000000be5c00: fmaxnm     s0, s0, s1
0x0000000000be5c04: ldr        d1, [sp, #0xa8]
0x0000000000be5c08: mov        w8, #0xcccd
0x0000000000be5c0c: movk       w8, #0x3d4c, lsl #16
0x0000000000be5c10: dup        v2.2s, w8
0x0000000000be5c14: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000000be5c18: str        d1, [sp, #0x50]
0x0000000000be5c1c: str        s0, [sp, #0x58]
0x0000000000be5c20: ldur       q0, [x23, #0x14]
0x0000000000be5c24: stur       q0, [sp, #0x5c]
0x0000000000be5c28: ldur       q0, [x23, #0x24]
0x0000000000be5c2c: stur       q0, [sp, #0x6c]
0x0000000000be5c30: ldur       q0, [x23, #0x34]
0x0000000000be5c34: stur       q0, [sp, #0x7c]
0x0000000000be5c38: ldp        x8, x1, [sp, #0x98]
0x0000000000be5c3c: ldr        x9, [sp, #0x90]
0x0000000000be5c40: stp        x9, x8, [sp, #8]
0x0000000000be5c44: cbz        x8, #0xbe5c5c
0x0000000000be5c48: add        x8, x8, #8
0x0000000000be5c4c: ldxr       x9, [x8]
0x0000000000be5c50: add        x9, x9, #1
0x0000000000be5c54: stxr       w10, x9, [x8]
0x0000000000be5c58: cbnz       w10, #0xbe5c4c
0x0000000000be5c5c: add        x0, sp, #0x18
0x0000000000be5c60: add        x2, x23, #0x44
0x0000000000be5c64: add        x3, sp, #8
0x0000000000be5c68: mov        x4, #0
0x0000000000be5c6c: bl         #0x416ee0
0x0000000000be5c70: ldr        x23, [sp, #0x10]
0x0000000000be5c74: cbz        x23, #0xbe5ca8
0x0000000000be5c78: add        x8, x23, #8
0x0000000000be5c7c: ldaxr      x9, [x8]
0x0000000000be5c80: sub        x10, x9, #1
0x0000000000be5c84: stlxr      w11, x10, [x8]
0x0000000000be5c88: cbnz       w11, #0xbe5c7c
0x0000000000be5c8c: cbnz       x9, #0xbe5ca8
0x0000000000be5c90: ldr        x8, [x23]
0x0000000000be5c94: ldr        x8, [x8, #0x10]
0x0000000000be5c98: mov        x0, x23
0x0000000000be5c9c: blr        x8
0x0000000000be5ca0: mov        x0, x23
0x0000000000be5ca4: bl         #0x4b9808c
0x0000000000be5ca8: add        x3, sp, #0x50
0x0000000000be5cac: add        x4, sp, #0x18
0x0000000000be5cb0: mov        x0, x22
0x0000000000be5cb4: mov        x1, x21
0x0000000000be5cb8: mov        x2, x19
0x0000000000be5cbc: bl         #0x41d338
0x0000000000be5cc0: add        x0, sp, #0x18
0x0000000000be5cc4: bl         #0x4161a8
0x0000000000be5cc8: ldr        x19, [sp, #0x98]
0x0000000000be5ccc: cbz        x19, #0xbe5d00
0x0000000000be5cd0: add        x8, x19, #8
0x0000000000be5cd4: ldaxr      x9, [x8]
0x0000000000be5cd8: sub        x10, x9, #1
0x0000000000be5cdc: stlxr      w11, x10, [x8]
0x0000000000be5ce0: cbnz       w11, #0xbe5cd4
0x0000000000be5ce4: cbnz       x9, #0xbe5d00
0x0000000000be5ce8: ldr        x8, [x19]
0x0000000000be5cec: ldr        x8, [x8, #0x10]
0x0000000000be5cf0: mov        x0, x19
0x0000000000be5cf4: blr        x8
0x0000000000be5cf8: mov        x0, x19
0x0000000000be5cfc: bl         #0x4b9808c
0x0000000000be5d00: mov        x0, x20
0x0000000000be5d04: ldp        x29, x30, [sp, #0x140]
0x0000000000be5d08: ldp        x20, x19, [sp, #0x130]
0x0000000000be5d0c: ldp        x22, x21, [sp, #0x120]
0x0000000000be5d10: ldp        x24, x23, [sp, #0x110]
0x0000000000be5d14: add        sp, sp, #0x150
0x0000000000be5d18: ret        
0x0000000000be5d1c: mov        x19, x0
0x0000000000be5d20: add        x0, sp, #0x18
0x0000000000be5d24: bl         #0x4161a8
0x0000000000be5d28: b          #0xbe5d40
0x0000000000be5d2c: mov        x19, x0
0x0000000000be5d30: add        x0, sp, #8
0x0000000000be5d34: bl         #0x1df28
0x0000000000be5d38: b          #0xbe5d40
0x0000000000be5d3c: mov        x19, x0
0x0000000000be5d40: add        x0, sp, #0x90
0x0000000000be5d44: bl         #0x1df28
0x0000000000be5d48: mov        x0, x19
0x0000000000be5d4c: bl         #0x4b97984

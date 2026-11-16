; instruction-faithful ARM64 fallback for RobloxLib::function_e14c10
0x0000000000e14c10: sub        sp, sp, #0xf0
0x0000000000e14c14: stp        d11, d10, [sp, #0xa0]
0x0000000000e14c18: stp        d9, d8, [sp, #0xb0]
0x0000000000e14c1c: stp        x22, x21, [sp, #0xc0]
0x0000000000e14c20: stp        x20, x19, [sp, #0xd0]
0x0000000000e14c24: stp        x29, x30, [sp, #0xe0]
0x0000000000e14c28: add        x29, sp, #0xe0
0x0000000000e14c2c: mov        x20, x2
0x0000000000e14c30: mov        x19, x0
0x0000000000e14c34: mov        x0, x1
0x0000000000e14c38: bl         #0x5c818
0x0000000000e14c3c: ldp        s8, s9, [x0]
0x0000000000e14c40: ldp        s10, s11, [x0, #8]
0x0000000000e14c44: stp        s8, s9, [sp, #0x10]
0x0000000000e14c48: add        x21, sp, #0x10
0x0000000000e14c4c: add        x1, sp, #0x10
0x0000000000e14c50: mov        x0, x20
0x0000000000e14c54: bl         #0x29ab88
0x0000000000e14c58: stp        s0, s1, [sp, #0x70]
0x0000000000e14c5c: stp        s10, s9, [sp]
0x0000000000e14c60: mov        x1, sp
0x0000000000e14c64: mov        x0, x20
0x0000000000e14c68: bl         #0x29ab88
0x0000000000e14c6c: stp        s0, s1, [sp, #0x78]
0x0000000000e14c70: stp        s8, s11, [sp, #0x68]
0x0000000000e14c74: add        x1, sp, #0x68
0x0000000000e14c78: mov        x0, x20
0x0000000000e14c7c: bl         #0x29ab88
0x0000000000e14c80: stp        s0, s1, [sp, #0x80]
0x0000000000e14c84: stp        s10, s11, [sp, #0x60]
0x0000000000e14c88: add        x1, sp, #0x60
0x0000000000e14c8c: mov        x0, x20
0x0000000000e14c90: bl         #0x29ab88
0x0000000000e14c94: stp        s0, s1, [sp, #0x88]
0x0000000000e14c98: adrp       x8, #0x4bce000
0x0000000000e14c9c: ldr        q0, [x8, #0xa40]
0x0000000000e14ca0: str        q0, [sp, #0x90]
0x0000000000e14ca4: fmov       v0.4s, #1.00000000
0x0000000000e14ca8: str        q0, [sp, #0x10]
0x0000000000e14cac: stp        xzr, xzr, [sp, #0x20]
0x0000000000e14cb0: mov        w8, #0x20e0000
0x0000000000e14cb4: str        w8, [sp, #0x30]
0x0000000000e14cb8: strb       wzr, [sp, #0x34]
0x0000000000e14cbc: stp        xzr, xzr, [sp, #0x38]
0x0000000000e14cc0: strh       wzr, [sp, #0x48]
0x0000000000e14cc4: adrp       x8, #0x4c0c000
0x0000000000e14cc8: ldr        q0, [x8, #0xe90]
0x0000000000e14ccc: stur       q0, [sp, #0x4c]
0x0000000000e14cd0: adrp       x8, #0x4c16000
0x0000000000e14cd4: add        x8, x8, #0xed0
0x0000000000e14cd8: ldrh       w8, [x8]
0x0000000000e14cdc: strh       w8, [sp, #0x5c]
0x0000000000e14ce0: str        q0, [sp]
0x0000000000e14ce4: add        x1, sp, #0x70
0x0000000000e14ce8: mov        x2, sp
0x0000000000e14cec: add        x3, sp, #0x10
0x0000000000e14cf0: mov        x0, x19
0x0000000000e14cf4: bl         #0xe122bc
0x0000000000e14cf8: mov        x19, x0
0x0000000000e14cfc: ldr        x20, [sp, #0x28]
0x0000000000e14d00: cbz        x20, #0xe14d34
0x0000000000e14d04: add        x8, x20, #8
0x0000000000e14d08: ldaxr      x9, [x8]
0x0000000000e14d0c: sub        x10, x9, #1
0x0000000000e14d10: stlxr      w11, x10, [x8]
0x0000000000e14d14: cbnz       w11, #0xe14d08
0x0000000000e14d18: cbnz       x9, #0xe14d34
0x0000000000e14d1c: ldr        x8, [x20]
0x0000000000e14d20: ldr        x8, [x8, #0x10]
0x0000000000e14d24: mov        x0, x20
0x0000000000e14d28: blr        x8
0x0000000000e14d2c: mov        x0, x20
0x0000000000e14d30: bl         #0x4b9808c
0x0000000000e14d34: mov        x0, x19
0x0000000000e14d38: ldp        x29, x30, [sp, #0xe0]
0x0000000000e14d3c: ldp        x20, x19, [sp, #0xd0]
0x0000000000e14d40: ldp        x22, x21, [sp, #0xc0]
0x0000000000e14d44: ldp        d9, d8, [sp, #0xb0]
0x0000000000e14d48: ldp        d11, d10, [sp, #0xa0]
0x0000000000e14d4c: add        sp, sp, #0xf0
0x0000000000e14d50: ret        
0x0000000000e14d54: mov        x19, x0
0x0000000000e14d58: add        x0, x21, #0x10
0x0000000000e14d5c: bl         #0x1df28
0x0000000000e14d60: mov        x0, x19
0x0000000000e14d64: bl         #0x4b97984

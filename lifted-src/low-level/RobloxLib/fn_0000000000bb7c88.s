; instruction-faithful ARM64 fallback for RobloxLib::function_bb7c88
0x0000000000bb7c88: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb7c8c: stp        x22, x21, [sp, #0x10]
0x0000000000bb7c90: stp        x20, x19, [sp, #0x20]
0x0000000000bb7c94: stp        x29, x30, [sp, #0x30]
0x0000000000bb7c98: add        x29, sp, #0x30
0x0000000000bb7c9c: mov        x19, x2
0x0000000000bb7ca0: mov        x21, x1
0x0000000000bb7ca4: mov        x20, x0
0x0000000000bb7ca8: bl         #0xbb7d30
0x0000000000bb7cac: mov        x0, x20
0x0000000000bb7cb0: mov        x1, x21
0x0000000000bb7cb4: mov        w2, #1
0x0000000000bb7cb8: bl         #0xbb7dc8
0x0000000000bb7cbc: ldp        x8, x9, [x20, #8]
0x0000000000bb7cc0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000bb7cc4: ldr        w10, [x20, #0x18]
0x0000000000bb7cc8: and        w22, w10, w8
0x0000000000bb7ccc: and        x23, x0, #0x100000000
0x0000000000bb7cd0: mov        w8, #0x18
0x0000000000bb7cd4: umaddl     x8, w22, w8, x9
0x0000000000bb7cd8: ldr        x9, [x21]
0x0000000000bb7cdc: str        x9, [x8]
0x0000000000bb7ce0: tbnz       x0, #0x20, #0xbb7d0c
0x0000000000bb7ce4: ldr        x8, [x20, #0x10]
0x0000000000bb7ce8: mov        w9, #0x18
0x0000000000bb7cec: umaddl     x8, w22, w9, x8
0x0000000000bb7cf0: ldr        q0, [x19]
0x0000000000bb7cf4: stp        xzr, xzr, [x19]
0x0000000000bb7cf8: ldr        x0, [x8, #0x10]
0x0000000000bb7cfc: stur       q0, [x8, #8]
0x0000000000bb7d00: cbz        x0, #0xbb7d18
0x0000000000bb7d04: bl         #0x4b9808c
0x0000000000bb7d08: b          #0xbb7d18
0x0000000000bb7d0c: ldr        q0, [x19]
0x0000000000bb7d10: stur       q0, [x8, #8]
0x0000000000bb7d14: stp        xzr, xzr, [x19]
0x0000000000bb7d18: orr        x0, x23, x22
0x0000000000bb7d1c: ldp        x29, x30, [sp, #0x30]
0x0000000000bb7d20: ldp        x20, x19, [sp, #0x20]
0x0000000000bb7d24: ldp        x22, x21, [sp, #0x10]
0x0000000000bb7d28: ldp        x24, x23, [sp], #0x40
0x0000000000bb7d2c: ret        

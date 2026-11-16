; instruction-faithful ARM64 fallback for RobloxLib::function_ab3b90
0x0000000000ab3b90: sub        sp, sp, #0x50
0x0000000000ab3b94: stp        x24, x23, [sp, #0x10]
0x0000000000ab3b98: stp        x22, x21, [sp, #0x20]
0x0000000000ab3b9c: stp        x20, x19, [sp, #0x30]
0x0000000000ab3ba0: stp        x29, x30, [sp, #0x40]
0x0000000000ab3ba4: add        x29, sp, #0x40
0x0000000000ab3ba8: mov        x20, x1
0x0000000000ab3bac: mov        x19, x0
0x0000000000ab3bb0: mov        x0, x1
0x0000000000ab3bb4: bl         #0x4199e10
0x0000000000ab3bb8: cbz        w0, #0xab3bf8
0x0000000000ab3bbc: mov        x0, x20
0x0000000000ab3bc0: bl         #0x4199edc
0x0000000000ab3bc4: mov        x20, x0
0x0000000000ab3bc8: bl         #0x46be120
0x0000000000ab3bcc: cbz        w0, #0xab3c0c
0x0000000000ab3bd0: mov        x0, x20
0x0000000000ab3bd4: bl         #0x46be234
0x0000000000ab3bd8: add        w8, w0, #1
0x0000000000ab3bdc: orr        w8, w8, #0x80
0x0000000000ab3be0: strb       w8, [sp, #0xc]
0x0000000000ab3be4: add        x1, sp, #0xc
0x0000000000ab3be8: mov        x0, x19
0x0000000000ab3bec: mov        w2, #1
0x0000000000ab3bf0: bl         #0x44fd770
0x0000000000ab3bf4: b          #0xab3c64
0x0000000000ab3bf8: strb       wzr, [sp, #0xc]
0x0000000000ab3bfc: add        x1, sp, #0xc
0x0000000000ab3c00: mov        x0, x19
0x0000000000ab3c04: mov        w2, #1
0x0000000000ab3c08: b          #0xab3ca8
0x0000000000ab3c0c: mov        w8, #0x80
0x0000000000ab3c10: strb       w8, [sp, #0xc]
0x0000000000ab3c14: add        x1, sp, #0xc
0x0000000000ab3c18: mov        x0, x19
0x0000000000ab3c1c: mov        w2, #1
0x0000000000ab3c20: bl         #0x44fd770
0x0000000000ab3c24: mov        x21, #0
0x0000000000ab3c28: mov        x22, x20
0x0000000000ab3c2c: mov        x23, #0
0x0000000000ab3c30: ldr        s0, [x22, x23]
0x0000000000ab3c34: str        s0, [sp, #0xc]
0x0000000000ab3c38: add        x1, sp, #0xc
0x0000000000ab3c3c: mov        x0, x19
0x0000000000ab3c40: mov        w2, #4
0x0000000000ab3c44: bl         #0x44fd770
0x0000000000ab3c48: add        x23, x23, #4
0x0000000000ab3c4c: cmp        x23, #0xc
0x0000000000ab3c50: b.ne       #0xab3c30
0x0000000000ab3c54: add        x21, x21, #1
0x0000000000ab3c58: add        x22, x22, #0xc
0x0000000000ab3c5c: cmp        x21, #3
0x0000000000ab3c60: b.ne       #0xab3c2c
0x0000000000ab3c64: ldr        s0, [x20, #0x24]
0x0000000000ab3c68: str        s0, [sp, #0xc]
0x0000000000ab3c6c: add        x1, sp, #0xc
0x0000000000ab3c70: mov        x0, x19
0x0000000000ab3c74: mov        w2, #4
0x0000000000ab3c78: bl         #0x44fd770
0x0000000000ab3c7c: ldr        s0, [x20, #0x28]
0x0000000000ab3c80: str        s0, [sp, #0xc]
0x0000000000ab3c84: add        x1, sp, #0xc
0x0000000000ab3c88: mov        x0, x19
0x0000000000ab3c8c: mov        w2, #4
0x0000000000ab3c90: bl         #0x44fd770
0x0000000000ab3c94: ldr        s0, [x20, #0x2c]
0x0000000000ab3c98: str        s0, [sp, #0xc]
0x0000000000ab3c9c: add        x1, sp, #0xc
0x0000000000ab3ca0: mov        x0, x19
0x0000000000ab3ca4: mov        w2, #4
0x0000000000ab3ca8: bl         #0x44fd770
0x0000000000ab3cac: ldp        x29, x30, [sp, #0x40]
0x0000000000ab3cb0: ldp        x20, x19, [sp, #0x30]
0x0000000000ab3cb4: ldp        x22, x21, [sp, #0x20]
0x0000000000ab3cb8: ldp        x24, x23, [sp, #0x10]
0x0000000000ab3cbc: add        sp, sp, #0x50
0x0000000000ab3cc0: ret        
0x0000000000ab3cc4: sub        sp, sp, #0x70
0x0000000000ab3cc8: stp        x24, x23, [sp, #0x30]
0x0000000000ab3ccc: stp        x22, x21, [sp, #0x40]
0x0000000000ab3cd0: stp        x20, x19, [sp, #0x50]
0x0000000000ab3cd4: stp        x29, x30, [sp, #0x60]
0x0000000000ab3cd8: add        x29, sp, #0x60
0x0000000000ab3cdc: mov        x19, x1
0x0000000000ab3ce0: mov        x20, x0
0x0000000000ab3ce4: bl         #0x44fe604
0x0000000000ab3ce8: tbnz       w0, #7, #0xab3d08
0x0000000000ab3cec: mov        x0, x19
0x0000000000ab3cf0: ldp        x29, x30, [sp, #0x60]
0x0000000000ab3cf4: ldp        x20, x19, [sp, #0x50]
0x0000000000ab3cf8: ldp        x22, x21, [sp, #0x40]
0x0000000000ab3cfc: ldp        x24, x23, [sp, #0x30]
0x0000000000ab3d00: add        sp, sp, #0x70
0x0000000000ab3d04: b          #0x4199ef4
0x0000000000ab3d08: adrp       x8, #0x4baa000
0x0000000000ab3d0c: ldr        q0, [x8, #0x260]
0x0000000000ab3d10: stp        q0, q0, [sp]
0x0000000000ab3d14: str        q0, [sp, #0x20]
0x0000000000ab3d18: ands       w8, w0, #0x7f
0x0000000000ab3d1c: b.eq       #0xab3d30
0x0000000000ab3d20: sub        w0, w8, #1
0x0000000000ab3d24: mov        x1, sp
0x0000000000ab3d28: bl         #0x46be330
0x0000000000ab3d2c: b          #0xab3d64
0x0000000000ab3d30: mov        x21, #0
0x0000000000ab3d34: mov        x22, sp
0x0000000000ab3d38: mov        x23, #0
0x0000000000ab3d3c: mov        x0, x20
0x0000000000ab3d40: bl         #0x44fe880
0x0000000000ab3d44: str        s0, [x22, x23]
0x0000000000ab3d48: add        x23, x23, #4
0x0000000000ab3d4c: cmp        x23, #0xc
0x0000000000ab3d50: b.ne       #0xab3d3c
0x0000000000ab3d54: add        x21, x21, #1
0x0000000000ab3d58: add        x22, x22, #0xc
0x0000000000ab3d5c: cmp        x21, #3
0x0000000000ab3d60: b.ne       #0xab3d38
0x0000000000ab3d64: mov        x0, x20
0x0000000000ab3d68: bl         #0x44fe880
0x0000000000ab3d6c: str        s0, [sp, #0x24]
0x0000000000ab3d70: mov        x0, x20
0x0000000000ab3d74: bl         #0x44fe880
0x0000000000ab3d78: str        s0, [sp, #0x28]
0x0000000000ab3d7c: mov        x0, x20
0x0000000000ab3d80: bl         #0x44fe880
0x0000000000ab3d84: str        s0, [sp, #0x2c]
0x0000000000ab3d88: mov        x1, sp
0x0000000000ab3d8c: mov        x0, x19
0x0000000000ab3d90: bl         #0x4199e1c
0x0000000000ab3d94: ldp        x29, x30, [sp, #0x60]
0x0000000000ab3d98: ldp        x20, x19, [sp, #0x50]
0x0000000000ab3d9c: ldp        x22, x21, [sp, #0x40]
0x0000000000ab3da0: ldp        x24, x23, [sp, #0x30]
0x0000000000ab3da4: add        sp, sp, #0x70
0x0000000000ab3da8: ret        

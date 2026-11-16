; instruction-faithful ARM64 fallback for RobloxLib::function_8d8bec
0x00000000008d8bec: sub        sp, sp, #0x60
0x00000000008d8bf0: stp        x24, x23, [sp, #0x20]
0x00000000008d8bf4: stp        x22, x21, [sp, #0x30]
0x00000000008d8bf8: stp        x20, x19, [sp, #0x40]
0x00000000008d8bfc: stp        x29, x30, [sp, #0x50]
0x00000000008d8c00: add        x29, sp, #0x50
0x00000000008d8c04: mov        x22, x2
0x00000000008d8c08: mov        x21, x1
0x00000000008d8c0c: mov        x23, x0
0x00000000008d8c10: mov        x20, x8
0x00000000008d8c14: adrp       x8, #0x6674000
0x00000000008d8c18: add        x8, x8, #0x350
0x00000000008d8c1c: ldr        w0, [x8]
0x00000000008d8c20: bl         #0x47e85ac
0x00000000008d8c24: mov        x19, x0
0x00000000008d8c28: ldr        x8, [x23]
0x00000000008d8c2c: ldr        x8, [x8, #8]
0x00000000008d8c30: mov        x0, x23
0x00000000008d8c34: blr        x8
0x00000000008d8c38: cmp        w0, w22
0x00000000008d8c3c: b.hi       #0x8d8cdc
0x00000000008d8c40: ldr        x8, [x23]
0x00000000008d8c44: ldr        x8, [x8, #0x10]
0x00000000008d8c48: mov        x0, x23
0x00000000008d8c4c: blr        x8
0x00000000008d8c50: cmp        w0, w22
0x00000000008d8c54: b.lo       #0x8d8cdc
0x00000000008d8c58: mov        w0, #0x18
0x00000000008d8c5c: bl         #0x47e9370
0x00000000008d8c60: mov        x23, x0
0x00000000008d8c64: stp        xzr, xzr, [x0]
0x00000000008d8c68: str        xzr, [x0, #0x10]
0x00000000008d8c6c: mov        w0, #0x28
0x00000000008d8c70: bl         #0x47e9370
0x00000000008d8c74: mov        x24, x0
0x00000000008d8c78: stp        xzr, xzr, [x0, #8]
0x00000000008d8c7c: adrp       x8, #0x5c6e000
0x00000000008d8c80: add        x8, x8, #0x720
0x00000000008d8c84: str        x8, [x0]
0x00000000008d8c88: adrp       x8, #0x5c6e000
0x00000000008d8c8c: add        x8, x8, #0x770
0x00000000008d8c90: mov        x9, x0
0x00000000008d8c94: str        x8, [x9, #0x18]!
0x00000000008d8c98: str        x23, [x0, #0x20]
0x00000000008d8c9c: stp        x9, x0, [x20]
0x00000000008d8ca0: add        x0, sp, #8
0x00000000008d8ca4: mov        x1, x22
0x00000000008d8ca8: bl         #0x44fef88
0x00000000008d8cac: ldr        x2, [x24, #0x20]
0x00000000008d8cb0: add        x0, sp, #8
0x00000000008d8cb4: mov        x1, x21
0x00000000008d8cb8: bl         #0x2d764d8
0x00000000008d8cbc: mov        x0, x19
0x00000000008d8cc0: bl         #0x47e85ac
0x00000000008d8cc4: ldp        x29, x30, [sp, #0x50]
0x00000000008d8cc8: ldp        x20, x19, [sp, #0x40]
0x00000000008d8ccc: ldp        x22, x21, [sp, #0x30]
0x00000000008d8cd0: ldp        x24, x23, [sp, #0x20]
0x00000000008d8cd4: add        sp, sp, #0x60
0x00000000008d8cd8: ret        
0x00000000008d8cdc: adrp       x0, #0x5281000
0x00000000008d8ce0: add        x0, x0, #0x25f
0x00000000008d8ce4: bl         #0x47ee168
0x00000000008d8ce8: brk        #1
0x00000000008d8cec: bl         #0x18bd8
0x00000000008d8cf0: mov        x21, x0
0x00000000008d8cf4: str        xzr, [sp, #8]
0x00000000008d8cf8: add        x0, sp, #8
0x00000000008d8cfc: mov        x1, x23
0x00000000008d8d00: bl         #0x246a4
0x00000000008d8d04: b          #0x8d8d20
0x00000000008d8d08: b          #0x8d8d1c
0x00000000008d8d0c: mov        x21, x0
0x00000000008d8d10: mov        x0, x20
0x00000000008d8d14: bl         #0x1df28
0x00000000008d8d18: b          #0x8d8d20
0x00000000008d8d1c: mov        x21, x0
0x00000000008d8d20: mov        x0, x19
0x00000000008d8d24: bl         #0x47e85ac
0x00000000008d8d28: mov        x0, x21
0x00000000008d8d2c: bl         #0x4b97984
0x00000000008d8d30: bl         #0x18bd8

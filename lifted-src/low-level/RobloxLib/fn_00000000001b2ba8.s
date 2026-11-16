; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ba8
0x00000000001b2ba8: stp        x22, x21, [sp, #-0x30]!
0x00000000001b2bac: stp        x20, x19, [sp, #0x10]
0x00000000001b2bb0: stp        x29, x30, [sp, #0x20]
0x00000000001b2bb4: add        x29, sp, #0x20
0x00000000001b2bb8: mov        x21, x2
0x00000000001b2bbc: mov        x19, x1
0x00000000001b2bc0: mov        x20, x0
0x00000000001b2bc4: bl         #0x4154314
0x00000000001b2bc8: cmp        w21, #4
0x00000000001b2bcc: b.eq       #0x1b2bf0
0x00000000001b2bd0: cmp        w21, #3
0x00000000001b2bd4: b.ne       #0x1b2c08
0x00000000001b2bd8: add        x0, x20, #0x98
0x00000000001b2bdc: mov        x1, x19
0x00000000001b2be0: ldp        x29, x30, [sp, #0x20]
0x00000000001b2be4: ldp        x20, x19, [sp, #0x10]
0x00000000001b2be8: ldp        x22, x21, [sp], #0x30
0x00000000001b2bec: b          #0x1b2c18
0x00000000001b2bf0: add        x0, x20, #0x98
0x00000000001b2bf4: mov        x1, x19
0x00000000001b2bf8: ldp        x29, x30, [sp, #0x20]
0x00000000001b2bfc: ldp        x20, x19, [sp, #0x10]
0x00000000001b2c00: ldp        x22, x21, [sp], #0x30
0x00000000001b2c04: b          #0x1b2cb0
0x00000000001b2c08: ldp        x29, x30, [sp, #0x20]
0x00000000001b2c0c: ldp        x20, x19, [sp, #0x10]
0x00000000001b2c10: ldp        x22, x21, [sp], #0x30
0x00000000001b2c14: ret        
0x00000000001b2c18: stp        x22, x21, [sp, #-0x30]!
0x00000000001b2c1c: stp        x20, x19, [sp, #0x10]
0x00000000001b2c20: stp        x29, x30, [sp, #0x20]
0x00000000001b2c24: add        x29, sp, #0x20
0x00000000001b2c28: mov        x19, x1
0x00000000001b2c2c: mov        x21, x0
0x00000000001b2c30: sub        x20, x0, #0x98
0x00000000001b2c34: adrp       x1, #0x621d000
0x00000000001b2c38: add        x1, x1, #0xc08
0x00000000001b2c3c: mov        x0, x20
0x00000000001b2c40: bl         #0x4b4f398
0x00000000001b2c44: cbz        w0, #0x1b2c64
0x00000000001b2c48: adrp       x2, #0x621d000
0x00000000001b2c4c: add        x2, x2, #0xc08
0x00000000001b2c50: add        x4, x21, #0x10
0x00000000001b2c54: mov        x0, x19
0x00000000001b2c58: mov        x1, x20
0x00000000001b2c5c: mov        x3, #0
0x00000000001b2c60: bl         #0x24d663c
0x00000000001b2c64: adrp       x1, #0x621d000
0x00000000001b2c68: add        x1, x1, #0xcd0
0x00000000001b2c6c: mov        x0, x20
0x00000000001b2c70: bl         #0x4b4f398
0x00000000001b2c74: cbz        w0, #0x1b2ca0
0x00000000001b2c78: adrp       x2, #0x621d000
0x00000000001b2c7c: add        x2, x2, #0xcd0
0x00000000001b2c80: add        x4, x21, #0x11
0x00000000001b2c84: mov        x0, x19
0x00000000001b2c88: mov        x1, x20
0x00000000001b2c8c: mov        x3, #0
0x00000000001b2c90: ldp        x29, x30, [sp, #0x20]
0x00000000001b2c94: ldp        x20, x19, [sp, #0x10]
0x00000000001b2c98: ldp        x22, x21, [sp], #0x30
0x00000000001b2c9c: b          #0x24d663c
0x00000000001b2ca0: ldp        x29, x30, [sp, #0x20]
0x00000000001b2ca4: ldp        x20, x19, [sp, #0x10]
0x00000000001b2ca8: ldp        x22, x21, [sp], #0x30
0x00000000001b2cac: ret        
0x00000000001b2cb0: stp        x22, x21, [sp, #-0x30]!
0x00000000001b2cb4: stp        x20, x19, [sp, #0x10]
0x00000000001b2cb8: stp        x29, x30, [sp, #0x20]
0x00000000001b2cbc: add        x29, sp, #0x20
0x00000000001b2cc0: mov        x19, x1
0x00000000001b2cc4: mov        x21, x0
0x00000000001b2cc8: sub        x20, x0, #0x98
0x00000000001b2ccc: adrp       x1, #0x621d000
0x00000000001b2cd0: add        x1, x1, #0xc08
0x00000000001b2cd4: mov        x0, x20
0x00000000001b2cd8: bl         #0x4b4f398
0x00000000001b2cdc: cbz        w0, #0x1b2cfc
0x00000000001b2ce0: adrp       x2, #0x621d000
0x00000000001b2ce4: add        x2, x2, #0xc08
0x00000000001b2ce8: add        x4, x21, #0x10
0x00000000001b2cec: mov        x0, x19
0x00000000001b2cf0: mov        x1, x20
0x00000000001b2cf4: mov        x3, #0
0x00000000001b2cf8: bl         #0x24d68f8
0x00000000001b2cfc: adrp       x1, #0x621d000
0x00000000001b2d00: add        x1, x1, #0xcd0
0x00000000001b2d04: mov        x0, x20
0x00000000001b2d08: bl         #0x4b4f398
0x00000000001b2d0c: cbz        w0, #0x1b2d38
0x00000000001b2d10: adrp       x2, #0x621d000
0x00000000001b2d14: add        x2, x2, #0xcd0
0x00000000001b2d18: add        x4, x21, #0x11
0x00000000001b2d1c: mov        x0, x19
0x00000000001b2d20: mov        x1, x20
0x00000000001b2d24: mov        x3, #0
0x00000000001b2d28: ldp        x29, x30, [sp, #0x20]
0x00000000001b2d2c: ldp        x20, x19, [sp, #0x10]
0x00000000001b2d30: ldp        x22, x21, [sp], #0x30
0x00000000001b2d34: b          #0x24d68f8
0x00000000001b2d38: ldp        x29, x30, [sp, #0x20]
0x00000000001b2d3c: ldp        x20, x19, [sp, #0x10]
0x00000000001b2d40: ldp        x22, x21, [sp], #0x30
0x00000000001b2d44: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_7f7c24
0x00000000007f7c24: sub        sp, sp, #0x1a0
0x00000000007f7c28: stp        x24, x23, [sp, #0x160]
0x00000000007f7c2c: stp        x22, x21, [sp, #0x170]
0x00000000007f7c30: stp        x20, x19, [sp, #0x180]
0x00000000007f7c34: stp        x29, x30, [sp, #0x190]
0x00000000007f7c38: add        x29, sp, #0x190
0x00000000007f7c3c: mov        x21, x3
0x00000000007f7c40: mov        x22, x2
0x00000000007f7c44: mov        x23, x1
0x00000000007f7c48: mov        x20, x0
0x00000000007f7c4c: adrp       x8, #0x5ba4000
0x00000000007f7c50: ldr        x8, [x8, #0x338]
0x00000000007f7c54: ldr        x8, [x8]
0x00000000007f7c58: stur       x8, [x29, #-0x38]
0x00000000007f7c5c: adrp       x8, #0x6912000
0x00000000007f7c60: add        x8, x8, #0xde0
0x00000000007f7c64: ldr        w0, [x8]
0x00000000007f7c68: bl         #0x47e85ac
0x00000000007f7c6c: mov        x19, x0
0x00000000007f7c70: add        x8, sp, #8
0x00000000007f7c74: add        x8, x8, #0x10
0x00000000007f7c78: str        x8, [sp, #8]
0x00000000007f7c7c: adrp       x8, #0x4baa000
0x00000000007f7c80: ldr        d0, [x8, #0x8b8]
0x00000000007f7c84: str        d0, [sp, #0x10]
0x00000000007f7c88: add        x0, sp, #8
0x00000000007f7c8c: mov        x1, x23
0x00000000007f7c90: bl         #0x53848
0x00000000007f7c94: add        x0, sp, #8
0x00000000007f7c98: mov        x1, x22
0x00000000007f7c9c: bl         #0x53848
0x00000000007f7ca0: add        x0, sp, #8
0x00000000007f7ca4: mov        x1, x21
0x00000000007f7ca8: bl         #0x7f7d3c
0x00000000007f7cac: ldr        x0, [x20]
0x00000000007f7cb0: ldr        x1, [sp, #8]
0x00000000007f7cb4: ldr        w2, [sp, #0x10]
0x00000000007f7cb8: ldr        x8, [x0]
0x00000000007f7cbc: ldr        x8, [x8, #0x20]
0x00000000007f7cc0: blr        x8
0x00000000007f7cc4: add        x0, sp, #8
0x00000000007f7cc8: bl         #0x2f6c4
0x00000000007f7ccc: mov        x0, x19
0x00000000007f7cd0: bl         #0x47e85ac
0x00000000007f7cd4: ldur       x8, [x29, #-0x38]
0x00000000007f7cd8: adrp       x9, #0x5ba4000
0x00000000007f7cdc: ldr        x9, [x9, #0x338]
0x00000000007f7ce0: ldr        x9, [x9]
0x00000000007f7ce4: cmp        x9, x8
0x00000000007f7ce8: b.ne       #0x7f7d04
0x00000000007f7cec: ldp        x29, x30, [sp, #0x190]
0x00000000007f7cf0: ldp        x20, x19, [sp, #0x180]
0x00000000007f7cf4: ldp        x22, x21, [sp, #0x170]
0x00000000007f7cf8: ldp        x24, x23, [sp, #0x160]
0x00000000007f7cfc: add        sp, sp, #0x1a0
0x00000000007f7d00: ret        
0x00000000007f7d04: bl         #0x4b98620
0x00000000007f7d08: b          #0x7f7d24
0x00000000007f7d0c: mov        x20, x0
0x00000000007f7d10: add        x0, sp, #8
0x00000000007f7d14: bl         #0x2f6c4
0x00000000007f7d18: mov        x0, x19
0x00000000007f7d1c: bl         #0x47e85ac
0x00000000007f7d20: b          #0x7f7d2c
0x00000000007f7d24: mov        x20, x0
0x00000000007f7d28: cbnz       w1, #0x7f7d34
0x00000000007f7d2c: mov        x0, x20
0x00000000007f7d30: bl         #0x4b97984
0x00000000007f7d34: mov        x0, x20
0x00000000007f7d38: bl         #0x18bd8

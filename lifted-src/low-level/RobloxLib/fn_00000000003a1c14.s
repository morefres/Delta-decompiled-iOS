; instruction-faithful ARM64 fallback for RobloxLib::function_3a1c14
0x00000000003a1c14: sub        sp, sp, #0x60
0x00000000003a1c18: stp        x26, x25, [sp, #0x10]
0x00000000003a1c1c: stp        x24, x23, [sp, #0x20]
0x00000000003a1c20: stp        x22, x21, [sp, #0x30]
0x00000000003a1c24: stp        x20, x19, [sp, #0x40]
0x00000000003a1c28: stp        x29, x30, [sp, #0x50]
0x00000000003a1c2c: add        x29, sp, #0x50
0x00000000003a1c30: mov        x20, x1
0x00000000003a1c34: mov        x19, x0
0x00000000003a1c38: bl         #0x3a163c
0x00000000003a1c3c: mov        x21, x0
0x00000000003a1c40: ldr        w8, [x19]
0x00000000003a1c44: cbz        w8, #0x3a1d44
0x00000000003a1c48: ldr        x9, [x19, #8]
0x00000000003a1c4c: ldr        w10, [x19, #0x1c]
0x00000000003a1c50: mov        w11, #1
0x00000000003a1c54: lsl        x10, x11, x10
0x00000000003a1c58: add        x9, x9, x10, lsl #2
0x00000000003a1c5c: ldr        w10, [x9, #4]
0x00000000003a1c60: cmp        w8, w10
0x00000000003a1c64: b.ne       #0x3a1cc4
0x00000000003a1c68: mov        x23, #0
0x00000000003a1c6c: mov        x24, #0
0x00000000003a1c70: mov        x22, x21
0x00000000003a1c74: ldr        x8, [x19, #0x10]
0x00000000003a1c78: add        x1, x8, x23
0x00000000003a1c7c: mov        x0, x22
0x00000000003a1c80: bl         #0x3a1f00
0x00000000003a1c84: ldr        x8, [x19, #0x10]
0x00000000003a1c88: add        x25, x8, x23
0x00000000003a1c8c: add        x0, x25, #0x50
0x00000000003a1c90: bl         #0x156868
0x00000000003a1c94: add        x0, x25, #0x28
0x00000000003a1c98: bl         #0x156b10
0x00000000003a1c9c: str        x25, [sp, #8]
0x00000000003a1ca0: add        x0, sp, #8
0x00000000003a1ca4: bl         #0x1474c4
0x00000000003a1ca8: add        x24, x24, #1
0x00000000003a1cac: ldr        w8, [x19]
0x00000000003a1cb0: add        x22, x22, #0x78
0x00000000003a1cb4: add        x23, x23, #0x78
0x00000000003a1cb8: cmp        x24, x8
0x00000000003a1cbc: b.lo       #0x3a1c74
0x00000000003a1cc0: b          #0x3a1d44
0x00000000003a1cc4: ldr        w8, [x19, #4]
0x00000000003a1cc8: cbz        w8, #0x3a1d44
0x00000000003a1ccc: mov        x23, #0
0x00000000003a1cd0: mov        x24, #0
0x00000000003a1cd4: ldr        w10, [x9, #0x10]
0x00000000003a1cd8: add        x9, x9, x10, lsl #3
0x00000000003a1cdc: add        x25, x9, #0x18
0x00000000003a1ce0: mov        x22, x21
0x00000000003a1ce4: lsr        x9, x24, #3
0x00000000003a1ce8: and        x9, x9, #0x1ffffffffffffff8
0x00000000003a1cec: ldr        x9, [x25, x9]
0x00000000003a1cf0: lsr        x9, x9, x24
0x00000000003a1cf4: tbnz       w9, #0, #0x3a1d30
0x00000000003a1cf8: ldr        x8, [x19, #0x10]
0x00000000003a1cfc: add        x1, x8, x23
0x00000000003a1d00: mov        x0, x22
0x00000000003a1d04: bl         #0x3a1f00
0x00000000003a1d08: ldr        x8, [x19, #0x10]
0x00000000003a1d0c: add        x26, x8, x23
0x00000000003a1d10: add        x0, x26, #0x50
0x00000000003a1d14: bl         #0x156868
0x00000000003a1d18: add        x0, x26, #0x28
0x00000000003a1d1c: bl         #0x156b10
0x00000000003a1d20: str        x26, [sp, #8]
0x00000000003a1d24: add        x0, sp, #8
0x00000000003a1d28: bl         #0x1474c4
0x00000000003a1d2c: ldr        w8, [x19, #4]
0x00000000003a1d30: add        x24, x24, #1
0x00000000003a1d34: add        x22, x22, #0x78
0x00000000003a1d38: add        x23, x23, #0x78
0x00000000003a1d3c: cmp        x24, x8
0x00000000003a1d40: b.lo       #0x3a1ce4
0x00000000003a1d44: ldr        x1, [x19, #0x10]
0x00000000003a1d48: ldr        w8, [x19, #4]
0x00000000003a1d4c: lsl        x9, x8, #7
0x00000000003a1d50: sub        x2, x9, x8, lsl #3
0x00000000003a1d54: mov        x0, x19
0x00000000003a1d58: mov        w3, #8
0x00000000003a1d5c: bl         #0x58f60
0x00000000003a1d60: ldr        w2, [x19, #4]
0x00000000003a1d64: str        w20, [x19, #4]
0x00000000003a1d68: str        x21, [x19, #0x10]
0x00000000003a1d6c: cbz        w20, #0x3a1d88
0x00000000003a1d70: mov        x0, x19
0x00000000003a1d74: mov        x1, x2
0x00000000003a1d78: bl         #0x3a16dc
0x00000000003a1d7c: mov        x0, x19
0x00000000003a1d80: bl         #0x3a1dc0
0x00000000003a1d84: b          #0x3a1d9c
0x00000000003a1d88: ldr        x1, [x19, #8]
0x00000000003a1d8c: mov        x0, x19
0x00000000003a1d90: bl         #0x15682c
0x00000000003a1d94: str        xzr, [x19, #8]
0x00000000003a1d98: str        wzr, [x19, #0x1c]
0x00000000003a1d9c: ldp        x29, x30, [sp, #0x50]
0x00000000003a1da0: ldp        x20, x19, [sp, #0x40]
0x00000000003a1da4: ldp        x22, x21, [sp, #0x30]
0x00000000003a1da8: ldp        x24, x23, [sp, #0x20]
0x00000000003a1dac: ldp        x26, x25, [sp, #0x10]
0x00000000003a1db0: add        sp, sp, #0x60
0x00000000003a1db4: ret        
0x00000000003a1db8: bl         #0x18bd8
0x00000000003a1dbc: bl         #0x18bd8

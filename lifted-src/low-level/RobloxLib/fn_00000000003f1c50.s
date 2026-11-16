; instruction-faithful ARM64 fallback for RobloxLib::function_3f1c50
0x00000000003f1c50: sub        sp, sp, #0x60
0x00000000003f1c54: stp        x22, x21, [sp, #0x30]
0x00000000003f1c58: stp        x20, x19, [sp, #0x40]
0x00000000003f1c5c: stp        x29, x30, [sp, #0x50]
0x00000000003f1c60: add        x29, sp, #0x50
0x00000000003f1c64: mov        x20, x1
0x00000000003f1c68: mov        x19, x0
0x00000000003f1c6c: ldr        x9, [x0, #0x10]!
0x00000000003f1c70: ldur       x10, [x0, #-8]
0x00000000003f1c74: cmp        x10, x9
0x00000000003f1c78: b.hs       #0x3f1c9c
0x00000000003f1c7c: ldr        q0, [x20]
0x00000000003f1c80: ldr        x8, [x20, #0x10]
0x00000000003f1c84: str        x8, [x10, #0x10]
0x00000000003f1c88: str        q0, [x10]
0x00000000003f1c8c: stp        xzr, xzr, [x20, #8]
0x00000000003f1c90: str        xzr, [x20]
0x00000000003f1c94: add        x21, x10, #0x18
0x00000000003f1c98: b          #0x3f1d60
0x00000000003f1c9c: mov        x8, #-0x5555555555555556
0x00000000003f1ca0: movk       x8, #0xaaa, lsl #48
0x00000000003f1ca4: ldr        x11, [x19]
0x00000000003f1ca8: sub        x10, x10, x11
0x00000000003f1cac: asr        x10, x10, #3
0x00000000003f1cb0: mov        x12, #-0x5555555555555556
0x00000000003f1cb4: movk       x12, #0xaaab
0x00000000003f1cb8: mul        x21, x10, x12
0x00000000003f1cbc: add        x10, x21, #1
0x00000000003f1cc0: cmp        x10, x8
0x00000000003f1cc4: b.hi       #0x3f1d7c
0x00000000003f1cc8: sub        x9, x9, x11
0x00000000003f1ccc: asr        x9, x9, #3
0x00000000003f1cd0: mul        x9, x9, x12
0x00000000003f1cd4: lsl        x11, x9, #1
0x00000000003f1cd8: cmp        x11, x10
0x00000000003f1cdc: csel       x10, x11, x10, hi
0x00000000003f1ce0: mov        x11, #0x5555555555555555
0x00000000003f1ce4: movk       x11, #0x555, lsl #48
0x00000000003f1ce8: cmp        x9, x11
0x00000000003f1cec: csel       x1, x10, x8, lo
0x00000000003f1cf0: str        x0, [sp, #0x28]
0x00000000003f1cf4: cbz        x1, #0x3f1d00
0x00000000003f1cf8: bl         #0x219e80
0x00000000003f1cfc: b          #0x3f1d04
0x00000000003f1d00: mov        x0, #0
0x00000000003f1d04: mov        w8, #0x18
0x00000000003f1d08: madd       x9, x21, x8, x0
0x00000000003f1d0c: madd       x22, x1, x8, x0
0x00000000003f1d10: ldr        q0, [x20]
0x00000000003f1d14: ldr        x8, [x20, #0x10]
0x00000000003f1d18: str        x8, [x9, #0x10]
0x00000000003f1d1c: str        q0, [x9]
0x00000000003f1d20: stp        xzr, xzr, [x20, #8]
0x00000000003f1d24: str        xzr, [x20]
0x00000000003f1d28: add        x21, x9, #0x18
0x00000000003f1d2c: ldp        x1, x8, [x19]
0x00000000003f1d30: sub        x2, x8, x1
0x00000000003f1d34: sub        x20, x9, x2
0x00000000003f1d38: mov        x0, x20
0x00000000003f1d3c: bl         #0x4b98ee4
0x00000000003f1d40: ldr        x8, [x19]
0x00000000003f1d44: stp        x20, x21, [x19]
0x00000000003f1d48: ldr        x9, [x19, #0x10]
0x00000000003f1d4c: str        x22, [x19, #0x10]
0x00000000003f1d50: stp        x8, x9, [sp, #0x18]
0x00000000003f1d54: stp        x8, x8, [sp, #8]
0x00000000003f1d58: add        x0, sp, #8
0x00000000003f1d5c: bl         #0x21a300
0x00000000003f1d60: str        x21, [x19, #8]
0x00000000003f1d64: sub        x0, x21, #0x18
0x00000000003f1d68: ldp        x29, x30, [sp, #0x50]
0x00000000003f1d6c: ldp        x20, x19, [sp, #0x40]
0x00000000003f1d70: ldp        x22, x21, [sp, #0x30]
0x00000000003f1d74: add        sp, sp, #0x60
0x00000000003f1d78: ret        
0x00000000003f1d7c: bl         #0x2dc64
0x00000000003f1d80: stp        x22, x21, [sp, #-0x30]!
0x00000000003f1d84: stp        x20, x19, [sp, #0x10]
0x00000000003f1d88: stp        x29, x30, [sp, #0x20]
0x00000000003f1d8c: add        x29, sp, #0x20
0x00000000003f1d90: mov        x20, x2
0x00000000003f1d94: mov        x21, x1
0x00000000003f1d98: mov        x19, x0
0x00000000003f1d9c: ldp        w8, w9, [x0, #8]
0x00000000003f1da0: cmp        w8, w9
0x00000000003f1da4: b.lo       #0x3f1dc0
0x00000000003f1da8: add        x1, x19, #0x10
0x00000000003f1dac: add        x2, x8, #1
0x00000000003f1db0: mov        x0, x19
0x00000000003f1db4: mov        w3, #0xc
0x00000000003f1db8: bl         #0x47f7e54
0x00000000003f1dbc: ldr        w8, [x19, #8]
0x00000000003f1dc0: ldr        x9, [x19]
0x00000000003f1dc4: mov        w10, #0xc
0x00000000003f1dc8: umaddl     x8, w8, w10, x9
0x00000000003f1dcc: str        x21, [x8]
0x00000000003f1dd0: str        w20, [x8, #8]
0x00000000003f1dd4: ldr        w8, [x19, #8]
0x00000000003f1dd8: cmn        w8, #1
0x00000000003f1ddc: b.eq       #0x3f1df8
0x00000000003f1de0: add        w8, w8, #1
0x00000000003f1de4: str        w8, [x19, #8]
0x00000000003f1de8: ldp        x29, x30, [sp, #0x20]
0x00000000003f1dec: ldp        x20, x19, [sp, #0x10]
0x00000000003f1df0: ldp        x22, x21, [sp], #0x30
0x00000000003f1df4: ret        
0x00000000003f1df8: bl         #0x4b0e10c

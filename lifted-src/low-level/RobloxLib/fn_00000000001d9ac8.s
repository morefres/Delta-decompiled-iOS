; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ac8
0x00000000001d9ac8: stp        x28, x27, [sp, #-0x60]!
0x00000000001d9acc: stp        x26, x25, [sp, #0x10]
0x00000000001d9ad0: stp        x24, x23, [sp, #0x20]
0x00000000001d9ad4: stp        x22, x21, [sp, #0x30]
0x00000000001d9ad8: stp        x20, x19, [sp, #0x40]
0x00000000001d9adc: stp        x29, x30, [sp, #0x50]
0x00000000001d9ae0: add        x29, sp, #0x50
0x00000000001d9ae4: sub        sp, sp, #0x340
0x00000000001d9ae8: mov        x21, x7
0x00000000001d9aec: mov        x22, x6
0x00000000001d9af0: mov        x23, x5
0x00000000001d9af4: mov        x24, x4
0x00000000001d9af8: mov        x20, x3
0x00000000001d9afc: mov        x25, x2
0x00000000001d9b00: mov        x26, x1
0x00000000001d9b04: mov        x19, x0
0x00000000001d9b08: ldp        x27, x28, [x29, #0x20]
0x00000000001d9b0c: adrp       x8, #0x5ba4000
0x00000000001d9b10: ldr        x8, [x8, #0x338]
0x00000000001d9b14: ldr        x8, [x8]
0x00000000001d9b18: stur       x8, [x29, #-0x60]
0x00000000001d9b1c: bl         #0x1cabb0
0x00000000001d9b20: mov        x1, x0
0x00000000001d9b24: mov        x0, x19
0x00000000001d9b28: mov        x2, x25
0x00000000001d9b2c: mov        x3, x27
0x00000000001d9b30: mov        x4, x28
0x00000000001d9b34: bl         #0x440a59c
0x00000000001d9b38: adrp       x8, #0x5c28000
0x00000000001d9b3c: add        x8, x8, #0x1d0
0x00000000001d9b40: str        x8, [x19]
0x00000000001d9b44: str        x26, [x19, #0x90]
0x00000000001d9b48: bl         #0x440f418
0x00000000001d9b4c: mov        x1, x0
0x00000000001d9b50: add        x0, x19, #0x60
0x00000000001d9b54: mov        x2, #0
0x00000000001d9b58: bl         #0x440e7cc
0x00000000001d9b5c: mov        x0, x20
0x00000000001d9b60: bl         #0x4757498
0x00000000001d9b64: mov        x20, x0
0x00000000001d9b68: bl         #0x440fbd4
0x00000000001d9b6c: mov        x2, x0
0x00000000001d9b70: add        x25, sp, #0x20
0x00000000001d9b74: add        x0, sp, #0x20
0x00000000001d9b78: mov        x1, x20
0x00000000001d9b7c: mov        x3, #0
0x00000000001d9b80: bl         #0x440e674
0x00000000001d9b84: add        x20, x25, #0x70
0x00000000001d9b88: mov        x0, x24
0x00000000001d9b8c: bl         #0x4757498
0x00000000001d9b90: mov        x24, x0
0x00000000001d9b94: bl         #0x440fbd4
0x00000000001d9b98: mov        x2, x0
0x00000000001d9b9c: mov        x0, x20
0x00000000001d9ba0: mov        x1, x24
0x00000000001d9ba4: mov        x3, #0
0x00000000001d9ba8: bl         #0x440e674
0x00000000001d9bac: add        x8, sp, #0x20
0x00000000001d9bb0: add        x20, x8, #0xe0
0x00000000001d9bb4: mov        x0, x23
0x00000000001d9bb8: bl         #0x4757498
0x00000000001d9bbc: mov        x23, x0
0x00000000001d9bc0: bl         #0x440fbd4
0x00000000001d9bc4: mov        x2, x0
0x00000000001d9bc8: mov        x0, x20
0x00000000001d9bcc: mov        x1, x23
0x00000000001d9bd0: mov        x3, #0
0x00000000001d9bd4: bl         #0x440e674
0x00000000001d9bd8: add        x8, sp, #0x20
0x00000000001d9bdc: add        x20, x8, #0x150
0x00000000001d9be0: mov        x0, x22
0x00000000001d9be4: bl         #0x4757498
0x00000000001d9be8: mov        x22, x0
0x00000000001d9bec: bl         #0x440f580
0x00000000001d9bf0: mov        x23, x0
0x00000000001d9bf4: bl         #0x1ede88
0x00000000001d9bf8: mov        x3, x0
0x00000000001d9bfc: mov        x0, x20
0x00000000001d9c00: mov        x1, x22
0x00000000001d9c04: mov        x2, x23
0x00000000001d9c08: bl         #0x440e674
0x00000000001d9c0c: add        x8, sp, #0x20
0x00000000001d9c10: add        x20, x8, #0x1c0
0x00000000001d9c14: mov        x0, x21
0x00000000001d9c18: bl         #0x4757498
0x00000000001d9c1c: mov        x21, x0
0x00000000001d9c20: bl         #0x440f580
0x00000000001d9c24: mov        x22, x0
0x00000000001d9c28: bl         #0x1b2da8
0x00000000001d9c2c: mov        x3, x0
0x00000000001d9c30: mov        x0, x20
0x00000000001d9c34: mov        x1, x21
0x00000000001d9c38: mov        x2, x22
0x00000000001d9c3c: bl         #0x440e674
0x00000000001d9c40: ldr        x0, [x29, #0x10]
0x00000000001d9c44: add        x8, sp, #0x20
0x00000000001d9c48: add        x20, x8, #0x230
0x00000000001d9c4c: bl         #0x4757498
0x00000000001d9c50: mov        x21, x0
0x00000000001d9c54: bl         #0x440f850
0x00000000001d9c58: mov        x2, x0
0x00000000001d9c5c: mov        x0, x20
0x00000000001d9c60: mov        x1, x21
0x00000000001d9c64: mov        x3, #0
0x00000000001d9c68: bl         #0x440e674
0x00000000001d9c6c: ldr        x0, [x29, #0x18]
0x00000000001d9c70: add        x8, sp, #0x20
0x00000000001d9c74: add        x20, x8, #0x2a0
0x00000000001d9c78: bl         #0x4757498
0x00000000001d9c7c: mov        x21, x0
0x00000000001d9c80: bl         #0x440f850
0x00000000001d9c84: mov        x2, x0
0x00000000001d9c88: mov        x0, x20
0x00000000001d9c8c: mov        x1, x21
0x00000000001d9c90: mov        x3, #0
0x00000000001d9c94: bl         #0x440e674
0x00000000001d9c98: add        x20, sp, #0x20
0x00000000001d9c9c: stp        xzr, xzr, [sp]
0x00000000001d9ca0: str        xzr, [sp, #0x10]
0x00000000001d9ca4: mov        x21, sp
0x00000000001d9ca8: mov        x0, sp
0x00000000001d9cac: add        x1, sp, #0x20
0x00000000001d9cb0: add        x2, x20, #0x310
0x00000000001d9cb4: mov        w3, #7
0x00000000001d9cb8: bl         #0x2ed9c
0x00000000001d9cbc: add        x0, x19, #0x60
0x00000000001d9cc0: bl         #0x2d630
0x00000000001d9cc4: ldr        q0, [sp]
0x00000000001d9cc8: str        q0, [x19, #0x60]
0x00000000001d9ccc: ldr        x8, [sp, #0x10]
0x00000000001d9cd0: str        x8, [x19, #0x70]
0x00000000001d9cd4: stp        xzr, xzr, [sp, #8]
0x00000000001d9cd8: str        xzr, [sp]
0x00000000001d9cdc: str        x21, [sp, #0x18]
0x00000000001d9ce0: add        x0, sp, #0x18
0x00000000001d9ce4: bl         #0x246dc
0x00000000001d9ce8: mov        w21, #0x310
0x00000000001d9cec: add        x8, x20, x21
0x00000000001d9cf0: ldur       x9, [x8, #-0x48]
0x00000000001d9cf4: cbz        x9, #0x1d9d04
0x00000000001d9cf8: ldr        x9, [x9, #0x10]
0x00000000001d9cfc: sub        x0, x8, #0x40
0x00000000001d9d00: blr        x9
0x00000000001d9d04: subs       x21, x21, #0x70
0x00000000001d9d08: b.ne       #0x1d9cec
0x00000000001d9d0c: ldur       x8, [x29, #-0x60]
0x00000000001d9d10: adrp       x9, #0x5ba4000
0x00000000001d9d14: ldr        x9, [x9, #0x338]
0x00000000001d9d18: ldr        x9, [x9]
0x00000000001d9d1c: cmp        x9, x8
0x00000000001d9d20: b.ne       #0x1d9d48
0x00000000001d9d24: mov        x0, x19
0x00000000001d9d28: add        sp, sp, #0x340
0x00000000001d9d2c: ldp        x29, x30, [sp, #0x50]
0x00000000001d9d30: ldp        x20, x19, [sp, #0x40]
0x00000000001d9d34: ldp        x22, x21, [sp, #0x30]
0x00000000001d9d38: ldp        x24, x23, [sp, #0x20]
0x00000000001d9d3c: ldp        x26, x25, [sp, #0x10]
0x00000000001d9d40: ldp        x28, x27, [sp], #0x60
0x00000000001d9d44: ret        
0x00000000001d9d48: bl         #0x4b98620
0x00000000001d9d4c: mov        x21, x0
0x00000000001d9d50: add        x20, x20, #0x2d0
0x00000000001d9d54: mov        x22, #-0x310
0x00000000001d9d58: ldur       x8, [x20, #-8]
0x00000000001d9d5c: cbz        x8, #0x1d9d6c
0x00000000001d9d60: ldr        x8, [x8, #0x10]
0x00000000001d9d64: mov        x0, x20
0x00000000001d9d68: blr        x8
0x00000000001d9d6c: sub        x20, x20, #0x70
0x00000000001d9d70: adds       x22, x22, #0x70
0x00000000001d9d74: b.ne       #0x1d9d58
0x00000000001d9d78: b          #0x1d9db8
0x00000000001d9d7c: b          #0x1d9dc4
0x00000000001d9d80: b          #0x1d9d84
0x00000000001d9d84: mov        x21, x0
0x00000000001d9d88: b          #0x1d9db8
0x00000000001d9d8c: b          #0x1d9dc4
0x00000000001d9d90: mov        x21, x0
0x00000000001d9d94: add        x22, sp, #0x20
0x00000000001d9d98: ldur       x8, [x20, #-0x48]
0x00000000001d9d9c: cbz        x8, #0x1d9dac
0x00000000001d9da0: ldr        x8, [x8, #0x10]
0x00000000001d9da4: sub        x0, x20, #0x40
0x00000000001d9da8: blr        x8
0x00000000001d9dac: sub        x20, x20, #0x70
0x00000000001d9db0: cmp        x20, x22
0x00000000001d9db4: b.ne       #0x1d9d98
0x00000000001d9db8: mov        x0, x19
0x00000000001d9dbc: bl         #0x2c924
0x00000000001d9dc0: b          #0x1d9dcc
0x00000000001d9dc4: mov        x21, x0
0x00000000001d9dc8: cbnz       w1, #0x1d9dd4
0x00000000001d9dcc: mov        x0, x21
0x00000000001d9dd0: bl         #0x4b97984
0x00000000001d9dd4: mov        x0, x21
0x00000000001d9dd8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_211b10
0x0000000000211b10: sub        sp, sp, #0x50
0x0000000000211b14: stp        x20, x19, [sp, #0x30]
0x0000000000211b18: stp        x29, x30, [sp, #0x40]
0x0000000000211b1c: add        x29, sp, #0x40
0x0000000000211b20: stur       xzr, [x29, #-0x18]
0x0000000000211b24: mov        w8, #0x98
0x0000000000211b28: ldr        x19, [x0, #0x20]
0x0000000000211b2c: stp        xzr, xzr, [sp, #0x18]
0x0000000000211b30: madd       x8, x1, x8, x2
0x0000000000211b34: sub        x8, x8, #1
0x0000000000211b38: neg        x9, x2
0x0000000000211b3c: and        x8, x8, x9
0x0000000000211b40: stp        x8, x2, [sp, #8]
0x0000000000211b44: bl         #0x6952fc
0x0000000000211b48: mov        x4, x0
0x0000000000211b4c: ldr        x8, [x19]
0x0000000000211b50: ldr        x8, [x8, #0x38]
0x0000000000211b54: sub        x1, x29, #0x18
0x0000000000211b58: add        x2, sp, #0x18
0x0000000000211b5c: add        x3, sp, #8
0x0000000000211b60: mov        x0, x19
0x0000000000211b64: blr        x8
0x0000000000211b68: ldur       x8, [x29, #-0x18]
0x0000000000211b6c: cmp        w0, #0
0x0000000000211b70: csel       x0, x8, xzr, eq
0x0000000000211b74: ldp        x29, x30, [sp, #0x40]
0x0000000000211b78: ldp        x20, x19, [sp, #0x30]
0x0000000000211b7c: add        sp, sp, #0x50
0x0000000000211b80: ret        

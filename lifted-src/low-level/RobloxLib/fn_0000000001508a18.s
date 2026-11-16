; instruction-faithful ARM64 fallback for RobloxLib::function_1508a18
0x0000000001508a18: sub        sp, sp, #0x50
0x0000000001508a1c: stp        x20, x19, [sp, #0x30]
0x0000000001508a20: stp        x29, x30, [sp, #0x40]
0x0000000001508a24: add        x29, sp, #0x40
0x0000000001508a28: stur       xzr, [x29, #-0x18]
0x0000000001508a2c: mov        w8, #0xc8
0x0000000001508a30: ldr        x19, [x0, #0x20]
0x0000000001508a34: stp        xzr, xzr, [sp, #0x18]
0x0000000001508a38: madd       x8, x1, x8, x2
0x0000000001508a3c: sub        x8, x8, #1
0x0000000001508a40: neg        x9, x2
0x0000000001508a44: and        x8, x8, x9
0x0000000001508a48: stp        x8, x2, [sp, #8]
0x0000000001508a4c: bl         #0x6952fc
0x0000000001508a50: mov        x4, x0
0x0000000001508a54: ldr        x8, [x19]
0x0000000001508a58: ldr        x8, [x8, #0x38]
0x0000000001508a5c: sub        x1, x29, #0x18
0x0000000001508a60: add        x2, sp, #0x18
0x0000000001508a64: add        x3, sp, #8
0x0000000001508a68: mov        x0, x19
0x0000000001508a6c: blr        x8
0x0000000001508a70: ldur       x8, [x29, #-0x18]
0x0000000001508a74: cmp        w0, #0
0x0000000001508a78: csel       x0, x8, xzr, eq
0x0000000001508a7c: ldp        x29, x30, [sp, #0x40]
0x0000000001508a80: ldp        x20, x19, [sp, #0x30]
0x0000000001508a84: add        sp, sp, #0x50
0x0000000001508a88: ret        

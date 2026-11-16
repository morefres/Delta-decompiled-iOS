; instruction-faithful ARM64 fallback for RobloxLib::function_248ae4
0x0000000000248ae4: sub        sp, sp, #0x50
0x0000000000248ae8: stp        x20, x19, [sp, #0x30]
0x0000000000248aec: stp        x29, x30, [sp, #0x40]
0x0000000000248af0: add        x29, sp, #0x40
0x0000000000248af4: stur       xzr, [x29, #-0x18]
0x0000000000248af8: mov        w8, #0x58
0x0000000000248afc: ldr        x19, [x0, #0x20]
0x0000000000248b00: stp        xzr, xzr, [sp, #0x18]
0x0000000000248b04: madd       x8, x1, x8, x2
0x0000000000248b08: sub        x8, x8, #1
0x0000000000248b0c: neg        x9, x2
0x0000000000248b10: and        x8, x8, x9
0x0000000000248b14: stp        x8, x2, [sp, #8]
0x0000000000248b18: bl         #0x6952fc
0x0000000000248b1c: mov        x4, x0
0x0000000000248b20: ldr        x8, [x19]
0x0000000000248b24: ldr        x8, [x8, #0x38]
0x0000000000248b28: sub        x1, x29, #0x18
0x0000000000248b2c: add        x2, sp, #0x18
0x0000000000248b30: add        x3, sp, #8
0x0000000000248b34: mov        x0, x19
0x0000000000248b38: blr        x8
0x0000000000248b3c: ldur       x8, [x29, #-0x18]
0x0000000000248b40: cmp        w0, #0
0x0000000000248b44: csel       x0, x8, xzr, eq
0x0000000000248b48: ldp        x29, x30, [sp, #0x40]
0x0000000000248b4c: ldp        x20, x19, [sp, #0x30]
0x0000000000248b50: add        sp, sp, #0x50
0x0000000000248b54: ret        

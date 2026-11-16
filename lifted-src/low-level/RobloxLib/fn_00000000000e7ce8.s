; instruction-faithful ARM64 fallback for RobloxLib::function_e7ce8
0x00000000000e7ce8: sub        sp, sp, #0x50
0x00000000000e7cec: stp        x20, x19, [sp, #0x30]
0x00000000000e7cf0: stp        x29, x30, [sp, #0x40]
0x00000000000e7cf4: add        x29, sp, #0x40
0x00000000000e7cf8: stur       xzr, [x29, #-0x18]
0x00000000000e7cfc: ldr        x19, [x0, #0x20]
0x00000000000e7d00: stp        xzr, xzr, [sp, #0x18]
0x00000000000e7d04: add        x8, x2, x1, lsl #2
0x00000000000e7d08: sub        x8, x8, #1
0x00000000000e7d0c: neg        x9, x2
0x00000000000e7d10: and        x8, x8, x9
0x00000000000e7d14: stp        x8, x2, [sp, #8]
0x00000000000e7d18: bl         #0x6952fc
0x00000000000e7d1c: mov        x4, x0
0x00000000000e7d20: ldr        x8, [x19]
0x00000000000e7d24: ldr        x8, [x8, #0x38]
0x00000000000e7d28: sub        x1, x29, #0x18
0x00000000000e7d2c: add        x2, sp, #0x18
0x00000000000e7d30: add        x3, sp, #8
0x00000000000e7d34: mov        x0, x19
0x00000000000e7d38: blr        x8
0x00000000000e7d3c: ldur       x8, [x29, #-0x18]
0x00000000000e7d40: cmp        w0, #0
0x00000000000e7d44: csel       x0, x8, xzr, eq
0x00000000000e7d48: ldp        x29, x30, [sp, #0x40]
0x00000000000e7d4c: ldp        x20, x19, [sp, #0x30]
0x00000000000e7d50: add        sp, sp, #0x50
0x00000000000e7d54: ret        

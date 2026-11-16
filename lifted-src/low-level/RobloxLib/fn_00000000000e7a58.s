; instruction-faithful ARM64 fallback for RobloxLib::function_e7a58
0x00000000000e7a58: sub        sp, sp, #0x50
0x00000000000e7a5c: stp        x20, x19, [sp, #0x30]
0x00000000000e7a60: stp        x29, x30, [sp, #0x40]
0x00000000000e7a64: add        x29, sp, #0x40
0x00000000000e7a68: stur       xzr, [x29, #-0x18]
0x00000000000e7a6c: ldr        x19, [x0, #0x20]
0x00000000000e7a70: stp        xzr, xzr, [sp, #0x18]
0x00000000000e7a74: add        x8, x2, x1, lsl #5
0x00000000000e7a78: sub        x8, x8, #1
0x00000000000e7a7c: neg        x9, x2
0x00000000000e7a80: and        x8, x8, x9
0x00000000000e7a84: stp        x8, x2, [sp, #8]
0x00000000000e7a88: bl         #0x6952fc
0x00000000000e7a8c: mov        x4, x0
0x00000000000e7a90: ldr        x8, [x19]
0x00000000000e7a94: ldr        x8, [x8, #0x38]
0x00000000000e7a98: sub        x1, x29, #0x18
0x00000000000e7a9c: add        x2, sp, #0x18
0x00000000000e7aa0: add        x3, sp, #8
0x00000000000e7aa4: mov        x0, x19
0x00000000000e7aa8: blr        x8
0x00000000000e7aac: ldur       x8, [x29, #-0x18]
0x00000000000e7ab0: cmp        w0, #0
0x00000000000e7ab4: csel       x0, x8, xzr, eq
0x00000000000e7ab8: ldp        x29, x30, [sp, #0x40]
0x00000000000e7abc: ldp        x20, x19, [sp, #0x30]
0x00000000000e7ac0: add        sp, sp, #0x50
0x00000000000e7ac4: ret        

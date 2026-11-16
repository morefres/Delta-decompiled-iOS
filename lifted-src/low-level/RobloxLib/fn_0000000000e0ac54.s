; instruction-faithful ARM64 fallback for RobloxLib::function_e0ac54
0x0000000000e0ac54: sub        sp, sp, #0x50
0x0000000000e0ac58: stp        x20, x19, [sp, #0x30]
0x0000000000e0ac5c: stp        x29, x30, [sp, #0x40]
0x0000000000e0ac60: add        x29, sp, #0x40
0x0000000000e0ac64: stur       xzr, [x29, #-0x18]
0x0000000000e0ac68: mov        w8, #0xc0
0x0000000000e0ac6c: ldr        x19, [x0, #0x20]
0x0000000000e0ac70: stp        xzr, xzr, [sp, #0x18]
0x0000000000e0ac74: madd       x8, x1, x8, x2
0x0000000000e0ac78: sub        x8, x8, #1
0x0000000000e0ac7c: neg        x9, x2
0x0000000000e0ac80: and        x8, x8, x9
0x0000000000e0ac84: stp        x8, x2, [sp, #8]
0x0000000000e0ac88: bl         #0x6952fc
0x0000000000e0ac8c: mov        x4, x0
0x0000000000e0ac90: ldr        x8, [x19]
0x0000000000e0ac94: ldr        x8, [x8, #0x38]
0x0000000000e0ac98: sub        x1, x29, #0x18
0x0000000000e0ac9c: add        x2, sp, #0x18
0x0000000000e0aca0: add        x3, sp, #8
0x0000000000e0aca4: mov        x0, x19
0x0000000000e0aca8: blr        x8
0x0000000000e0acac: ldur       x8, [x29, #-0x18]
0x0000000000e0acb0: cmp        w0, #0
0x0000000000e0acb4: csel       x0, x8, xzr, eq
0x0000000000e0acb8: ldp        x29, x30, [sp, #0x40]
0x0000000000e0acbc: ldp        x20, x19, [sp, #0x30]
0x0000000000e0acc0: add        sp, sp, #0x50
0x0000000000e0acc4: ret        

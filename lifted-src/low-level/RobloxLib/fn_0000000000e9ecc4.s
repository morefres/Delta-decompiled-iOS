; instruction-faithful ARM64 fallback for RobloxLib::function_e9ecc4
0x0000000000e9ecc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9ecc8: stp        x20, x19, [sp, #0x10]
0x0000000000e9eccc: stp        x29, x30, [sp, #0x20]
0x0000000000e9ecd0: add        x29, sp, #0x20
0x0000000000e9ecd4: mov        x20, x1
0x0000000000e9ecd8: mov        x19, x0
0x0000000000e9ecdc: adrp       x8, #0x5c83000
0x0000000000e9ece0: add        x8, x8, #0x170
0x0000000000e9ece4: str        x8, [x0], #8
0x0000000000e9ece8: mov        w21, #0x1300
0x0000000000e9ecec: mov        w1, #0x1300
0x0000000000e9ecf0: bl         #0x4b987a0
0x0000000000e9ecf4: mov        x8, #0
0x0000000000e9ecf8: mov        x9, #-0x6666666666666667
0x0000000000e9ecfc: movk       x9, #0x999a
0x0000000000e9ed00: movk       x9, #0x3fa9, lsl #48
0x0000000000e9ed04: mov        w10, #1
0x0000000000e9ed08: add        x11, x19, x8
0x0000000000e9ed0c: strb       wzr, [x11, #8]
0x0000000000e9ed10: stp        x9, xzr, [x11, #0x20]
0x0000000000e9ed14: stp        xzr, xzr, [x11, #0x30]
0x0000000000e9ed18: strb       w10, [x11, #0x40]
0x0000000000e9ed1c: stp        xzr, xzr, [x11, #0x50]
0x0000000000e9ed20: str        xzr, [x11, #0x48]
0x0000000000e9ed24: str        wzr, [x11, #0x60]
0x0000000000e9ed28: str        x9, [x11, #0x68]
0x0000000000e9ed2c: str        wzr, [x11, #0x70]
0x0000000000e9ed30: stp        xzr, xzr, [x11, #0x78]
0x0000000000e9ed34: strb       w10, [x11, #0x88]
0x0000000000e9ed38: add        x8, x8, #0x98
0x0000000000e9ed3c: stp        xzr, xzr, [x11, #0x90]
0x0000000000e9ed40: cmp        x8, x21
0x0000000000e9ed44: b.ne       #0xe9ed08
0x0000000000e9ed48: str        x20, [x19, #0x1308]
0x0000000000e9ed4c: mov        x0, x19
0x0000000000e9ed50: ldp        x29, x30, [sp, #0x20]
0x0000000000e9ed54: ldp        x20, x19, [sp, #0x10]
0x0000000000e9ed58: ldp        x22, x21, [sp], #0x30
0x0000000000e9ed5c: ret        

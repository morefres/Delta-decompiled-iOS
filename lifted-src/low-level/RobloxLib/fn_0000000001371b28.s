; instruction-faithful ARM64 fallback for RobloxLib::function_1371b28
0x0000000001371b28: stp        x20, x19, [sp, #-0x20]!
0x0000000001371b2c: stp        x29, x30, [sp, #0x10]
0x0000000001371b30: add        x29, sp, #0x10
0x0000000001371b34: mov        x19, x1
0x0000000001371b38: mov        x20, x0
0x0000000001371b3c: ldr        w8, [x0, #4]
0x0000000001371b40: cmp        w8, #4, lsl #12
0x0000000001371b44: mov        w9, #0x4000
0x0000000001371b48: csel       w9, w8, w9, lo
0x0000000001371b4c: cmp        w9, #0x10
0x0000000001371b50: mov        w10, #0x10
0x0000000001371b54: csel       w9, w9, w10, hi
0x0000000001371b58: add        w1, w9, w8
0x0000000001371b5c: bl         #0x136c1f4
0x0000000001371b60: mov        x0, x20
0x0000000001371b64: mov        x1, x19
0x0000000001371b68: mov        w2, #1
0x0000000001371b6c: ldp        x29, x30, [sp, #0x10]
0x0000000001371b70: ldp        x20, x19, [sp], #0x20
0x0000000001371b74: b          #0x13718b4

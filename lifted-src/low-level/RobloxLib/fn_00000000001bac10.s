; instruction-faithful ARM64 fallback for RobloxLib::function_1bac10
0x00000000001bac10: stp        x22, x21, [sp, #-0x30]!
0x00000000001bac14: stp        x20, x19, [sp, #0x10]
0x00000000001bac18: stp        x29, x30, [sp, #0x20]
0x00000000001bac1c: add        x29, sp, #0x20
0x00000000001bac20: mov        x20, x2
0x00000000001bac24: mov        x19, x0
0x00000000001bac28: add        x8, x1, #0x9a0
0x00000000001bac2c: cmp        x1, #0
0x00000000001bac30: csel       x9, xzr, x8, eq
0x00000000001bac34: ldp        x8, x10, [x0, #8]
0x00000000001bac38: add        x0, x9, x10, asr #1
0x00000000001bac3c: tbz        w10, #0, #0x1bac48
0x00000000001bac40: ldr        x9, [x0]
0x00000000001bac44: ldr        x8, [x9, w8, uxtw]
0x00000000001bac48: blr        x8
0x00000000001bac4c: mov        x21, x0
0x00000000001bac50: add        x8, x20, #0x9a0
0x00000000001bac54: cmp        x20, #0
0x00000000001bac58: csel       x9, xzr, x8, eq
0x00000000001bac5c: ldp        x8, x10, [x19, #8]
0x00000000001bac60: add        x0, x9, x10, asr #1
0x00000000001bac64: tbz        w10, #0, #0x1bac70
0x00000000001bac68: ldr        x9, [x0]
0x00000000001bac6c: ldr        x8, [x9, w8, uxtw]
0x00000000001bac70: blr        x8
0x00000000001bac74: cmp        x21, x0
0x00000000001bac78: cset       w0, eq
0x00000000001bac7c: ldp        x29, x30, [sp, #0x20]
0x00000000001bac80: ldp        x20, x19, [sp, #0x10]
0x00000000001bac84: ldp        x22, x21, [sp], #0x30
0x00000000001bac88: ret        

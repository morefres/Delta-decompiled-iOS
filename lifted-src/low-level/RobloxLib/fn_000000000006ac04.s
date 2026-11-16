; instruction-faithful ARM64 fallback for RobloxLib::function_6ac04
0x000000000006ac04: stp        x22, x21, [sp, #-0x30]!
0x000000000006ac08: stp        x20, x19, [sp, #0x10]
0x000000000006ac0c: stp        x29, x30, [sp, #0x20]
0x000000000006ac10: add        x29, sp, #0x20
0x000000000006ac14: mov        x20, x2
0x000000000006ac18: mov        x19, x0
0x000000000006ac1c: add        x8, x1, #0x98
0x000000000006ac20: cmp        x1, #0
0x000000000006ac24: csel       x9, xzr, x8, eq
0x000000000006ac28: ldp        x8, x10, [x0, #8]
0x000000000006ac2c: add        x0, x9, x10, asr #1
0x000000000006ac30: tbz        w10, #0, #0x6ac3c
0x000000000006ac34: ldr        x9, [x0]
0x000000000006ac38: ldr        x8, [x9, w8, uxtw]
0x000000000006ac3c: blr        x8
0x000000000006ac40: mov        x21, x0
0x000000000006ac44: add        x8, x20, #0x98
0x000000000006ac48: cmp        x20, #0
0x000000000006ac4c: csel       x9, xzr, x8, eq
0x000000000006ac50: ldp        x8, x10, [x19, #8]
0x000000000006ac54: add        x0, x9, x10, asr #1
0x000000000006ac58: tbz        w10, #0, #0x6ac64
0x000000000006ac5c: ldr        x9, [x0]
0x000000000006ac60: ldr        x8, [x9, w8, uxtw]
0x000000000006ac64: blr        x8
0x000000000006ac68: cmp        w21, w0
0x000000000006ac6c: cset       w0, eq
0x000000000006ac70: ldp        x29, x30, [sp, #0x20]
0x000000000006ac74: ldp        x20, x19, [sp, #0x10]
0x000000000006ac78: ldp        x22, x21, [sp], #0x30
0x000000000006ac7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_dac60
0x00000000000dac60: stp        x22, x21, [sp, #-0x30]!
0x00000000000dac64: stp        x20, x19, [sp, #0x10]
0x00000000000dac68: stp        x29, x30, [sp, #0x20]
0x00000000000dac6c: add        x29, sp, #0x20
0x00000000000dac70: mov        x20, x2
0x00000000000dac74: mov        x19, x0
0x00000000000dac78: add        x8, x1, #0xe0
0x00000000000dac7c: cmp        x1, #0
0x00000000000dac80: csel       x9, xzr, x8, eq
0x00000000000dac84: ldp        x8, x10, [x0, #8]
0x00000000000dac88: add        x0, x9, x10, asr #1
0x00000000000dac8c: tbz        w10, #0, #0xdac98
0x00000000000dac90: ldr        x9, [x0]
0x00000000000dac94: ldr        x8, [x9, w8, uxtw]
0x00000000000dac98: blr        x8
0x00000000000dac9c: mov        x21, x0
0x00000000000daca0: add        x8, x20, #0xe0
0x00000000000daca4: cmp        x20, #0
0x00000000000daca8: csel       x9, xzr, x8, eq
0x00000000000dacac: ldp        x8, x10, [x19, #8]
0x00000000000dacb0: add        x0, x9, x10, asr #1
0x00000000000dacb4: tbz        w10, #0, #0xdacc0
0x00000000000dacb8: ldr        x9, [x0]
0x00000000000dacbc: ldr        x8, [x9, w8, uxtw]
0x00000000000dacc0: blr        x8
0x00000000000dacc4: cmp        x21, x0
0x00000000000dacc8: cset       w0, eq
0x00000000000daccc: ldp        x29, x30, [sp, #0x20]
0x00000000000dacd0: ldp        x20, x19, [sp, #0x10]
0x00000000000dacd4: ldp        x22, x21, [sp], #0x30
0x00000000000dacd8: ret        

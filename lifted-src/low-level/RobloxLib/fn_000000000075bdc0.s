; instruction-faithful ARM64 fallback for RobloxLib::function_75bdc0
0x000000000075bdc0: stp        x22, x21, [sp, #-0x30]!
0x000000000075bdc4: stp        x20, x19, [sp, #0x10]
0x000000000075bdc8: stp        x29, x30, [sp, #0x20]
0x000000000075bdcc: add        x29, sp, #0x20
0x000000000075bdd0: mov        x20, x2
0x000000000075bdd4: mov        x19, x0
0x000000000075bdd8: sub        x8, x1, #0x1f0
0x000000000075bddc: sub        x9, x2, #0x1f0
0x000000000075bde0: cmp        x2, #0
0x000000000075bde4: csel       x22, xzr, x9, eq
0x000000000075bde8: cmp        x1, #0
0x000000000075bdec: csel       x8, xzr, x8, eq
0x000000000075bdf0: add        x8, x8, #0x2d8
0x000000000075bdf4: csel       x9, xzr, x8, eq
0x000000000075bdf8: ldp        x8, x10, [x0, #8]
0x000000000075bdfc: add        x0, x9, x10, asr #1
0x000000000075be00: tbz        w10, #0, #0x75be0c
0x000000000075be04: ldr        x9, [x0]
0x000000000075be08: ldr        x8, [x9, w8, uxtw]
0x000000000075be0c: blr        x8
0x000000000075be10: mov        x21, x0
0x000000000075be14: add        x8, x22, #0x2d8
0x000000000075be18: cmp        x20, #0
0x000000000075be1c: csel       x9, xzr, x8, eq
0x000000000075be20: ldp        x8, x10, [x19, #8]
0x000000000075be24: add        x0, x9, x10, asr #1
0x000000000075be28: tbz        w10, #0, #0x75be34
0x000000000075be2c: ldr        x9, [x0]
0x000000000075be30: ldr        x8, [x9, w8, uxtw]
0x000000000075be34: blr        x8
0x000000000075be38: cmp        x21, x0
0x000000000075be3c: cset       w0, eq
0x000000000075be40: ldp        x29, x30, [sp, #0x20]
0x000000000075be44: ldp        x20, x19, [sp, #0x10]
0x000000000075be48: ldp        x22, x21, [sp], #0x30
0x000000000075be4c: ret        

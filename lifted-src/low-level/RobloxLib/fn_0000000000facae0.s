; instruction-faithful ARM64 fallback for RobloxLib::function_facae0
0x0000000000facae0: stp        d9, d8, [sp, #-0x30]!
0x0000000000facae4: stp        x20, x19, [sp, #0x10]
0x0000000000facae8: stp        x29, x30, [sp, #0x20]
0x0000000000facaec: add        x29, sp, #0x20
0x0000000000facaf0: mov        x20, x2
0x0000000000facaf4: mov        x19, x0
0x0000000000facaf8: add        x8, x1, #0x98
0x0000000000facafc: cmp        x1, #0
0x0000000000facb00: csel       x9, xzr, x8, eq
0x0000000000facb04: ldp        x8, x10, [x0, #8]
0x0000000000facb08: add        x0, x9, x10, asr #1
0x0000000000facb0c: tbz        w10, #0, #0xfacb18
0x0000000000facb10: ldr        x9, [x0]
0x0000000000facb14: ldr        x8, [x9, w8, uxtw]
0x0000000000facb18: blr        x8
0x0000000000facb1c: fmov       s8, s0
0x0000000000facb20: add        x8, x20, #0x98
0x0000000000facb24: cmp        x20, #0
0x0000000000facb28: csel       x9, xzr, x8, eq
0x0000000000facb2c: ldp        x8, x10, [x19, #8]
0x0000000000facb30: add        x0, x9, x10, asr #1
0x0000000000facb34: tbz        w10, #0, #0xfacb40
0x0000000000facb38: ldr        x9, [x0]
0x0000000000facb3c: ldr        x8, [x9, w8, uxtw]
0x0000000000facb40: blr        x8
0x0000000000facb44: fcmp       s8, s0
0x0000000000facb48: cset       w0, eq
0x0000000000facb4c: ldp        x29, x30, [sp, #0x20]
0x0000000000facb50: ldp        x20, x19, [sp, #0x10]
0x0000000000facb54: ldp        d9, d8, [sp], #0x30
0x0000000000facb58: ret        

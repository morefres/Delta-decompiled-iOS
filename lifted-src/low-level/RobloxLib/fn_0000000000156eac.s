; instruction-faithful ARM64 fallback for RobloxLib::function_156eac
0x0000000000156eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000156eb0: stp        x29, x30, [sp, #0x10]
0x0000000000156eb4: add        x29, sp, #0x10
0x0000000000156eb8: mov        x19, x2
0x0000000000156ebc: add        x8, x1, #0x98
0x0000000000156ec0: cmp        x1, #0
0x0000000000156ec4: csel       x9, xzr, x8, eq
0x0000000000156ec8: ldp        x8, x10, [x0, #8]
0x0000000000156ecc: add        x0, x9, x10, asr #1
0x0000000000156ed0: tbz        w10, #0, #0x156edc
0x0000000000156ed4: ldr        x9, [x0]
0x0000000000156ed8: ldr        x8, [x9, w8, uxtw]
0x0000000000156edc: blr        x8
0x0000000000156ee0: ldrb       w8, [x19]
0x0000000000156ee4: cmp        w8, w0
0x0000000000156ee8: cset       w0, eq
0x0000000000156eec: ldp        x29, x30, [sp, #0x10]
0x0000000000156ef0: ldp        x20, x19, [sp], #0x20
0x0000000000156ef4: ret        

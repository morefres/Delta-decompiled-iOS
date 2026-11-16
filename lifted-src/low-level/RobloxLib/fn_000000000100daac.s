; instruction-faithful ARM64 fallback for RobloxLib::function_100daac
0x000000000100daac: stp        x22, x21, [sp, #-0x30]!
0x000000000100dab0: stp        x20, x19, [sp, #0x10]
0x000000000100dab4: stp        x29, x30, [sp, #0x20]
0x000000000100dab8: add        x29, sp, #0x20
0x000000000100dabc: mov        x20, x2
0x000000000100dac0: mov        x19, x0
0x000000000100dac4: add        x8, x1, #0x98
0x000000000100dac8: cmp        x1, #0
0x000000000100dacc: csel       x9, xzr, x8, eq
0x000000000100dad0: ldp        x8, x10, [x0, #8]
0x000000000100dad4: add        x0, x9, x10, asr #1
0x000000000100dad8: tbz        w10, #0, #0x100dae4
0x000000000100dadc: ldr        x9, [x0]
0x000000000100dae0: ldr        x8, [x9, w8, uxtw]
0x000000000100dae4: blr        x8
0x000000000100dae8: mov        x21, x0
0x000000000100daec: add        x8, x20, #0x98
0x000000000100daf0: cmp        x20, #0
0x000000000100daf4: csel       x9, xzr, x8, eq
0x000000000100daf8: ldp        x8, x10, [x19, #8]
0x000000000100dafc: add        x0, x9, x10, asr #1
0x000000000100db00: tbz        w10, #0, #0x100db0c
0x000000000100db04: ldr        x9, [x0]
0x000000000100db08: ldr        x8, [x9, w8, uxtw]
0x000000000100db0c: blr        x8
0x000000000100db10: cmp        w21, w0
0x000000000100db14: cset       w0, eq
0x000000000100db18: ldp        x29, x30, [sp, #0x20]
0x000000000100db1c: ldp        x20, x19, [sp, #0x10]
0x000000000100db20: ldp        x22, x21, [sp], #0x30
0x000000000100db24: ret        

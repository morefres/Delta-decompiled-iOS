; instruction-faithful ARM64 fallback for RobloxLib::function_4ca8c
0x000000000004ca8c: stp        x22, x21, [sp, #-0x30]!
0x000000000004ca90: stp        x20, x19, [sp, #0x10]
0x000000000004ca94: stp        x29, x30, [sp, #0x20]
0x000000000004ca98: add        x29, sp, #0x20
0x000000000004ca9c: mov        x20, x2
0x000000000004caa0: mov        x19, x0
0x000000000004caa4: add        x8, x1, #0x98
0x000000000004caa8: cmp        x1, #0
0x000000000004caac: csel       x9, xzr, x8, eq
0x000000000004cab0: ldp        x8, x10, [x0, #8]
0x000000000004cab4: add        x0, x9, x10, asr #1
0x000000000004cab8: tbz        w10, #0, #0x4cac4
0x000000000004cabc: ldr        x9, [x0]
0x000000000004cac0: ldr        x8, [x9, w8, uxtw]
0x000000000004cac4: blr        x8
0x000000000004cac8: mov        x21, x0
0x000000000004cacc: add        x8, x20, #0x98
0x000000000004cad0: cmp        x20, #0
0x000000000004cad4: csel       x9, xzr, x8, eq
0x000000000004cad8: ldp        x8, x10, [x19, #8]
0x000000000004cadc: add        x0, x9, x10, asr #1
0x000000000004cae0: tbz        w10, #0, #0x4caec
0x000000000004cae4: ldr        x9, [x0]
0x000000000004cae8: ldr        x8, [x9, w8, uxtw]
0x000000000004caec: blr        x8
0x000000000004caf0: cmp        w21, w0
0x000000000004caf4: cset       w0, eq
0x000000000004caf8: ldp        x29, x30, [sp, #0x20]
0x000000000004cafc: ldp        x20, x19, [sp, #0x10]
0x000000000004cb00: ldp        x22, x21, [sp], #0x30
0x000000000004cb04: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_dfea8
0x00000000000dfea8: stp        x22, x21, [sp, #-0x30]!
0x00000000000dfeac: stp        x20, x19, [sp, #0x10]
0x00000000000dfeb0: stp        x29, x30, [sp, #0x20]
0x00000000000dfeb4: add        x29, sp, #0x20
0x00000000000dfeb8: mov        x20, x2
0x00000000000dfebc: mov        x19, x0
0x00000000000dfec0: add        x8, x1, #0x98
0x00000000000dfec4: cmp        x1, #0
0x00000000000dfec8: csel       x9, xzr, x8, eq
0x00000000000dfecc: ldp        x8, x10, [x0, #8]
0x00000000000dfed0: add        x0, x9, x10, asr #1
0x00000000000dfed4: tbz        w10, #0, #0xdfee0
0x00000000000dfed8: ldr        x9, [x0]
0x00000000000dfedc: ldr        x8, [x9, w8, uxtw]
0x00000000000dfee0: blr        x8
0x00000000000dfee4: mov        x21, x0
0x00000000000dfee8: add        x8, x20, #0x98
0x00000000000dfeec: cmp        x20, #0
0x00000000000dfef0: csel       x9, xzr, x8, eq
0x00000000000dfef4: ldp        x8, x10, [x19, #8]
0x00000000000dfef8: add        x0, x9, x10, asr #1
0x00000000000dfefc: tbz        w10, #0, #0xdff08
0x00000000000dff00: ldr        x9, [x0]
0x00000000000dff04: ldr        x8, [x9, w8, uxtw]
0x00000000000dff08: blr        x8
0x00000000000dff0c: cmp        w21, w0
0x00000000000dff10: cset       w0, eq
0x00000000000dff14: ldp        x29, x30, [sp, #0x20]
0x00000000000dff18: ldp        x20, x19, [sp, #0x10]
0x00000000000dff1c: ldp        x22, x21, [sp], #0x30
0x00000000000dff20: ret        

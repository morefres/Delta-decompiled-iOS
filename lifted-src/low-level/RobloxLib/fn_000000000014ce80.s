; instruction-faithful ARM64 fallback for RobloxLib::function_14ce80
0x000000000014ce80: stp        x22, x21, [sp, #-0x30]!
0x000000000014ce84: stp        x20, x19, [sp, #0x10]
0x000000000014ce88: stp        x29, x30, [sp, #0x20]
0x000000000014ce8c: add        x29, sp, #0x20
0x000000000014ce90: mov        x20, x2
0x000000000014ce94: mov        x19, x0
0x000000000014ce98: add        x8, x1, #0x98
0x000000000014ce9c: cmp        x1, #0
0x000000000014cea0: csel       x9, xzr, x8, eq
0x000000000014cea4: ldp        x8, x10, [x0, #8]
0x000000000014cea8: add        x0, x9, x10, asr #1
0x000000000014ceac: tbz        w10, #0, #0x14ceb8
0x000000000014ceb0: ldr        x9, [x0]
0x000000000014ceb4: ldr        x8, [x9, w8, uxtw]
0x000000000014ceb8: blr        x8
0x000000000014cebc: mov        x21, x0
0x000000000014cec0: add        x8, x20, #0x98
0x000000000014cec4: cmp        x20, #0
0x000000000014cec8: csel       x9, xzr, x8, eq
0x000000000014cecc: ldp        x8, x10, [x19, #8]
0x000000000014ced0: add        x0, x9, x10, asr #1
0x000000000014ced4: tbz        w10, #0, #0x14cee0
0x000000000014ced8: ldr        x9, [x0]
0x000000000014cedc: ldr        x8, [x9, w8, uxtw]
0x000000000014cee0: blr        x8
0x000000000014cee4: cmp        x21, x0
0x000000000014cee8: cset       w0, eq
0x000000000014ceec: ldp        x29, x30, [sp, #0x20]
0x000000000014cef0: ldp        x20, x19, [sp, #0x10]
0x000000000014cef4: ldp        x22, x21, [sp], #0x30
0x000000000014cef8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_f8ead8
0x0000000000f8ead8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8eadc: stp        x29, x30, [sp, #0x10]
0x0000000000f8eae0: add        x29, sp, #0x10
0x0000000000f8eae4: mov        x19, x2
0x0000000000f8eae8: add        x8, x1, #0x98
0x0000000000f8eaec: cmp        x1, #0
0x0000000000f8eaf0: csel       x9, xzr, x8, eq
0x0000000000f8eaf4: ldp        x8, x10, [x0, #8]
0x0000000000f8eaf8: add        x0, x9, x10, asr #1
0x0000000000f8eafc: tbz        w10, #0, #0xf8eb08
0x0000000000f8eb00: ldr        x9, [x0]
0x0000000000f8eb04: ldr        x8, [x9, w8, uxtw]
0x0000000000f8eb08: blr        x8
0x0000000000f8eb0c: ldrb       w8, [x19]
0x0000000000f8eb10: cmp        w8, w0
0x0000000000f8eb14: cset       w0, eq
0x0000000000f8eb18: ldp        x29, x30, [sp, #0x10]
0x0000000000f8eb1c: ldp        x20, x19, [sp], #0x20
0x0000000000f8eb20: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_168bc0
0x0000000000168bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000168bc4: stp        x29, x30, [sp, #0x10]
0x0000000000168bc8: add        x29, sp, #0x10
0x0000000000168bcc: mov        x19, x2
0x0000000000168bd0: add        x8, x1, #0x690
0x0000000000168bd4: cmp        x1, #0
0x0000000000168bd8: csel       x9, xzr, x8, eq
0x0000000000168bdc: ldp        x8, x10, [x0, #8]
0x0000000000168be0: add        x0, x9, x10, asr #1
0x0000000000168be4: tbz        w10, #0, #0x168bf0
0x0000000000168be8: ldr        x9, [x0]
0x0000000000168bec: ldr        x8, [x9, w8, uxtw]
0x0000000000168bf0: blr        x8
0x0000000000168bf4: ldr        x8, [x19]
0x0000000000168bf8: cmp        x0, x8
0x0000000000168bfc: cset       w0, eq
0x0000000000168c00: ldp        x29, x30, [sp, #0x10]
0x0000000000168c04: ldp        x20, x19, [sp], #0x20
0x0000000000168c08: ret        

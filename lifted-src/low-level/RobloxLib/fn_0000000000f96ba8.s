; instruction-faithful ARM64 fallback for RobloxLib::function_f96ba8
0x0000000000f96ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f96bac: stp        x29, x30, [sp, #0x10]
0x0000000000f96bb0: add        x29, sp, #0x10
0x0000000000f96bb4: mov        x19, x2
0x0000000000f96bb8: add        x8, x1, #0x98
0x0000000000f96bbc: cmp        x1, #0
0x0000000000f96bc0: csel       x9, xzr, x8, eq
0x0000000000f96bc4: ldp        x8, x10, [x0, #8]
0x0000000000f96bc8: add        x0, x9, x10, asr #1
0x0000000000f96bcc: tbz        w10, #0, #0xf96bd8
0x0000000000f96bd0: ldr        x9, [x0]
0x0000000000f96bd4: ldr        x8, [x9, w8, uxtw]
0x0000000000f96bd8: blr        x8
0x0000000000f96bdc: ldr        w8, [x19]
0x0000000000f96be0: cmp        w0, w8
0x0000000000f96be4: cset       w0, eq
0x0000000000f96be8: ldp        x29, x30, [sp, #0x10]
0x0000000000f96bec: ldp        x20, x19, [sp], #0x20
0x0000000000f96bf0: ret        

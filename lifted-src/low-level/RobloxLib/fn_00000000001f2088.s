; instruction-faithful ARM64 fallback for RobloxLib::function_1f2088
0x00000000001f2088: stp        x22, x21, [sp, #-0x30]!
0x00000000001f208c: stp        x20, x19, [sp, #0x10]
0x00000000001f2090: stp        x29, x30, [sp, #0x20]
0x00000000001f2094: add        x29, sp, #0x20
0x00000000001f2098: mov        x20, x2
0x00000000001f209c: mov        x19, x0
0x00000000001f20a0: add        x8, x1, #0x98
0x00000000001f20a4: cmp        x1, #0
0x00000000001f20a8: csel       x9, xzr, x8, eq
0x00000000001f20ac: ldp        x8, x10, [x0, #8]
0x00000000001f20b0: add        x0, x9, x10, asr #1
0x00000000001f20b4: tbz        w10, #0, #0x1f20c0
0x00000000001f20b8: ldr        x9, [x0]
0x00000000001f20bc: ldr        x8, [x9, w8, uxtw]
0x00000000001f20c0: blr        x8
0x00000000001f20c4: mov        x21, x0
0x00000000001f20c8: add        x8, x20, #0x98
0x00000000001f20cc: cmp        x20, #0
0x00000000001f20d0: csel       x9, xzr, x8, eq
0x00000000001f20d4: ldp        x8, x10, [x19, #8]
0x00000000001f20d8: add        x0, x9, x10, asr #1
0x00000000001f20dc: tbz        w10, #0, #0x1f20e8
0x00000000001f20e0: ldr        x9, [x0]
0x00000000001f20e4: ldr        x8, [x9, w8, uxtw]
0x00000000001f20e8: blr        x8
0x00000000001f20ec: cmp        w21, w0
0x00000000001f20f0: cset       w0, eq
0x00000000001f20f4: ldp        x29, x30, [sp, #0x20]
0x00000000001f20f8: ldp        x20, x19, [sp, #0x10]
0x00000000001f20fc: ldp        x22, x21, [sp], #0x30
0x00000000001f2100: ret        

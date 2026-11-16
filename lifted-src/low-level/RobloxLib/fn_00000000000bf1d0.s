; instruction-faithful ARM64 fallback for RobloxLib::function_bf1d0
0x00000000000bf1d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf1d4: stp        x29, x30, [sp, #0x10]
0x00000000000bf1d8: add        x29, sp, #0x10
0x00000000000bf1dc: mov        x19, x2
0x00000000000bf1e0: add        x8, x1, #0x98
0x00000000000bf1e4: cmp        x1, #0
0x00000000000bf1e8: csel       x9, xzr, x8, eq
0x00000000000bf1ec: ldp        x8, x10, [x0, #8]
0x00000000000bf1f0: add        x0, x9, x10, asr #1
0x00000000000bf1f4: tbz        w10, #0, #0xbf200
0x00000000000bf1f8: ldr        x9, [x0]
0x00000000000bf1fc: ldr        x8, [x9, w8, uxtw]
0x00000000000bf200: blr        x8
0x00000000000bf204: ldr        x8, [x19]
0x00000000000bf208: cmp        x0, x8
0x00000000000bf20c: cset       w0, eq
0x00000000000bf210: ldp        x29, x30, [sp, #0x10]
0x00000000000bf214: ldp        x20, x19, [sp], #0x20
0x00000000000bf218: ret        

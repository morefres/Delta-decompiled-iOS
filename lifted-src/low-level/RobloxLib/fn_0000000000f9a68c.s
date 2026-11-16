; instruction-faithful ARM64 fallback for RobloxLib::function_f9a68c
0x0000000000f9a68c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f9a690: mov        x29, sp
0x0000000000f9a694: ldr        x0, [x0, #0xb8]
0x0000000000f9a698: ldr        x8, [x0]
0x0000000000f9a69c: ldr        x8, [x8, #0x20]
0x0000000000f9a6a0: blr        x8
0x0000000000f9a6a4: cmp        w0, #0
0x0000000000f9a6a8: cset       w0, eq
0x0000000000f9a6ac: ldp        x29, x30, [sp], #0x10
0x0000000000f9a6b0: ret        

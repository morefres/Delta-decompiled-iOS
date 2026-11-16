; instruction-faithful ARM64 fallback for RobloxLib::function_1d998
0x000000000001d998: stp        x29, x30, [sp, #-0x10]!
0x000000000001d99c: mov        x29, sp
0x000000000001d9a0: ldr        x0, [x0, #0xb8]
0x000000000001d9a4: ldr        x8, [x0]
0x000000000001d9a8: ldr        x8, [x8, #0x20]
0x000000000001d9ac: blr        x8
0x000000000001d9b0: cmp        x0, #0
0x000000000001d9b4: cset       w0, eq
0x000000000001d9b8: ldp        x29, x30, [sp], #0x10
0x000000000001d9bc: ret        

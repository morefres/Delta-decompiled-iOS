; instruction-faithful ARM64 fallback for RobloxLib::function_729d4
0x00000000000729d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000729d8: mov        x29, sp
0x00000000000729dc: ldr        x0, [x0, #0xb8]
0x00000000000729e0: ldr        x8, [x0]
0x00000000000729e4: ldr        x8, [x8, #0x20]
0x00000000000729e8: blr        x8
0x00000000000729ec: cmp        w0, #0
0x00000000000729f0: cset       w0, eq
0x00000000000729f4: ldp        x29, x30, [sp], #0x10
0x00000000000729f8: ret        

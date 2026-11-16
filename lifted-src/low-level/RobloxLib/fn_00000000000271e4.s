; instruction-faithful ARM64 fallback for RobloxLib::function_271e4
0x00000000000271e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000271e8: mov        x29, sp
0x00000000000271ec: ldr        x0, [x0, #0xb8]
0x00000000000271f0: ldr        x8, [x0]
0x00000000000271f4: ldr        x8, [x8, #0x20]
0x00000000000271f8: blr        x8
0x00000000000271fc: cmp        x0, #0
0x0000000000027200: cset       w0, eq
0x0000000000027204: ldp        x29, x30, [sp], #0x10
0x0000000000027208: ret        

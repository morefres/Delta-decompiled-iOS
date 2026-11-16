; instruction-faithful ARM64 fallback for RobloxLib::function_1f00e4
0x00000000001f00e4: stp        x29, x30, [sp, #-0x10]!
0x00000000001f00e8: mov        x29, sp
0x00000000001f00ec: ldr        x0, [x0, #0xb8]
0x00000000001f00f0: ldr        x8, [x0]
0x00000000001f00f4: ldr        x8, [x8, #0x20]
0x00000000001f00f8: blr        x8
0x00000000001f00fc: cmp        w0, #0
0x00000000001f0100: cset       w0, eq
0x00000000001f0104: ldp        x29, x30, [sp], #0x10
0x00000000001f0108: ret        

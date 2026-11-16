; instruction-faithful ARM64 fallback for RobloxLib::function_1fca28
0x00000000001fca28: stp        x29, x30, [sp, #-0x10]!
0x00000000001fca2c: mov        x29, sp
0x00000000001fca30: ldr        x0, [x0, #0xb8]
0x00000000001fca34: ldr        x8, [x0]
0x00000000001fca38: ldr        x8, [x8, #0x20]
0x00000000001fca3c: blr        x8
0x00000000001fca40: cmp        w0, #0
0x00000000001fca44: cset       w0, eq
0x00000000001fca48: ldp        x29, x30, [sp], #0x10
0x00000000001fca4c: ret        

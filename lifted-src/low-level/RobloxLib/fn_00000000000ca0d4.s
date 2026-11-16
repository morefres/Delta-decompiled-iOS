; instruction-faithful ARM64 fallback for RobloxLib::function_ca0d4
0x00000000000ca0d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000ca0d8: mov        x29, sp
0x00000000000ca0dc: ldr        x0, [x0, #0xb8]
0x00000000000ca0e0: ldr        x8, [x0]
0x00000000000ca0e4: ldr        x8, [x8, #0x20]
0x00000000000ca0e8: blr        x8
0x00000000000ca0ec: cmp        w0, #0
0x00000000000ca0f0: cset       w0, eq
0x00000000000ca0f4: ldp        x29, x30, [sp], #0x10
0x00000000000ca0f8: ret        

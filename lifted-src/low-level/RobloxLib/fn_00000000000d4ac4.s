; instruction-faithful ARM64 fallback for RobloxLib::function_d4ac4
0x00000000000d4ac4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4ac8: mov        x29, sp
0x00000000000d4acc: ldr        x0, [x0, #0xb8]
0x00000000000d4ad0: ldr        x8, [x0]
0x00000000000d4ad4: ldr        x8, [x8, #0x20]
0x00000000000d4ad8: blr        x8
0x00000000000d4adc: cmp        w0, #0
0x00000000000d4ae0: cset       w0, eq
0x00000000000d4ae4: ldp        x29, x30, [sp], #0x10
0x00000000000d4ae8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_f8d428
0x0000000000f8d428: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8d42c: mov        x29, sp
0x0000000000f8d430: ldr        x0, [x0, #0xb8]
0x0000000000f8d434: ldr        x8, [x0]
0x0000000000f8d438: ldr        x8, [x8, #0x20]
0x0000000000f8d43c: blr        x8
0x0000000000f8d440: cmp        w0, #0
0x0000000000f8d444: cset       w0, eq
0x0000000000f8d448: ldp        x29, x30, [sp], #0x10
0x0000000000f8d44c: ret        

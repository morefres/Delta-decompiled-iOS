; instruction-faithful ARM64 fallback for RobloxLib::function_f8cc80
0x0000000000f8cc80: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8cc84: mov        x29, sp
0x0000000000f8cc88: ldr        x0, [x0, #0xb8]
0x0000000000f8cc8c: ldr        x8, [x0]
0x0000000000f8cc90: ldr        x8, [x8, #0x20]
0x0000000000f8cc94: blr        x8
0x0000000000f8cc98: cmp        w0, #0
0x0000000000f8cc9c: cset       w0, eq
0x0000000000f8cca0: ldp        x29, x30, [sp], #0x10
0x0000000000f8cca4: ret        

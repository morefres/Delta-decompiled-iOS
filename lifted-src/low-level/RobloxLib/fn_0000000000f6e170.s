; instruction-faithful ARM64 fallback for RobloxLib::function_f6e170
0x0000000000f6e170: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e174: mov        x29, sp
0x0000000000f6e178: mov        x1, x0
0x0000000000f6e17c: ldr        x0, [x0, #0x18]
0x0000000000f6e180: ldr        x8, [x0]
0x0000000000f6e184: ldr        x8, [x8, #0x18]
0x0000000000f6e188: mov        w2, #0x50
0x0000000000f6e18c: mov        w3, #8
0x0000000000f6e190: blr        x8
0x0000000000f6e194: ldp        x29, x30, [sp], #0x10
0x0000000000f6e198: ret        
0x0000000000f6e19c: bl         #0x18bd8

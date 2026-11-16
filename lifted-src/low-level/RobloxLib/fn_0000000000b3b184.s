; instruction-faithful ARM64 fallback for RobloxLib::function_b3b184
0x0000000000b3b184: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3b188: mov        x29, sp
0x0000000000b3b18c: ldr        x1, [x0, #0x10]
0x0000000000b3b190: cbz        x1, #0xb3b1b0
0x0000000000b3b194: ldp        x0, x8, [x0]
0x0000000000b3b198: mov        w9, #0x798
0x0000000000b3b19c: mul        x2, x8, x9
0x0000000000b3b1a0: ldr        x8, [x0]
0x0000000000b3b1a4: ldr        x8, [x8, #0x18]
0x0000000000b3b1a8: mov        w3, #8
0x0000000000b3b1ac: blr        x8
0x0000000000b3b1b0: ldp        x29, x30, [sp], #0x10
0x0000000000b3b1b4: ret        
0x0000000000b3b1b8: bl         #0x18bd8

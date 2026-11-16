; instruction-faithful ARM64 fallback for RobloxLib::function_b0a9bc
0x0000000000b0a9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0a9c0: stp        x29, x30, [sp, #0x10]
0x0000000000b0a9c4: add        x29, sp, #0x10
0x0000000000b0a9c8: mov        x20, x1
0x0000000000b0a9cc: mov        x19, x0
0x0000000000b0a9d0: ldr        x1, [x1, #0x48]
0x0000000000b0a9d4: bl         #0xb0ac30
0x0000000000b0a9d8: mov        x1, x20
0x0000000000b0a9dc: bl         #0xb0a9f4
0x0000000000b0a9e0: mov        x0, x19
0x0000000000b0a9e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b0a9e8: ldp        x20, x19, [sp], #0x20
0x0000000000b0a9ec: ret        
0x0000000000b0a9f0: bl         #0x18bd8

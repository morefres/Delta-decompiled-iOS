; instruction-faithful ARM64 fallback for RobloxLib::function_17638d0
0x00000000017638d0: stp        x29, x30, [sp, #-0x10]!
0x00000000017638d4: mov        x29, sp
0x00000000017638d8: ldr        x8, [x0, #8]
0x00000000017638dc: cbz        x8, #0x17638ec
0x00000000017638e0: ldr        x8, [x8, #0x10]
0x00000000017638e4: add        x0, x0, #0x10
0x00000000017638e8: blr        x8
0x00000000017638ec: ldp        x29, x30, [sp], #0x10
0x00000000017638f0: ret        
0x00000000017638f4: bl         #0x18bd8

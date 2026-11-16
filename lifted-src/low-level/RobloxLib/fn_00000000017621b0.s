; instruction-faithful ARM64 fallback for RobloxLib::function_17621b0
0x00000000017621b0: stp        x29, x30, [sp, #-0x10]!
0x00000000017621b4: mov        x29, sp
0x00000000017621b8: ldr        x8, [x0, #8]
0x00000000017621bc: cbz        x8, #0x17621cc
0x00000000017621c0: ldr        x8, [x8, #0x10]
0x00000000017621c4: add        x0, x0, #0x10
0x00000000017621c8: blr        x8
0x00000000017621cc: ldp        x29, x30, [sp], #0x10
0x00000000017621d0: ret        
0x00000000017621d4: bl         #0x18bd8

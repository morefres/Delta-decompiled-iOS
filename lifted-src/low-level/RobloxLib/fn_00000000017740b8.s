; instruction-faithful ARM64 fallback for RobloxLib::function_17740b8
0x00000000017740b8: stp        x29, x30, [sp, #-0x10]!
0x00000000017740bc: mov        x29, sp
0x00000000017740c0: ldr        x1, [x0, #0x10]
0x00000000017740c4: cbz        x1, #0x17740e4
0x00000000017740c8: ldp        x0, x8, [x0]
0x00000000017740cc: mov        w9, #0x98
0x00000000017740d0: mul        x2, x8, x9
0x00000000017740d4: ldr        x8, [x0]
0x00000000017740d8: ldr        x8, [x8, #0x18]
0x00000000017740dc: mov        w3, #8
0x00000000017740e0: blr        x8
0x00000000017740e4: ldp        x29, x30, [sp], #0x10
0x00000000017740e8: ret        
0x00000000017740ec: bl         #0x18bd8

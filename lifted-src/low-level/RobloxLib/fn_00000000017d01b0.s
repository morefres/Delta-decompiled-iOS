; instruction-faithful ARM64 fallback for RobloxLib::function_17d01b0
0x00000000017d01b0: stp        x29, x30, [sp, #-0x10]!
0x00000000017d01b4: mov        x29, sp
0x00000000017d01b8: ldr        x8, [x0, #0x28]
0x00000000017d01bc: cbz        x8, #0x17d01cc
0x00000000017d01c0: ldr        x8, [x8, #0x10]
0x00000000017d01c4: add        x0, x0, #0x30
0x00000000017d01c8: blr        x8
0x00000000017d01cc: ldp        x29, x30, [sp], #0x10
0x00000000017d01d0: ret        
0x00000000017d01d4: bl         #0x18bd8

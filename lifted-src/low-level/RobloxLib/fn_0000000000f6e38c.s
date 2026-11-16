; instruction-faithful ARM64 fallback for RobloxLib::function_f6e38c
0x0000000000f6e38c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e390: mov        x29, sp
0x0000000000f6e394: ldr        x1, [x0, #0x10]
0x0000000000f6e398: cbz        x1, #0xf6e3b8
0x0000000000f6e39c: ldp        x0, x8, [x0]
0x0000000000f6e3a0: mov        w9, #0x1a0
0x0000000000f6e3a4: mul        x2, x8, x9
0x0000000000f6e3a8: ldr        x8, [x0]
0x0000000000f6e3ac: ldr        x8, [x8, #0x18]
0x0000000000f6e3b0: mov        w3, #8
0x0000000000f6e3b4: blr        x8
0x0000000000f6e3b8: ldp        x29, x30, [sp], #0x10
0x0000000000f6e3bc: ret        
0x0000000000f6e3c0: bl         #0x18bd8

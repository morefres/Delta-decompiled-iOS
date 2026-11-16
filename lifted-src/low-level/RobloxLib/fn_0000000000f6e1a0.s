; instruction-faithful ARM64 fallback for RobloxLib::function_f6e1a0
0x0000000000f6e1a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e1a4: mov        x29, sp
0x0000000000f6e1a8: ldr        x1, [x0, #0x10]
0x0000000000f6e1ac: cbz        x1, #0xf6e1cc
0x0000000000f6e1b0: ldp        x0, x8, [x0]
0x0000000000f6e1b4: add        x8, x8, x8, lsl #2
0x0000000000f6e1b8: lsl        x2, x8, #4
0x0000000000f6e1bc: ldr        x8, [x0]
0x0000000000f6e1c0: ldr        x8, [x8, #0x18]
0x0000000000f6e1c4: mov        w3, #8
0x0000000000f6e1c8: blr        x8
0x0000000000f6e1cc: ldp        x29, x30, [sp], #0x10
0x0000000000f6e1d0: ret        
0x0000000000f6e1d4: bl         #0x18bd8

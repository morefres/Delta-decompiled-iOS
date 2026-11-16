; instruction-faithful ARM64 fallback for RobloxLib::function_17e07a0
0x00000000017e07a0: stp        x29, x30, [sp, #-0x10]!
0x00000000017e07a4: mov        x29, sp
0x00000000017e07a8: ldr        x1, [x0, #0x10]
0x00000000017e07ac: cbz        x1, #0x17e07cc
0x00000000017e07b0: ldp        x0, x8, [x0]
0x00000000017e07b4: add        x8, x8, x8, lsl #1
0x00000000017e07b8: lsl        x2, x8, #4
0x00000000017e07bc: ldr        x8, [x0]
0x00000000017e07c0: ldr        x8, [x8, #0x18]
0x00000000017e07c4: mov        w3, #8
0x00000000017e07c8: blr        x8
0x00000000017e07cc: ldp        x29, x30, [sp], #0x10
0x00000000017e07d0: ret        
0x00000000017e07d4: bl         #0x18bd8

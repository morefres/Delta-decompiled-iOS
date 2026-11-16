; instruction-faithful ARM64 fallback for RobloxLib::function_8670ac
0x00000000008670ac: stp        x29, x30, [sp, #-0x10]!
0x00000000008670b0: mov        x29, sp
0x00000000008670b4: ldr        x1, [x0, #0x10]
0x00000000008670b8: cbz        x1, #0x8670d8
0x00000000008670bc: ldp        x0, x8, [x0]
0x00000000008670c0: add        x8, x8, x8, lsl #2
0x00000000008670c4: lsl        x2, x8, #4
0x00000000008670c8: ldr        x8, [x0]
0x00000000008670cc: ldr        x8, [x8, #0x18]
0x00000000008670d0: mov        w3, #8
0x00000000008670d4: blr        x8
0x00000000008670d8: ldp        x29, x30, [sp], #0x10
0x00000000008670dc: ret        
0x00000000008670e0: bl         #0x18bd8

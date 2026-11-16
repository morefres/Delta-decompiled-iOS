; instruction-faithful ARM64 fallback for RobloxLib::function_4a05d4
0x00000000004a05d4: stp        x29, x30, [sp, #-0x10]!
0x00000000004a05d8: mov        x29, sp
0x00000000004a05dc: ldr        x1, [x0, #0x10]
0x00000000004a05e0: cbz        x1, #0x4a0600
0x00000000004a05e4: ldp        x0, x8, [x0]
0x00000000004a05e8: add        x8, x8, x8, lsl #2
0x00000000004a05ec: lsl        x2, x8, #3
0x00000000004a05f0: ldr        x8, [x0]
0x00000000004a05f4: ldr        x8, [x8, #0x18]
0x00000000004a05f8: mov        w3, #8
0x00000000004a05fc: blr        x8
0x00000000004a0600: ldp        x29, x30, [sp], #0x10
0x00000000004a0604: ret        
0x00000000004a0608: bl         #0x18bd8

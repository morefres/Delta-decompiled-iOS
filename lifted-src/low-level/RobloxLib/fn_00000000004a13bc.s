; instruction-faithful ARM64 fallback for RobloxLib::function_4a13bc
0x00000000004a13bc: stp        x20, x19, [sp, #-0x20]!
0x00000000004a13c0: stp        x29, x30, [sp, #0x10]
0x00000000004a13c4: add        x29, sp, #0x10
0x00000000004a13c8: cbz        x0, #0x4a13e4
0x00000000004a13cc: mov        x19, x0
0x00000000004a13d0: ldr        x8, [x0]
0x00000000004a13d4: ldr        x8, [x8]
0x00000000004a13d8: blr        x8
0x00000000004a13dc: mov        x0, x19
0x00000000004a13e0: bl         #0x47e8f20
0x00000000004a13e4: ldp        x29, x30, [sp, #0x10]
0x00000000004a13e8: ldp        x20, x19, [sp], #0x20
0x00000000004a13ec: ret        
0x00000000004a13f0: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_4a08e4
0x00000000004a08e4: stp        x29, x30, [sp, #-0x10]!
0x00000000004a08e8: mov        x29, sp
0x00000000004a08ec: ldr        x1, [x0, #0x10]
0x00000000004a08f0: cbz        x1, #0x4a0910
0x00000000004a08f4: ldp        x0, x8, [x0]
0x00000000004a08f8: mov        w9, #0x98
0x00000000004a08fc: mul        x2, x8, x9
0x00000000004a0900: ldr        x8, [x0]
0x00000000004a0904: ldr        x8, [x8, #0x18]
0x00000000004a0908: mov        w3, #8
0x00000000004a090c: blr        x8
0x00000000004a0910: ldp        x29, x30, [sp], #0x10
0x00000000004a0914: ret        
0x00000000004a0918: bl         #0x18bd8

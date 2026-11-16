; instruction-faithful ARM64 fallback for RobloxLib::function_10258e4
0x00000000010258e4: stp        x29, x30, [sp, #-0x10]!
0x00000000010258e8: mov        x29, sp
0x00000000010258ec: ldr        x1, [x0, #0x10]
0x00000000010258f0: cbz        x1, #0x1025910
0x00000000010258f4: ldp        x0, x8, [x0]
0x00000000010258f8: add        x8, x8, x8, lsl #1
0x00000000010258fc: lsl        x2, x8, #5
0x0000000001025900: ldr        x8, [x0]
0x0000000001025904: ldr        x8, [x8, #0x18]
0x0000000001025908: mov        w3, #8
0x000000000102590c: blr        x8
0x0000000001025910: ldp        x29, x30, [sp], #0x10
0x0000000001025914: ret        
0x0000000001025918: bl         #0x18bd8

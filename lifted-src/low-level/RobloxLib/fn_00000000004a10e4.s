; instruction-faithful ARM64 fallback for RobloxLib::function_4a10e4
0x00000000004a10e4: stp        x29, x30, [sp, #-0x10]!
0x00000000004a10e8: mov        x29, sp
0x00000000004a10ec: ldr        x1, [x0, #0x10]
0x00000000004a10f0: cbz        x1, #0x4a1110
0x00000000004a10f4: ldp        x0, x8, [x0]
0x00000000004a10f8: add        x8, x8, x8, lsl #2
0x00000000004a10fc: lsl        x2, x8, #3
0x00000000004a1100: ldr        x8, [x0]
0x00000000004a1104: ldr        x8, [x8, #0x18]
0x00000000004a1108: mov        w3, #8
0x00000000004a110c: blr        x8
0x00000000004a1110: ldp        x29, x30, [sp], #0x10
0x00000000004a1114: ret        
0x00000000004a1118: bl         #0x18bd8

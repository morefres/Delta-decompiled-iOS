; instruction-faithful ARM64 fallback for RobloxLib::function_4df994
0x00000000004df994: stp        x29, x30, [sp, #-0x10]!
0x00000000004df998: mov        x29, sp
0x00000000004df99c: ldr        x1, [x0, #0x10]
0x00000000004df9a0: cbz        x1, #0x4df9c0
0x00000000004df9a4: ldp        x0, x8, [x0]
0x00000000004df9a8: add        x8, x8, x8, lsl #3
0x00000000004df9ac: lsl        x2, x8, #3
0x00000000004df9b0: ldr        x8, [x0]
0x00000000004df9b4: ldr        x8, [x8, #0x18]
0x00000000004df9b8: mov        w3, #8
0x00000000004df9bc: blr        x8
0x00000000004df9c0: ldp        x29, x30, [sp], #0x10
0x00000000004df9c4: ret        
0x00000000004df9c8: bl         #0x18bd8

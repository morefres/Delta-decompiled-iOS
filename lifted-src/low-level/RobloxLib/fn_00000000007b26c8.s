; instruction-faithful ARM64 fallback for RobloxLib::function_7b26c8
0x00000000007b26c8: stp        x29, x30, [sp, #-0x10]!
0x00000000007b26cc: mov        x29, sp
0x00000000007b26d0: ldr        x1, [x0, #0x10]
0x00000000007b26d4: cbz        x1, #0x7b26f4
0x00000000007b26d8: ldp        x0, x8, [x0]
0x00000000007b26dc: add        x8, x8, x8, lsl #2
0x00000000007b26e0: lsl        x2, x8, #3
0x00000000007b26e4: ldr        x8, [x0]
0x00000000007b26e8: ldr        x8, [x8, #0x18]
0x00000000007b26ec: mov        w3, #8
0x00000000007b26f0: blr        x8
0x00000000007b26f4: ldp        x29, x30, [sp], #0x10
0x00000000007b26f8: ret        
0x00000000007b26fc: bl         #0x18bd8

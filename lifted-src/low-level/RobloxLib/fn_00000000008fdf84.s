; instruction-faithful ARM64 fallback for RobloxLib::function_8fdf84
0x00000000008fdf84: stp        x29, x30, [sp, #-0x10]!
0x00000000008fdf88: mov        x29, sp
0x00000000008fdf8c: mov        x1, x0
0x00000000008fdf90: ldr        x0, [x0, #0x18]
0x00000000008fdf94: ldr        x8, [x0]
0x00000000008fdf98: ldr        x8, [x8, #0x18]
0x00000000008fdf9c: mov        w2, #0xa8
0x00000000008fdfa0: mov        w3, #8
0x00000000008fdfa4: blr        x8
0x00000000008fdfa8: ldp        x29, x30, [sp], #0x10
0x00000000008fdfac: ret        
0x00000000008fdfb0: bl         #0x18bd8

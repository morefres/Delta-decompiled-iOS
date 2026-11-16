; instruction-faithful ARM64 fallback for RobloxLib::function_f3cd70
0x0000000000f3cd70: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3cd74: mov        x29, sp
0x0000000000f3cd78: ldr        x1, [x0, #0x10]
0x0000000000f3cd7c: cbz        x1, #0xf3cd9c
0x0000000000f3cd80: ldp        x0, x8, [x0]
0x0000000000f3cd84: lsl        x9, x8, #7
0x0000000000f3cd88: sub        x2, x9, x8, lsl #4
0x0000000000f3cd8c: ldr        x8, [x0]
0x0000000000f3cd90: ldr        x8, [x8, #0x18]
0x0000000000f3cd94: mov        w3, #8
0x0000000000f3cd98: blr        x8
0x0000000000f3cd9c: ldp        x29, x30, [sp], #0x10
0x0000000000f3cda0: ret        
0x0000000000f3cda4: bl         #0x18bd8

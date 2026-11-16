; instruction-faithful ARM64 fallback for RobloxLib::function_bb26ac
0x0000000000bb26ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb26b0: mov        x29, sp
0x0000000000bb26b4: ldr        x1, [x0, #0x10]
0x0000000000bb26b8: cbz        x1, #0xbb26d8
0x0000000000bb26bc: ldp        x0, x8, [x0]
0x0000000000bb26c0: mov        w9, #0x308
0x0000000000bb26c4: mul        x2, x8, x9
0x0000000000bb26c8: ldr        x8, [x0]
0x0000000000bb26cc: ldr        x8, [x8, #0x18]
0x0000000000bb26d0: mov        w3, #8
0x0000000000bb26d4: blr        x8
0x0000000000bb26d8: ldp        x29, x30, [sp], #0x10
0x0000000000bb26dc: ret        
0x0000000000bb26e0: bl         #0x18bd8

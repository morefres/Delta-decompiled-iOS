; instruction-faithful ARM64 fallback for RobloxLib::function_319284
0x0000000000319284: stp        x29, x30, [sp, #-0x10]!
0x0000000000319288: mov        x29, sp
0x000000000031928c: ldr        x1, [x0, #0x10]
0x0000000000319290: cbz        x1, #0x3192ac
0x0000000000319294: ldp        x0, x8, [x0]
0x0000000000319298: lsl        x2, x8, #7
0x000000000031929c: ldr        x8, [x0]
0x00000000003192a0: ldr        x8, [x8, #0x18]
0x00000000003192a4: mov        w3, #8
0x00000000003192a8: blr        x8
0x00000000003192ac: ldp        x29, x30, [sp], #0x10
0x00000000003192b0: ret        
0x00000000003192b4: bl         #0x18bd8

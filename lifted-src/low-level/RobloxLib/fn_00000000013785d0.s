; instruction-faithful ARM64 fallback for RobloxLib::function_13785d0
0x00000000013785d0: stp        x29, x30, [sp, #-0x10]!
0x00000000013785d4: mov        x29, sp
0x00000000013785d8: ldr        x1, [x0, #0x10]
0x00000000013785dc: cbz        x1, #0x13785fc
0x00000000013785e0: ldp        x0, x8, [x0]
0x00000000013785e4: lsl        x9, x8, #6
0x00000000013785e8: sub        x2, x9, x8, lsl #3
0x00000000013785ec: ldr        x8, [x0]
0x00000000013785f0: ldr        x8, [x8, #0x18]
0x00000000013785f4: mov        w3, #8
0x00000000013785f8: blr        x8
0x00000000013785fc: ldp        x29, x30, [sp], #0x10
0x0000000001378600: ret        
0x0000000001378604: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_f348bc
0x0000000000f348bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f348c0: mov        x29, sp
0x0000000000f348c4: ldr        x1, [x0, #0x10]
0x0000000000f348c8: cbz        x1, #0xf348e8
0x0000000000f348cc: ldp        x0, x8, [x0]
0x0000000000f348d0: lsl        x9, x8, #8
0x0000000000f348d4: sub        x2, x9, x8, lsl #5
0x0000000000f348d8: ldr        x8, [x0]
0x0000000000f348dc: ldr        x8, [x8, #0x18]
0x0000000000f348e0: mov        w3, #8
0x0000000000f348e4: blr        x8
0x0000000000f348e8: ldp        x29, x30, [sp], #0x10
0x0000000000f348ec: ret        
0x0000000000f348f0: bl         #0x18bd8

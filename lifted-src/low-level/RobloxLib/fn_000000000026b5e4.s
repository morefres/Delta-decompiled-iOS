; instruction-faithful ARM64 fallback for RobloxLib::function_26b5e4
0x000000000026b5e4: stp        x29, x30, [sp, #-0x10]!
0x000000000026b5e8: mov        x29, sp
0x000000000026b5ec: mov        x1, x0
0x000000000026b5f0: ldr        x0, [x0, #0x18]
0x000000000026b5f4: ldr        x8, [x0]
0x000000000026b5f8: ldr        x8, [x8, #0x18]
0x000000000026b5fc: mov        w2, #0x38
0x000000000026b600: mov        w3, #8
0x000000000026b604: blr        x8
0x000000000026b608: ldp        x29, x30, [sp], #0x10
0x000000000026b60c: ret        
0x000000000026b610: bl         #0x18bd8

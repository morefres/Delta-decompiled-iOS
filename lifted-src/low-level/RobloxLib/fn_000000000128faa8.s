; instruction-faithful ARM64 fallback for RobloxLib::function_128faa8
0x000000000128faa8: stp        x29, x30, [sp, #-0x10]!
0x000000000128faac: mov        x29, sp
0x000000000128fab0: mov        x1, x0
0x000000000128fab4: ldr        x0, [x0, #0x18]
0x000000000128fab8: ldr        x8, [x0]
0x000000000128fabc: ldr        x8, [x8, #0x18]
0x000000000128fac0: mov        w2, #0x800
0x000000000128fac4: mov        w3, #8
0x000000000128fac8: blr        x8
0x000000000128facc: ldp        x29, x30, [sp], #0x10
0x000000000128fad0: ret        
0x000000000128fad4: bl         #0x18bd8

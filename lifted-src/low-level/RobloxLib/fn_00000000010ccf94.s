; instruction-faithful ARM64 fallback for RobloxLib::function_10ccf94
0x00000000010ccf94: sub        sp, sp, #0x30
0x00000000010ccf98: stp        x29, x30, [sp, #0x20]
0x00000000010ccf9c: add        x29, sp, #0x20
0x00000000010ccfa0: add        x8, sp, #4
0x00000000010ccfa4: bl         #0x10cce40
0x00000000010ccfa8: ldp        s0, s1, [sp, #0x14]
0x00000000010ccfac: ldr        s2, [sp, #0x1c]
0x00000000010ccfb0: ldp        x29, x30, [sp, #0x20]
0x00000000010ccfb4: add        sp, sp, #0x30
0x00000000010ccfb8: ret        

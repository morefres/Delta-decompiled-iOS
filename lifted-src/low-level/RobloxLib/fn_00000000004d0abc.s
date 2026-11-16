; instruction-faithful ARM64 fallback for RobloxLib::function_4d0abc
0x00000000004d0abc: sub        sp, sp, #0x20
0x00000000004d0ac0: stp        x29, x30, [sp, #0x10]
0x00000000004d0ac4: add        x29, sp, #0x10
0x00000000004d0ac8: ldr        x8, [x0, #0x28]
0x00000000004d0acc: stur       w1, [x29, #-4]
0x00000000004d0ad0: add        x0, x8, #0x118
0x00000000004d0ad4: sub        x1, x29, #4
0x00000000004d0ad8: bl         #0x4d6930
0x00000000004d0adc: ldp        x29, x30, [sp, #0x10]
0x00000000004d0ae0: add        sp, sp, #0x20
0x00000000004d0ae4: ret        

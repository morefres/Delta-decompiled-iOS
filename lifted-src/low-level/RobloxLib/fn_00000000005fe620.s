; instruction-faithful ARM64 fallback for RobloxLib::function_5fe620
0x00000000005fe620: stp        x29, x30, [sp, #-0x10]!
0x00000000005fe624: mov        x29, sp
0x00000000005fe628: mov        x1, x0
0x00000000005fe62c: ldr        x0, [x0, #0x18]
0x00000000005fe630: ldr        x8, [x0]
0x00000000005fe634: ldr        x8, [x8, #0x18]
0x00000000005fe638: mov        w2, #0x28
0x00000000005fe63c: mov        w3, #8
0x00000000005fe640: blr        x8
0x00000000005fe644: ldp        x29, x30, [sp], #0x10
0x00000000005fe648: ret        
0x00000000005fe64c: bl         #0x18bd8

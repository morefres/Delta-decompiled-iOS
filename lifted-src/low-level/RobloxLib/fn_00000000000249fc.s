; instruction-faithful ARM64 fallback for RobloxLib::function_249fc
0x00000000000249fc: sub        sp, sp, #0x20
0x0000000000024a00: stp        x29, x30, [sp, #0x10]
0x0000000000024a04: add        x29, sp, #0x10
0x0000000000024a08: sturb      w1, [x29, #-1]
0x0000000000024a0c: sub        x1, x29, #1
0x0000000000024a10: bl         #0x24a68
0x0000000000024a14: ldp        x29, x30, [sp, #0x10]
0x0000000000024a18: add        sp, sp, #0x20
0x0000000000024a1c: ret        

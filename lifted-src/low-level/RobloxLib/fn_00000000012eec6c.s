; instruction-faithful ARM64 fallback for RobloxLib::function_12eec6c
0x00000000012eec6c: sub        sp, sp, #0x20
0x00000000012eec70: stp        x29, x30, [sp, #0x10]
0x00000000012eec74: add        x29, sp, #0x10
0x00000000012eec78: stur       w1, [x29, #-4]
0x00000000012eec7c: add        x0, x0, #0xb8
0x00000000012eec80: sub        x1, x29, #4
0x00000000012eec84: bl         #0x12f2f18
0x00000000012eec88: mov        w8, w1
0x00000000012eec8c: orr        x8, x0, x8
0x00000000012eec90: cmp        x8, #0
0x00000000012eec94: cset       w0, ne
0x00000000012eec98: ldp        x29, x30, [sp, #0x10]
0x00000000012eec9c: add        sp, sp, #0x20
0x00000000012eeca0: ret        

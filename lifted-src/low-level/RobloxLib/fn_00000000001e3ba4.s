; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ba4
0x00000000001e3ba4: sub        sp, sp, #0x20
0x00000000001e3ba8: stp        x29, x30, [sp, #0x10]
0x00000000001e3bac: add        x29, sp, #0x10
0x00000000001e3bb0: sturb      w1, [x29, #-1]
0x00000000001e3bb4: add        x0, x0, #0x30
0x00000000001e3bb8: sub        x1, x29, #1
0x00000000001e3bbc: bl         #0x1e3bd4
0x00000000001e3bc0: ldp        x29, x30, [sp, #0x10]
0x00000000001e3bc4: add        sp, sp, #0x20
0x00000000001e3bc8: ret        

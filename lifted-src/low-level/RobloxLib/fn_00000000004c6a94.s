; instruction-faithful ARM64 fallback for RobloxLib::function_4c6a94
0x00000000004c6a94: sub        sp, sp, #0x20
0x00000000004c6a98: stp        x29, x30, [sp, #0x10]
0x00000000004c6a9c: add        x29, sp, #0x10
0x00000000004c6aa0: stur       w1, [x29, #-4]
0x00000000004c6aa4: add        x0, x0, #0x70
0x00000000004c6aa8: sub        x1, x29, #4
0x00000000004c6aac: bl         #0x2f686c
0x00000000004c6ab0: ldp        x29, x30, [sp, #0x10]
0x00000000004c6ab4: add        sp, sp, #0x20
0x00000000004c6ab8: ret        

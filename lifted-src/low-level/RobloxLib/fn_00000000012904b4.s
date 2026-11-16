; instruction-faithful ARM64 fallback for RobloxLib::function_12904b4
0x00000000012904b4: sub        sp, sp, #0x30
0x00000000012904b8: stp        x29, x30, [sp, #0x20]
0x00000000012904bc: add        x29, sp, #0x20
0x00000000012904c0: stur       x3, [x29, #-8]
0x00000000012904c4: stp        x2, x1, [sp, #8]
0x00000000012904c8: add        x0, x0, #0x30
0x00000000012904cc: add        x1, sp, #0x10
0x00000000012904d0: add        x2, sp, #8
0x00000000012904d4: sub        x3, x29, #8
0x00000000012904d8: bl         #0x1298d3c
0x00000000012904dc: ldr        x0, [sp, #8]
0x00000000012904e0: ldp        x29, x30, [sp, #0x20]
0x00000000012904e4: add        sp, sp, #0x30
0x00000000012904e8: ret        

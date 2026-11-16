; instruction-faithful ARM64 fallback for RobloxLib::function_10ccdc
0x000000000010ccdc: sub        sp, sp, #0x20
0x000000000010cce0: stp        x29, x30, [sp, #0x10]
0x000000000010cce4: add        x29, sp, #0x10
0x000000000010cce8: stur       w3, [x29, #-4]
0x000000000010ccec: stp        w5, w4, [sp, #4]
0x000000000010ccf0: add        x0, x0, #0x30
0x000000000010ccf4: sub        x3, x29, #4
0x000000000010ccf8: add        x4, sp, #8
0x000000000010ccfc: add        x5, sp, #4
0x000000000010cd00: bl         #0x10cd18
0x000000000010cd04: ldp        x29, x30, [sp, #0x10]
0x000000000010cd08: add        sp, sp, #0x20
0x000000000010cd0c: ret        

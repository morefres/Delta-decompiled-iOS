; instruction-faithful ARM64 fallback for RobloxLib::function_1551df8
0x0000000001551df8: sub        sp, sp, #0x20
0x0000000001551dfc: stp        x29, x30, [sp, #0x10]
0x0000000001551e00: add        x29, sp, #0x10
0x0000000001551e04: sturb      w3, [x29, #-1]
0x0000000001551e08: add        x0, x0, #0x30
0x0000000001551e0c: sub        x3, x29, #1
0x0000000001551e10: bl         #0x1551e28
0x0000000001551e14: ldp        x29, x30, [sp, #0x10]
0x0000000001551e18: add        sp, sp, #0x20
0x0000000001551e1c: ret        

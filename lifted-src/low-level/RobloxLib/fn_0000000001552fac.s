; instruction-faithful ARM64 fallback for RobloxLib::function_1552fac
0x0000000001552fac: sub        sp, sp, #0x20
0x0000000001552fb0: stp        x29, x30, [sp, #0x10]
0x0000000001552fb4: add        x29, sp, #0x10
0x0000000001552fb8: sturb      w3, [x29, #-1]
0x0000000001552fbc: add        x0, x0, #0x30
0x0000000001552fc0: sub        x3, x29, #1
0x0000000001552fc4: bl         #0x1552fdc
0x0000000001552fc8: ldp        x29, x30, [sp, #0x10]
0x0000000001552fcc: add        sp, sp, #0x20
0x0000000001552fd0: ret        

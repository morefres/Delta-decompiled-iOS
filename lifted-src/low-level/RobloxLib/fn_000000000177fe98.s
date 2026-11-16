; instruction-faithful ARM64 fallback for RobloxLib::function_177fe98
0x000000000177fe98: stp        x20, x19, [sp, #-0x20]!
0x000000000177fe9c: stp        x29, x30, [sp, #0x10]
0x000000000177fea0: add        x29, sp, #0x10
0x000000000177fea4: mov        x19, x0
0x000000000177fea8: add        x0, x0, #0x30
0x000000000177feac: bl         #0x1df28
0x000000000177feb0: add        x0, x19, #0x20
0x000000000177feb4: bl         #0x1df28
0x000000000177feb8: add        x0, x19, #0x10
0x000000000177febc: bl         #0x1df28
0x000000000177fec0: ldr        x0, [x19, #8]
0x000000000177fec4: cbz        x0, #0x177fecc
0x000000000177fec8: bl         #0x4b9808c
0x000000000177fecc: mov        x0, x19
0x000000000177fed0: ldp        x29, x30, [sp, #0x10]
0x000000000177fed4: ldp        x20, x19, [sp], #0x20
0x000000000177fed8: ret        

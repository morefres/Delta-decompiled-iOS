; instruction-faithful ARM64 fallback for RobloxLib::function_645e14
0x0000000000645e14: stp        x20, x19, [sp, #-0x20]!
0x0000000000645e18: stp        x29, x30, [sp, #0x10]
0x0000000000645e1c: add        x29, sp, #0x10
0x0000000000645e20: mov        x20, x2
0x0000000000645e24: mov        x19, x0
0x0000000000645e28: bl         #0x18aac
0x0000000000645e2c: ldr        x1, [x20]
0x0000000000645e30: add        x0, x0, #0x18
0x0000000000645e34: bl         #0x18aac
0x0000000000645e38: mov        x0, x19
0x0000000000645e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000645e40: ldp        x20, x19, [sp], #0x20
0x0000000000645e44: ret        
0x0000000000645e48: mov        x20, x0
0x0000000000645e4c: ldrsb      w8, [x19, #0x17]
0x0000000000645e50: tbz        w8, #0x1f, #0x645e5c
0x0000000000645e54: ldr        x0, [x19]
0x0000000000645e58: bl         #0x47e93a8
0x0000000000645e5c: mov        x0, x20
0x0000000000645e60: bl         #0x4b97984

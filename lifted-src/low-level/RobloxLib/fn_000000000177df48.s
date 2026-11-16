; instruction-faithful ARM64 fallback for RobloxLib::function_177df48
0x000000000177df48: stp        x20, x19, [sp, #-0x20]!
0x000000000177df4c: stp        x29, x30, [sp, #0x10]
0x000000000177df50: add        x29, sp, #0x10
0x000000000177df54: mov        x20, x1
0x000000000177df58: mov        x19, x0
0x000000000177df5c: str        xzr, [x0, #0x18]
0x000000000177df60: bl         #0x19204
0x000000000177df64: ldrsb      w8, [x20, #0x37]
0x000000000177df68: tbnz       w8, #0x1f, #0x177df80
0x000000000177df6c: ldur       q0, [x20, #0x20]
0x000000000177df70: ldur       x8, [x20, #0x30]
0x000000000177df74: stur       x8, [x19, #0x30]
0x000000000177df78: stur       q0, [x19, #0x20]
0x000000000177df7c: b          #0x177df8c
0x000000000177df80: ldp        x1, x2, [x20, #0x20]
0x000000000177df84: add        x0, x19, #0x20
0x000000000177df88: bl         #0x23268
0x000000000177df8c: ldp        x29, x30, [sp, #0x10]
0x000000000177df90: ldp        x20, x19, [sp], #0x20
0x000000000177df94: ret        
0x000000000177df98: mov        x20, x0
0x000000000177df9c: mov        x0, x19
0x000000000177dfa0: bl         #0x18c70
0x000000000177dfa4: mov        x0, x20
0x000000000177dfa8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_645a84
0x0000000000645a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000645a88: stp        x29, x30, [sp, #0x10]
0x0000000000645a8c: add        x29, sp, #0x10
0x0000000000645a90: mov        x20, x2
0x0000000000645a94: mov        x19, x0
0x0000000000645a98: bl         #0x18aac
0x0000000000645a9c: add        x0, x0, #0x18
0x0000000000645aa0: mov        x1, x20
0x0000000000645aa4: bl         #0x18aac
0x0000000000645aa8: mov        x0, x19
0x0000000000645aac: ldp        x29, x30, [sp, #0x10]
0x0000000000645ab0: ldp        x20, x19, [sp], #0x20
0x0000000000645ab4: ret        
0x0000000000645ab8: mov        x20, x0
0x0000000000645abc: ldrsb      w8, [x19, #0x17]
0x0000000000645ac0: tbz        w8, #0x1f, #0x645acc
0x0000000000645ac4: ldr        x0, [x19]
0x0000000000645ac8: bl         #0x47e93a8
0x0000000000645acc: mov        x0, x20
0x0000000000645ad0: bl         #0x4b97984

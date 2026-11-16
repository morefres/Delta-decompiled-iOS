; instruction-faithful ARM64 fallback for RobloxLib::function_f4bb7c
0x0000000000f4bb7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4bb80: stp        x29, x30, [sp, #0x10]
0x0000000000f4bb84: add        x29, sp, #0x10
0x0000000000f4bb88: mov        x19, x0
0x0000000000f4bb8c: add        x0, x0, #0x28
0x0000000000f4bb90: bl         #0x58d84
0x0000000000f4bb94: add        x0, x19, #0x20
0x0000000000f4bb98: bl         #0x58d84
0x0000000000f4bb9c: ldrsb      w8, [x19, #0x1f]
0x0000000000f4bba0: tbz        w8, #0x1f, #0xf4bbac
0x0000000000f4bba4: ldr        x0, [x19, #8]
0x0000000000f4bba8: bl         #0x47e93a8
0x0000000000f4bbac: mov        x0, x19
0x0000000000f4bbb0: ldp        x29, x30, [sp, #0x10]
0x0000000000f4bbb4: ldp        x20, x19, [sp], #0x20
0x0000000000f4bbb8: ret        

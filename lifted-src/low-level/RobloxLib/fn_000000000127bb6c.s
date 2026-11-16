; instruction-faithful ARM64 fallback for RobloxLib::function_127bb6c
0x000000000127bb6c: sub        sp, sp, #0x30
0x000000000127bb70: stp        x20, x19, [sp, #0x10]
0x000000000127bb74: stp        x29, x30, [sp, #0x20]
0x000000000127bb78: add        x29, sp, #0x20
0x000000000127bb7c: mov        x19, x1
0x000000000127bb80: mov        x20, x0
0x000000000127bb84: mov        x0, sp
0x000000000127bb88: mov        w2, #0
0x000000000127bb8c: bl         #0x20f3b0
0x000000000127bb90: ldr        x1, [sp]
0x000000000127bb94: ldr        w2, [sp, #8]
0x000000000127bb98: ldr        x5, [x19, #0x20]
0x000000000127bb9c: mov        x0, x20
0x000000000127bba0: mov        x3, #0
0x000000000127bba4: mov        x4, #0
0x000000000127bba8: bl         #0x127bbbc
0x000000000127bbac: ldp        x29, x30, [sp, #0x20]
0x000000000127bbb0: ldp        x20, x19, [sp, #0x10]
0x000000000127bbb4: add        sp, sp, #0x30
0x000000000127bbb8: ret        

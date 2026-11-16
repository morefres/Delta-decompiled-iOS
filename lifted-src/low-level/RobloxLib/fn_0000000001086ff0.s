; instruction-faithful ARM64 fallback for RobloxLib::function_1086ff0
0x0000000001086ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000001086ff4: stp        x29, x30, [sp, #0x10]
0x0000000001086ff8: add        x29, sp, #0x10
0x0000000001086ffc: mov        x19, x0
0x0000000001087000: bl         #0x1087020
0x0000000001087004: ldr        x0, [x19]
0x0000000001087008: bl         #0x47e93a8
0x000000000108700c: mov        x0, x19
0x0000000001087010: ldp        x29, x30, [sp, #0x10]
0x0000000001087014: ldp        x20, x19, [sp], #0x20
0x0000000001087018: ret        
0x000000000108701c: bl         #0x18bd8

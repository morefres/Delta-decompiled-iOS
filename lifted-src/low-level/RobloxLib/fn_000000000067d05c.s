; instruction-faithful ARM64 fallback for RobloxLib::function_67d05c
0x000000000067d05c: stp        x22, x21, [sp, #-0x30]!
0x000000000067d060: stp        x20, x19, [sp, #0x10]
0x000000000067d064: stp        x29, x30, [sp, #0x20]
0x000000000067d068: add        x29, sp, #0x20
0x000000000067d06c: mov        x21, x1
0x000000000067d070: mov        x19, x8
0x000000000067d074: mov        w0, #0x280
0x000000000067d078: bl         #0x47e9370
0x000000000067d07c: mov        x20, x0
0x000000000067d080: mov        x1, x21
0x000000000067d084: bl         #0x67d0b4
0x000000000067d088: add        x8, x20, #0x18
0x000000000067d08c: stp        x8, x20, [x19]
0x000000000067d090: ldp        x29, x30, [sp, #0x20]
0x000000000067d094: ldp        x20, x19, [sp, #0x10]
0x000000000067d098: ldp        x22, x21, [sp], #0x30
0x000000000067d09c: ret        
0x000000000067d0a0: mov        x19, x0
0x000000000067d0a4: mov        x0, x20
0x000000000067d0a8: bl         #0x47e93a8
0x000000000067d0ac: mov        x0, x19
0x000000000067d0b0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_ad4c58
0x0000000000ad4c58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad4c5c: stp        x29, x30, [sp, #0x10]
0x0000000000ad4c60: add        x29, sp, #0x10
0x0000000000ad4c64: mov        x19, x0
0x0000000000ad4c68: add        x0, x0, #0x48
0x0000000000ad4c6c: bl         #0xaceae4
0x0000000000ad4c70: add        x0, x19, #0x20
0x0000000000ad4c74: bl         #0xaceae4
0x0000000000ad4c78: ldrsb      w8, [x19, #0x17]
0x0000000000ad4c7c: tbz        w8, #0x1f, #0xad4c88
0x0000000000ad4c80: ldr        x0, [x19]
0x0000000000ad4c84: bl         #0x47e93a8
0x0000000000ad4c88: mov        x0, x19
0x0000000000ad4c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad4c90: ldp        x20, x19, [sp], #0x20
0x0000000000ad4c94: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1246b70
0x0000000001246b70: stp        x20, x19, [sp, #-0x20]!
0x0000000001246b74: stp        x29, x30, [sp, #0x10]
0x0000000001246b78: add        x29, sp, #0x10
0x0000000001246b7c: mov        x19, x0
0x0000000001246b80: add        x0, x0, #0x48
0x0000000001246b84: bl         #0x1df28
0x0000000001246b88: add        x0, x19, #0x38
0x0000000001246b8c: bl         #0x1df28
0x0000000001246b90: ldrsb      w8, [x19, #0x37]
0x0000000001246b94: tbz        w8, #0x1f, #0x1246ba0
0x0000000001246b98: ldr        x0, [x19, #0x20]
0x0000000001246b9c: bl         #0x47e93a8
0x0000000001246ba0: add        x0, x19, #0x10
0x0000000001246ba4: bl         #0x1df28
0x0000000001246ba8: mov        x0, x19
0x0000000001246bac: ldp        x29, x30, [sp, #0x10]
0x0000000001246bb0: ldp        x20, x19, [sp], #0x20
0x0000000001246bb4: ret        

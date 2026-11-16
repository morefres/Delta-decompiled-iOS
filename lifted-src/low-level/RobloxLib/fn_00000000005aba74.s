; instruction-faithful ARM64 fallback for RobloxLib::function_5aba74
0x00000000005aba74: stp        x20, x19, [sp, #-0x20]!
0x00000000005aba78: stp        x29, x30, [sp, #0x10]
0x00000000005aba7c: add        x29, sp, #0x10
0x00000000005aba80: mov        x19, x0
0x00000000005aba84: add        x0, x0, #0x20
0x00000000005aba88: bl         #0x50b1e4
0x00000000005aba8c: add        x0, x19, #0x10
0x00000000005aba90: bl         #0x1df28
0x00000000005aba94: ldr        x0, [x19, #8]
0x00000000005aba98: cbz        x0, #0x5abaa8
0x00000000005aba9c: ldp        x29, x30, [sp, #0x10]
0x00000000005abaa0: ldp        x20, x19, [sp], #0x20
0x00000000005abaa4: b          #0x4b9808c
0x00000000005abaa8: ldp        x29, x30, [sp, #0x10]
0x00000000005abaac: ldp        x20, x19, [sp], #0x20
0x00000000005abab0: ret        

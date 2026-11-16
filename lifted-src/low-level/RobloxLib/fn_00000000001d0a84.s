; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a84
0x00000000001d0a84: stp        x20, x19, [sp, #-0x20]!
0x00000000001d0a88: stp        x29, x30, [sp, #0x10]
0x00000000001d0a8c: add        x29, sp, #0x10
0x00000000001d0a90: mov        x19, x0
0x00000000001d0a94: ldr        x1, [x0, #0x10]
0x00000000001d0a98: bl         #0x1d0abc
0x00000000001d0a9c: ldr        x0, [x19]
0x00000000001d0aa0: str        xzr, [x19]
0x00000000001d0aa4: cbz        x0, #0x1d0aac
0x00000000001d0aa8: bl         #0x47e93a8
0x00000000001d0aac: mov        x0, x19
0x00000000001d0ab0: ldp        x29, x30, [sp, #0x10]
0x00000000001d0ab4: ldp        x20, x19, [sp], #0x20
0x00000000001d0ab8: ret        

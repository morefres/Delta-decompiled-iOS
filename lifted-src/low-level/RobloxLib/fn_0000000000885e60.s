; instruction-faithful ARM64 fallback for RobloxLib::function_885e60
0x0000000000885e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000885e64: stp        x29, x30, [sp, #0x10]
0x0000000000885e68: add        x29, sp, #0x10
0x0000000000885e6c: cbz        x1, #0x885e8c
0x0000000000885e70: mov        x19, x1
0x0000000000885e74: mov        x0, x1
0x0000000000885e78: bl         #0x885e9c
0x0000000000885e7c: mov        x0, x19
0x0000000000885e80: ldp        x29, x30, [sp, #0x10]
0x0000000000885e84: ldp        x20, x19, [sp], #0x20
0x0000000000885e88: b          #0x47e93a8
0x0000000000885e8c: ldp        x29, x30, [sp, #0x10]
0x0000000000885e90: ldp        x20, x19, [sp], #0x20
0x0000000000885e94: ret        
0x0000000000885e98: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1109d60
0x0000000001109d60: stp        x20, x19, [sp, #-0x20]!
0x0000000001109d64: stp        x29, x30, [sp, #0x10]
0x0000000001109d68: add        x29, sp, #0x10
0x0000000001109d6c: mov        x19, x0
0x0000000001109d70: ldr        x0, [x0]
0x0000000001109d74: ldr        x1, [x0]
0x0000000001109d78: cbz        x1, #0x1109d94
0x0000000001109d7c: bl         #0x110a198
0x0000000001109d80: ldr        x8, [x19]
0x0000000001109d84: ldr        x0, [x8]
0x0000000001109d88: ldp        x29, x30, [sp, #0x10]
0x0000000001109d8c: ldp        x20, x19, [sp], #0x20
0x0000000001109d90: b          #0x47e93a8
0x0000000001109d94: ldp        x29, x30, [sp, #0x10]
0x0000000001109d98: ldp        x20, x19, [sp], #0x20
0x0000000001109d9c: ret        

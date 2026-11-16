; instruction-faithful ARM64 fallback for RobloxLib::function_647d70
0x0000000000647d70: stp        x20, x19, [sp, #-0x20]!
0x0000000000647d74: stp        x29, x30, [sp, #0x10]
0x0000000000647d78: add        x29, sp, #0x10
0x0000000000647d7c: ldr        x19, [x0]
0x0000000000647d80: str        x1, [x0]
0x0000000000647d84: cbz        x19, #0x647da4
0x0000000000647d88: add        x0, x19, #0x20
0x0000000000647d8c: bl         #0x698cd0
0x0000000000647d90: mov        x0, x19
0x0000000000647d94: bl         #0x6487d4
0x0000000000647d98: ldp        x29, x30, [sp, #0x10]
0x0000000000647d9c: ldp        x20, x19, [sp], #0x20
0x0000000000647da0: b          #0x47e93a8
0x0000000000647da4: ldp        x29, x30, [sp, #0x10]
0x0000000000647da8: ldp        x20, x19, [sp], #0x20
0x0000000000647dac: ret        

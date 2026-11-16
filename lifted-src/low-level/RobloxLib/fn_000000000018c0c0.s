; instruction-faithful ARM64 fallback for RobloxLib::function_18c0c0
0x000000000018c0c0: stp        x20, x19, [sp, #-0x20]!
0x000000000018c0c4: stp        x29, x30, [sp, #0x10]
0x000000000018c0c8: add        x29, sp, #0x10
0x000000000018c0cc: mov        x19, x0
0x000000000018c0d0: ldr        x0, [x0]
0x000000000018c0d4: ldr        x8, [x0]
0x000000000018c0d8: cbz        x8, #0x18c0f4
0x000000000018c0dc: bl         #0x18c100
0x000000000018c0e0: ldr        x8, [x19]
0x000000000018c0e4: ldr        x0, [x8]
0x000000000018c0e8: ldp        x29, x30, [sp, #0x10]
0x000000000018c0ec: ldp        x20, x19, [sp], #0x20
0x000000000018c0f0: b          #0x47e93a8
0x000000000018c0f4: ldp        x29, x30, [sp, #0x10]
0x000000000018c0f8: ldp        x20, x19, [sp], #0x20
0x000000000018c0fc: ret        

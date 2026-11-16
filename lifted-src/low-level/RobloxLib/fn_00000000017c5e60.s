; instruction-faithful ARM64 fallback for RobloxLib::function_17c5e60
0x00000000017c5e60: stp        x20, x19, [sp, #-0x20]!
0x00000000017c5e64: stp        x29, x30, [sp, #0x10]
0x00000000017c5e68: add        x29, sp, #0x10
0x00000000017c5e6c: ldr        x20, [x0]
0x00000000017c5e70: cbz        x20, #0x17c5e8c
0x00000000017c5e74: mov        x19, x0
0x00000000017c5e78: add        x0, x20, #0x20
0x00000000017c5e7c: bl         #0x1df28
0x00000000017c5e80: mov        x0, x20
0x00000000017c5e84: bl         #0x47e93a8
0x00000000017c5e88: str        xzr, [x19]
0x00000000017c5e8c: ldp        x29, x30, [sp, #0x10]
0x00000000017c5e90: ldp        x20, x19, [sp], #0x20
0x00000000017c5e94: ret        

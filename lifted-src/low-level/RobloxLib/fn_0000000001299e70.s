; instruction-faithful ARM64 fallback for RobloxLib::function_1299e70
0x0000000001299e70: stp        x20, x19, [sp, #-0x20]!
0x0000000001299e74: stp        x29, x30, [sp, #0x10]
0x0000000001299e78: add        x29, sp, #0x10
0x0000000001299e7c: mov        x19, x0
0x0000000001299e80: add        x0, x0, #0x10
0x0000000001299e84: bl         #0x1df28
0x0000000001299e88: ldr        x0, [x19, #8]
0x0000000001299e8c: cbz        x0, #0x1299e9c
0x0000000001299e90: ldp        x29, x30, [sp, #0x10]
0x0000000001299e94: ldp        x20, x19, [sp], #0x20
0x0000000001299e98: b          #0x4b9808c
0x0000000001299e9c: ldp        x29, x30, [sp, #0x10]
0x0000000001299ea0: ldp        x20, x19, [sp], #0x20
0x0000000001299ea4: ret        

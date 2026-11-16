; instruction-faithful ARM64 fallback for RobloxLib::function_130c914
0x000000000130c914: stp        x20, x19, [sp, #-0x20]!
0x000000000130c918: stp        x29, x30, [sp, #0x10]
0x000000000130c91c: add        x29, sp, #0x10
0x000000000130c920: mov        x19, x0
0x000000000130c924: ldr        x0, [x0]
0x000000000130c928: ldr        x8, [x0]
0x000000000130c92c: cbz        x8, #0x130c948
0x000000000130c930: bl         #0x130c954
0x000000000130c934: ldr        x8, [x19]
0x000000000130c938: ldr        x0, [x8]
0x000000000130c93c: ldp        x29, x30, [sp, #0x10]
0x000000000130c940: ldp        x20, x19, [sp], #0x20
0x000000000130c944: b          #0x47e93a8
0x000000000130c948: ldp        x29, x30, [sp, #0x10]
0x000000000130c94c: ldp        x20, x19, [sp], #0x20
0x000000000130c950: ret        

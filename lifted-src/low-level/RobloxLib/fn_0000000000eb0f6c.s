; instruction-faithful ARM64 fallback for RobloxLib::function_eb0f6c
0x0000000000eb0f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb0f70: stp        x29, x30, [sp, #0x10]
0x0000000000eb0f74: add        x29, sp, #0x10
0x0000000000eb0f78: mov        x19, x0
0x0000000000eb0f7c: ldrsb      w8, [x0, #0x2f]
0x0000000000eb0f80: tbz        w8, #0x1f, #0xeb0f8c
0x0000000000eb0f84: ldr        x0, [x19, #0x18]
0x0000000000eb0f88: bl         #0x47e93a8
0x0000000000eb0f8c: ldr        x0, [x19, #8]
0x0000000000eb0f90: cbz        x0, #0xeb0fa0
0x0000000000eb0f94: ldp        x29, x30, [sp, #0x10]
0x0000000000eb0f98: ldp        x20, x19, [sp], #0x20
0x0000000000eb0f9c: b          #0x4b9808c
0x0000000000eb0fa0: ldp        x29, x30, [sp, #0x10]
0x0000000000eb0fa4: ldp        x20, x19, [sp], #0x20
0x0000000000eb0fa8: ret        

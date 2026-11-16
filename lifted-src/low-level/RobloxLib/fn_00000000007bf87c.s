; instruction-faithful ARM64 fallback for RobloxLib::function_7bf87c
0x00000000007bf87c: stp        x20, x19, [sp, #-0x20]!
0x00000000007bf880: stp        x29, x30, [sp, #0x10]
0x00000000007bf884: add        x29, sp, #0x10
0x00000000007bf888: mov        x19, x0
0x00000000007bf88c: ldrsb      w8, [x0, #0x27]
0x00000000007bf890: tbz        w8, #0x1f, #0x7bf89c
0x00000000007bf894: ldr        x0, [x19, #0x10]
0x00000000007bf898: bl         #0x47e93a8
0x00000000007bf89c: ldr        x0, [x19, #8]
0x00000000007bf8a0: cbz        x0, #0x7bf8b0
0x00000000007bf8a4: ldp        x29, x30, [sp, #0x10]
0x00000000007bf8a8: ldp        x20, x19, [sp], #0x20
0x00000000007bf8ac: b          #0x4b9808c
0x00000000007bf8b0: ldp        x29, x30, [sp, #0x10]
0x00000000007bf8b4: ldp        x20, x19, [sp], #0x20
0x00000000007bf8b8: ret        

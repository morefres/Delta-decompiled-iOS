; instruction-faithful ARM64 fallback for RobloxLib::function_7bf5a4
0x00000000007bf5a4: stp        x20, x19, [sp, #-0x20]!
0x00000000007bf5a8: stp        x29, x30, [sp, #0x10]
0x00000000007bf5ac: add        x29, sp, #0x10
0x00000000007bf5b0: mov        x19, x0
0x00000000007bf5b4: ldrsb      w8, [x0, #0x27]
0x00000000007bf5b8: tbz        w8, #0x1f, #0x7bf5c4
0x00000000007bf5bc: ldr        x0, [x19, #0x10]
0x00000000007bf5c0: bl         #0x47e93a8
0x00000000007bf5c4: ldr        x0, [x19, #8]
0x00000000007bf5c8: cbz        x0, #0x7bf5d8
0x00000000007bf5cc: ldp        x29, x30, [sp, #0x10]
0x00000000007bf5d0: ldp        x20, x19, [sp], #0x20
0x00000000007bf5d4: b          #0x4b9808c
0x00000000007bf5d8: ldp        x29, x30, [sp, #0x10]
0x00000000007bf5dc: ldp        x20, x19, [sp], #0x20
0x00000000007bf5e0: ret        

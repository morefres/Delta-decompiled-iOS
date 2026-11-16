; instruction-faithful ARM64 fallback for RobloxLib::function_16a03b0
0x00000000016a03b0: stp        x20, x19, [sp, #-0x20]!
0x00000000016a03b4: stp        x29, x30, [sp, #0x10]
0x00000000016a03b8: add        x29, sp, #0x10
0x00000000016a03bc: mov        x19, x0
0x00000000016a03c0: ldr        x0, [x0, #0x20]
0x00000000016a03c4: cbz        x0, #0x16a03cc
0x00000000016a03c8: bl         #0x4b9808c
0x00000000016a03cc: ldr        x0, [x19, #8]
0x00000000016a03d0: cbz        x0, #0x16a03e0
0x00000000016a03d4: ldp        x29, x30, [sp, #0x10]
0x00000000016a03d8: ldp        x20, x19, [sp], #0x20
0x00000000016a03dc: b          #0x4b9808c
0x00000000016a03e0: ldp        x29, x30, [sp, #0x10]
0x00000000016a03e4: ldp        x20, x19, [sp], #0x20
0x00000000016a03e8: ret        

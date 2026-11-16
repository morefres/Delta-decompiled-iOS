; instruction-faithful ARM64 fallback for RobloxLib::function_1d08bc
0x00000000001d08bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001d08c0: stp        x29, x30, [sp, #0x10]
0x00000000001d08c4: add        x29, sp, #0x10
0x00000000001d08c8: mov        x19, x0
0x00000000001d08cc: ldr        x0, [x0]
0x00000000001d08d0: ldr        x1, [x0]
0x00000000001d08d4: cbz        x1, #0x1d08f0
0x00000000001d08d8: bl         #0x1d08fc
0x00000000001d08dc: ldr        x8, [x19]
0x00000000001d08e0: ldr        x0, [x8]
0x00000000001d08e4: ldp        x29, x30, [sp, #0x10]
0x00000000001d08e8: ldp        x20, x19, [sp], #0x20
0x00000000001d08ec: b          #0x47e93a8
0x00000000001d08f0: ldp        x29, x30, [sp, #0x10]
0x00000000001d08f4: ldp        x20, x19, [sp], #0x20
0x00000000001d08f8: ret        

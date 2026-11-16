; instruction-faithful ARM64 fallback for RobloxLib::function_2083b4
0x00000000002083b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002083b8: stp        x29, x30, [sp, #0x10]
0x00000000002083bc: add        x29, sp, #0x10
0x00000000002083c0: mov        x19, x0
0x00000000002083c4: ldr        x0, [x0, #0x18]
0x00000000002083c8: cbz        x0, #0x2083d0
0x00000000002083cc: bl         #0x4b9808c
0x00000000002083d0: ldr        x0, [x19, #8]
0x00000000002083d4: cbz        x0, #0x2083e4
0x00000000002083d8: ldp        x29, x30, [sp, #0x10]
0x00000000002083dc: ldp        x20, x19, [sp], #0x20
0x00000000002083e0: b          #0x4b9808c
0x00000000002083e4: ldp        x29, x30, [sp, #0x10]
0x00000000002083e8: ldp        x20, x19, [sp], #0x20
0x00000000002083ec: ret        

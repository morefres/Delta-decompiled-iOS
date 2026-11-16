; instruction-faithful ARM64 fallback for RobloxLib::function_16a26b0
0x00000000016a26b0: stp        x20, x19, [sp, #-0x20]!
0x00000000016a26b4: stp        x29, x30, [sp, #0x10]
0x00000000016a26b8: add        x29, sp, #0x10
0x00000000016a26bc: mov        x19, x0
0x00000000016a26c0: ldr        x0, [x0, #0x18]
0x00000000016a26c4: cbz        x0, #0x16a26cc
0x00000000016a26c8: bl         #0x4b9808c
0x00000000016a26cc: ldr        x0, [x19, #8]
0x00000000016a26d0: cbz        x0, #0x16a26e0
0x00000000016a26d4: ldp        x29, x30, [sp, #0x10]
0x00000000016a26d8: ldp        x20, x19, [sp], #0x20
0x00000000016a26dc: b          #0x4b9808c
0x00000000016a26e0: ldp        x29, x30, [sp, #0x10]
0x00000000016a26e4: ldp        x20, x19, [sp], #0x20
0x00000000016a26e8: ret        

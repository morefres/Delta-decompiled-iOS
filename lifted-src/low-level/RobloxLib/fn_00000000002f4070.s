; instruction-faithful ARM64 fallback for RobloxLib::function_2f4070
0x00000000002f4070: stp        x20, x19, [sp, #-0x20]!
0x00000000002f4074: stp        x29, x30, [sp, #0x10]
0x00000000002f4078: add        x29, sp, #0x10
0x00000000002f407c: mov        x19, x0
0x00000000002f4080: ldr        x0, [x0, #0x20]
0x00000000002f4084: cbz        x0, #0x2f408c
0x00000000002f4088: bl         #0x4b9808c
0x00000000002f408c: ldr        x0, [x19, #0x10]
0x00000000002f4090: cbz        x0, #0x2f40a0
0x00000000002f4094: ldp        x29, x30, [sp, #0x10]
0x00000000002f4098: ldp        x20, x19, [sp], #0x20
0x00000000002f409c: b          #0x4b9808c
0x00000000002f40a0: ldp        x29, x30, [sp, #0x10]
0x00000000002f40a4: ldp        x20, x19, [sp], #0x20
0x00000000002f40a8: ret        

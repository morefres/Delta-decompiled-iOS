; instruction-faithful ARM64 fallback for RobloxLib::function_2300b4
0x00000000002300b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002300b8: stp        x29, x30, [sp, #0x10]
0x00000000002300bc: add        x29, sp, #0x10
0x00000000002300c0: mov        x19, x0
0x00000000002300c4: ldr        x0, [x0, #0x10]
0x00000000002300c8: cbz        x0, #0x2300d4
0x00000000002300cc: str        x0, [x19, #0x18]
0x00000000002300d0: bl         #0x47e93a8
0x00000000002300d4: ldr        x0, [x19, #8]
0x00000000002300d8: cbz        x0, #0x2300e8
0x00000000002300dc: ldp        x29, x30, [sp, #0x10]
0x00000000002300e0: ldp        x20, x19, [sp], #0x20
0x00000000002300e4: b          #0x4b9808c
0x00000000002300e8: ldp        x29, x30, [sp, #0x10]
0x00000000002300ec: ldp        x20, x19, [sp], #0x20
0x00000000002300f0: ret        

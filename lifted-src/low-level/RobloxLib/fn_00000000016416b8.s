; instruction-faithful ARM64 fallback for RobloxLib::function_16416b8
0x00000000016416b8: stp        x20, x19, [sp, #-0x20]!
0x00000000016416bc: stp        x29, x30, [sp, #0x10]
0x00000000016416c0: add        x29, sp, #0x10
0x00000000016416c4: mov        x19, x0
0x00000000016416c8: ldr        x0, [x0, #0x18]
0x00000000016416cc: cbz        x0, #0x16416d4
0x00000000016416d0: bl         #0x4b9808c
0x00000000016416d4: ldr        x0, [x19, #8]
0x00000000016416d8: cbz        x0, #0x16416e8
0x00000000016416dc: ldp        x29, x30, [sp, #0x10]
0x00000000016416e0: ldp        x20, x19, [sp], #0x20
0x00000000016416e4: b          #0x4b9808c
0x00000000016416e8: ldp        x29, x30, [sp, #0x10]
0x00000000016416ec: ldp        x20, x19, [sp], #0x20
0x00000000016416f0: ret        

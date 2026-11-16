; instruction-faithful ARM64 fallback for RobloxLib::function_12a345c
0x00000000012a345c: stp        x20, x19, [sp, #-0x20]!
0x00000000012a3460: stp        x29, x30, [sp, #0x10]
0x00000000012a3464: add        x29, sp, #0x10
0x00000000012a3468: mov        x19, x0
0x00000000012a346c: ldr        x0, [x0, #0x18]
0x00000000012a3470: cbz        x0, #0x12a3478
0x00000000012a3474: bl         #0x4b9808c
0x00000000012a3478: ldr        x0, [x19, #8]
0x00000000012a347c: cbz        x0, #0x12a348c
0x00000000012a3480: ldp        x29, x30, [sp, #0x10]
0x00000000012a3484: ldp        x20, x19, [sp], #0x20
0x00000000012a3488: b          #0x4b9808c
0x00000000012a348c: ldp        x29, x30, [sp, #0x10]
0x00000000012a3490: ldp        x20, x19, [sp], #0x20
0x00000000012a3494: ret        

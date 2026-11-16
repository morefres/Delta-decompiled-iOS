; instruction-faithful ARM64 fallback for RobloxLib::function_5c3474
0x00000000005c3474: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3478: stp        x29, x30, [sp, #0x10]
0x00000000005c347c: add        x29, sp, #0x10
0x00000000005c3480: mov        x19, x1
0x00000000005c3484: mov        x20, x0
0x00000000005c3488: ldr        x0, [x1]
0x00000000005c348c: bl         #0x4b99190
0x00000000005c3490: str        x0, [x20]
0x00000000005c3494: ldr        x0, [x19, #8]
0x00000000005c3498: bl         #0x4b99160
0x00000000005c349c: str        x0, [x20, #8]
0x00000000005c34a0: ldp        x29, x30, [sp, #0x10]
0x00000000005c34a4: ldp        x20, x19, [sp], #0x20
0x00000000005c34a8: ret        

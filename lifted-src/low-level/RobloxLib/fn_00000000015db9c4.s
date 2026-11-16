; instruction-faithful ARM64 fallback for RobloxLib::function_15db9c4
0x00000000015db9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000015db9c8: stp        x29, x30, [sp, #0x10]
0x00000000015db9cc: add        x29, sp, #0x10
0x00000000015db9d0: mov        x19, x1
0x00000000015db9d4: mov        x20, x0
0x00000000015db9d8: str        xzr, [x0, #0x18]
0x00000000015db9dc: bl         #0x18bf0
0x00000000015db9e0: ldr        q0, [x19, #0x20]
0x00000000015db9e4: ldrb       w8, [x19, #0x30]
0x00000000015db9e8: strb       w8, [x20, #0x30]
0x00000000015db9ec: str        q0, [x20, #0x20]
0x00000000015db9f0: ldp        x29, x30, [sp, #0x10]
0x00000000015db9f4: ldp        x20, x19, [sp], #0x20
0x00000000015db9f8: ret        

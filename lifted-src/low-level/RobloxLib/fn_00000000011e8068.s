; instruction-faithful ARM64 fallback for RobloxLib::function_11e8068
0x00000000011e8068: stp        x20, x19, [sp, #-0x20]!
0x00000000011e806c: stp        x29, x30, [sp, #0x10]
0x00000000011e8070: add        x29, sp, #0x10
0x00000000011e8074: mov        x19, x0
0x00000000011e8078: ldrb       w8, [x0, #0x18]
0x00000000011e807c: tbnz       w8, #0, #0x11e8088
0x00000000011e8080: mov        x0, x19
0x00000000011e8084: bl         #0x11e809c
0x00000000011e8088: mov        x0, x19
0x00000000011e808c: ldp        x29, x30, [sp, #0x10]
0x00000000011e8090: ldp        x20, x19, [sp], #0x20
0x00000000011e8094: ret        
0x00000000011e8098: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_3b7564
0x00000000003b7564: stp        x20, x19, [sp, #-0x20]!
0x00000000003b7568: stp        x29, x30, [sp, #0x10]
0x00000000003b756c: add        x29, sp, #0x10
0x00000000003b7570: mov        x19, x0
0x00000000003b7574: ldrb       w8, [x0, #0x18]
0x00000000003b7578: tbnz       w8, #0, #0x3b7584
0x00000000003b757c: mov        x0, x19
0x00000000003b7580: bl         #0x3b7598
0x00000000003b7584: mov        x0, x19
0x00000000003b7588: ldp        x29, x30, [sp, #0x10]
0x00000000003b758c: ldp        x20, x19, [sp], #0x20
0x00000000003b7590: ret        
0x00000000003b7594: bl         #0x18bd8

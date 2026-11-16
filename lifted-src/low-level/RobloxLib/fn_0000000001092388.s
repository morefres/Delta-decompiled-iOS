; instruction-faithful ARM64 fallback for RobloxLib::function_1092388
0x0000000001092388: stp        x20, x19, [sp, #-0x20]!
0x000000000109238c: stp        x29, x30, [sp, #0x10]
0x0000000001092390: add        x29, sp, #0x10
0x0000000001092394: mov        x19, x0
0x0000000001092398: ldrb       w8, [x0, #0x18]
0x000000000109239c: tbnz       w8, #0, #0x10923a8
0x00000000010923a0: mov        x0, x19
0x00000000010923a4: bl         #0x10923bc
0x00000000010923a8: mov        x0, x19
0x00000000010923ac: ldp        x29, x30, [sp, #0x10]
0x00000000010923b0: ldp        x20, x19, [sp], #0x20
0x00000000010923b4: ret        
0x00000000010923b8: bl         #0x18bd8

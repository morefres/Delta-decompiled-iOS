; instruction-faithful ARM64 fallback for RobloxLib::function_df955c
0x0000000000df955c: stp        x20, x19, [sp, #-0x20]!
0x0000000000df9560: stp        x29, x30, [sp, #0x10]
0x0000000000df9564: add        x29, sp, #0x10
0x0000000000df9568: mov        x19, x0
0x0000000000df956c: ldrb       w8, [x0, #0x18]
0x0000000000df9570: tbnz       w8, #0, #0xdf957c
0x0000000000df9574: mov        x0, x19
0x0000000000df9578: bl         #0xdf9590
0x0000000000df957c: mov        x0, x19
0x0000000000df9580: ldp        x29, x30, [sp, #0x10]
0x0000000000df9584: ldp        x20, x19, [sp], #0x20
0x0000000000df9588: ret        
0x0000000000df958c: bl         #0x18bd8

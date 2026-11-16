; instruction-faithful ARM64 fallback for RobloxLib::function_10480a0
0x00000000010480a0: stp        x20, x19, [sp, #-0x20]!
0x00000000010480a4: stp        x29, x30, [sp, #0x10]
0x00000000010480a8: add        x29, sp, #0x10
0x00000000010480ac: mov        x19, x0
0x00000000010480b0: ldrb       w8, [x0, #0x18]
0x00000000010480b4: tbnz       w8, #0, #0x10480c0
0x00000000010480b8: mov        x0, x19
0x00000000010480bc: bl         #0x10480d4
0x00000000010480c0: mov        x0, x19
0x00000000010480c4: ldp        x29, x30, [sp, #0x10]
0x00000000010480c8: ldp        x20, x19, [sp], #0x20
0x00000000010480cc: ret        
0x00000000010480d0: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_10876ac
0x00000000010876ac: stp        x20, x19, [sp, #-0x20]!
0x00000000010876b0: stp        x29, x30, [sp, #0x10]
0x00000000010876b4: add        x29, sp, #0x10
0x00000000010876b8: mov        x19, x0
0x00000000010876bc: bl         #0x10876dc
0x00000000010876c0: ldr        x0, [x19]
0x00000000010876c4: bl         #0x47e93a8
0x00000000010876c8: mov        x0, x19
0x00000000010876cc: ldp        x29, x30, [sp, #0x10]
0x00000000010876d0: ldp        x20, x19, [sp], #0x20
0x00000000010876d4: ret        
0x00000000010876d8: bl         #0x18bd8

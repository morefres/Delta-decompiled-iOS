; instruction-faithful ARM64 fallback for RobloxLib::function_d5b8a0
0x0000000000d5b8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5b8a4: stp        x29, x30, [sp, #0x10]
0x0000000000d5b8a8: add        x29, sp, #0x10
0x0000000000d5b8ac: mov        x20, x0
0x0000000000d5b8b0: add        x19, x0, #0x20
0x0000000000d5b8b4: mov        x0, x19
0x0000000000d5b8b8: bl         #0x10372c
0x0000000000d5b8bc: mov        x0, x20
0x0000000000d5b8c0: bl         #0xd709ac
0x0000000000d5b8c4: stlrb      wzr, [x19]
0x0000000000d5b8c8: ldp        x29, x30, [sp, #0x10]
0x0000000000d5b8cc: ldp        x20, x19, [sp], #0x20
0x0000000000d5b8d0: ret        
0x0000000000d5b8d4: stlrb      wzr, [x19]
0x0000000000d5b8d8: bl         #0x4b97984

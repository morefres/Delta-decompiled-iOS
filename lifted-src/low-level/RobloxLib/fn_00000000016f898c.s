; instruction-faithful ARM64 fallback for RobloxLib::function_16f898c
0x00000000016f898c: stp        x20, x19, [sp, #-0x20]!
0x00000000016f8990: stp        x29, x30, [sp, #0x10]
0x00000000016f8994: add        x29, sp, #0x10
0x00000000016f8998: mov        x19, x0
0x00000000016f899c: bl         #0x16f89bc
0x00000000016f89a0: mov        x20, x0
0x00000000016f89a4: mov        x0, x19
0x00000000016f89a8: bl         #0x16f8b5c
0x00000000016f89ac: add        x0, x0, x20
0x00000000016f89b0: ldp        x29, x30, [sp, #0x10]
0x00000000016f89b4: ldp        x20, x19, [sp], #0x20
0x00000000016f89b8: ret        

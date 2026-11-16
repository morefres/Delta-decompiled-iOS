; instruction-faithful ARM64 fallback for RobloxLib::function_14bc1cc
0x00000000014bc1cc: stp        x20, x19, [sp, #-0x20]!
0x00000000014bc1d0: stp        x29, x30, [sp, #0x10]
0x00000000014bc1d4: add        x29, sp, #0x10
0x00000000014bc1d8: mov        x19, x0
0x00000000014bc1dc: bl         #0x14ba6fc
0x00000000014bc1e0: ldrb       w0, [x19, #0x61]
0x00000000014bc1e4: strb       wzr, [x19, #0x61]
0x00000000014bc1e8: ldp        x29, x30, [sp, #0x10]
0x00000000014bc1ec: ldp        x20, x19, [sp], #0x20
0x00000000014bc1f0: ret        

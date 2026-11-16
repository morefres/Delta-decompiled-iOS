; instruction-faithful ARM64 fallback for RobloxLib::function_de959c
0x0000000000de959c: stp        x20, x19, [sp, #-0x20]!
0x0000000000de95a0: stp        x29, x30, [sp, #0x10]
0x0000000000de95a4: add        x29, sp, #0x10
0x0000000000de95a8: mov        x19, x0
0x0000000000de95ac: mov        x0, x1
0x0000000000de95b0: bl         #0xde9bc4
0x0000000000de95b4: strb       w0, [x19]
0x0000000000de95b8: mov        x0, x19
0x0000000000de95bc: ldp        x29, x30, [sp, #0x10]
0x0000000000de95c0: ldp        x20, x19, [sp], #0x20
0x0000000000de95c4: ret        

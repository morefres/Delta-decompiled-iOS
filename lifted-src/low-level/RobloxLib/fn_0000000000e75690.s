; instruction-faithful ARM64 fallback for RobloxLib::function_e75690
0x0000000000e75690: stp        x20, x19, [sp, #-0x20]!
0x0000000000e75694: stp        x29, x30, [sp, #0x10]
0x0000000000e75698: add        x29, sp, #0x10
0x0000000000e7569c: mov        x19, x0
0x0000000000e756a0: bl         #0xe756c0
0x0000000000e756a4: ldr        x0, [x19]
0x0000000000e756a8: bl         #0x47e93a8
0x0000000000e756ac: mov        x0, x19
0x0000000000e756b0: ldp        x29, x30, [sp, #0x10]
0x0000000000e756b4: ldp        x20, x19, [sp], #0x20
0x0000000000e756b8: ret        
0x0000000000e756bc: bl         #0x18bd8

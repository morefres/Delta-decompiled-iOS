; instruction-faithful ARM64 fallback for RobloxLib::function_194d94
0x0000000000194d94: sub        sp, sp, #0x20
0x0000000000194d98: stp        x29, x30, [sp, #0x10]
0x0000000000194d9c: add        x29, sp, #0x10
0x0000000000194da0: stur       w5, [x29, #-4]
0x0000000000194da4: add        x0, x0, #0x30
0x0000000000194da8: sub        x5, x29, #4
0x0000000000194dac: bl         #0x194dc4
0x0000000000194db0: ldp        x29, x30, [sp, #0x10]
0x0000000000194db4: add        sp, sp, #0x20
0x0000000000194db8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1da194
0x00000000001da194: sub        sp, sp, #0x20
0x00000000001da198: stp        x29, x30, [sp, #0x10]
0x00000000001da19c: add        x29, sp, #0x10
0x00000000001da1a0: sturb      w6, [x29, #-1]
0x00000000001da1a4: sturb      w7, [x29, #-2]
0x00000000001da1a8: add        x0, x0, #0x30
0x00000000001da1ac: sub        x6, x29, #1
0x00000000001da1b0: sub        x7, x29, #2
0x00000000001da1b4: bl         #0x1da1cc
0x00000000001da1b8: ldp        x29, x30, [sp, #0x10]
0x00000000001da1bc: add        sp, sp, #0x20
0x00000000001da1c0: ret        

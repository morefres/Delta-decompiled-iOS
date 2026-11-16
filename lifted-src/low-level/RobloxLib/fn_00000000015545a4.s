; instruction-faithful ARM64 fallback for RobloxLib::function_15545a4
0x00000000015545a4: sub        sp, sp, #0x20
0x00000000015545a8: stp        x29, x30, [sp, #0x10]
0x00000000015545ac: add        x29, sp, #0x10
0x00000000015545b0: sturb      w2, [x29, #-1]
0x00000000015545b4: add        x0, x0, #0x30
0x00000000015545b8: sub        x2, x29, #1
0x00000000015545bc: bl         #0x15545d4
0x00000000015545c0: ldp        x29, x30, [sp, #0x10]
0x00000000015545c4: add        sp, sp, #0x20
0x00000000015545c8: ret        

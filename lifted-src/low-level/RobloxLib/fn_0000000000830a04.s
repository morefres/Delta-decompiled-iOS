; instruction-faithful ARM64 fallback for RobloxLib::function_830a04
0x0000000000830a04: sub        sp, sp, #0x20
0x0000000000830a08: stp        x29, x30, [sp, #0x10]
0x0000000000830a0c: add        x29, sp, #0x10
0x0000000000830a10: sturb      w1, [x29, #-1]
0x0000000000830a14: add        x0, x0, #0x30
0x0000000000830a18: sub        x1, x29, #1
0x0000000000830a1c: bl         #0x830a34
0x0000000000830a20: ldp        x29, x30, [sp, #0x10]
0x0000000000830a24: add        sp, sp, #0x20
0x0000000000830a28: ret        

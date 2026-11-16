; instruction-faithful ARM64 fallback for RobloxLib::function_ef05bc
0x0000000000ef05bc: sub        sp, sp, #0x20
0x0000000000ef05c0: stp        x29, x30, [sp, #0x10]
0x0000000000ef05c4: add        x29, sp, #0x10
0x0000000000ef05c8: sturb      w1, [x29, #-1]
0x0000000000ef05cc: add        x0, x0, #0x30
0x0000000000ef05d0: sub        x1, x29, #1
0x0000000000ef05d4: bl         #0xef05ec
0x0000000000ef05d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef05dc: add        sp, sp, #0x20
0x0000000000ef05e0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_156a550
0x000000000156a550: sub        sp, sp, #0x20
0x000000000156a554: stp        x29, x30, [sp, #0x10]
0x000000000156a558: add        x29, sp, #0x10
0x000000000156a55c: sturb      w4, [x29, #-1]
0x000000000156a560: add        x0, x0, #0x30
0x000000000156a564: sub        x4, x29, #1
0x000000000156a568: bl         #0x156a580
0x000000000156a56c: ldp        x29, x30, [sp, #0x10]
0x000000000156a570: add        sp, sp, #0x20
0x000000000156a574: ret        

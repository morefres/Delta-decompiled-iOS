; instruction-faithful ARM64 fallback for RobloxLib::function_1550480
0x0000000001550480: sub        sp, sp, #0x20
0x0000000001550484: stp        x29, x30, [sp, #0x10]
0x0000000001550488: add        x29, sp, #0x10
0x000000000155048c: sturb      w1, [x29, #-1]
0x0000000001550490: add        x0, x0, #0x30
0x0000000001550494: sub        x1, x29, #1
0x0000000001550498: bl         #0x15504b0
0x000000000155049c: ldp        x29, x30, [sp, #0x10]
0x00000000015504a0: add        sp, sp, #0x20
0x00000000015504a4: ret        

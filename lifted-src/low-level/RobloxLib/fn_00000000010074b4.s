; instruction-faithful ARM64 fallback for RobloxLib::function_10074b4
0x00000000010074b4: sub        sp, sp, #0x20
0x00000000010074b8: stp        x29, x30, [sp, #0x10]
0x00000000010074bc: add        x29, sp, #0x10
0x00000000010074c0: stur       w1, [x29, #-4]
0x00000000010074c4: add        x0, x0, #0x30
0x00000000010074c8: sub        x1, x29, #4
0x00000000010074cc: bl         #0x10074e4
0x00000000010074d0: ldp        x29, x30, [sp, #0x10]
0x00000000010074d4: add        sp, sp, #0x20
0x00000000010074d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_56748c
0x000000000056748c: sub        sp, sp, #0x20
0x0000000000567490: stp        x29, x30, [sp, #0x10]
0x0000000000567494: add        x29, sp, #0x10
0x0000000000567498: stur       w3, [x29, #-4]
0x000000000056749c: str        w4, [sp, #8]
0x00000000005674a0: add        x0, x0, #0x28
0x00000000005674a4: sub        x3, x29, #4
0x00000000005674a8: add        x4, sp, #8
0x00000000005674ac: bl         #0x5674bc
0x00000000005674b0: ldp        x29, x30, [sp, #0x10]
0x00000000005674b4: add        sp, sp, #0x20
0x00000000005674b8: ret        

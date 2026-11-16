; instruction-faithful ARM64 fallback for RobloxLib::function_1006974
0x0000000001006974: sub        sp, sp, #0x20
0x0000000001006978: stp        x29, x30, [sp, #0x10]
0x000000000100697c: add        x29, sp, #0x10
0x0000000001006980: stur       w1, [x29, #-4]
0x0000000001006984: add        x0, x0, #0x30
0x0000000001006988: sub        x1, x29, #4
0x000000000100698c: bl         #0x10069a4
0x0000000001006990: ldp        x29, x30, [sp, #0x10]
0x0000000001006994: add        sp, sp, #0x20
0x0000000001006998: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_99b50
0x0000000000099b50: sub        sp, sp, #0x20
0x0000000000099b54: stp        x29, x30, [sp, #0x10]
0x0000000000099b58: add        x29, sp, #0x10
0x0000000000099b5c: stur       w2, [x29, #-4]
0x0000000000099b60: add        x0, x0, #0x30
0x0000000000099b64: sub        x2, x29, #4
0x0000000000099b68: bl         #0x99b80
0x0000000000099b6c: ldp        x29, x30, [sp, #0x10]
0x0000000000099b70: add        sp, sp, #0x20
0x0000000000099b74: ret        

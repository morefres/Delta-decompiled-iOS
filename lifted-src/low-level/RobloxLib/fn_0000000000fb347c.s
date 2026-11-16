; instruction-faithful ARM64 fallback for RobloxLib::function_fb347c
0x0000000000fb347c: sub        sp, sp, #0x30
0x0000000000fb3480: stp        x29, x30, [sp, #0x20]
0x0000000000fb3484: add        x29, sp, #0x20
0x0000000000fb3488: stp        s1, s0, [x29, #-8]
0x0000000000fb348c: stur       w1, [x29, #-0xc]
0x0000000000fb3490: sturb      w2, [x29, #-0xd]
0x0000000000fb3494: str        w3, [sp, #0xc]
0x0000000000fb3498: add        x0, x0, #0x30
0x0000000000fb349c: sub        x1, x29, #4
0x0000000000fb34a0: sub        x2, x29, #8
0x0000000000fb34a4: sub        x3, x29, #0xc
0x0000000000fb34a8: sub        x4, x29, #0xd
0x0000000000fb34ac: add        x5, sp, #0xc
0x0000000000fb34b0: bl         #0xfb34c8
0x0000000000fb34b4: ldp        x29, x30, [sp, #0x20]
0x0000000000fb34b8: add        sp, sp, #0x30
0x0000000000fb34bc: ret        

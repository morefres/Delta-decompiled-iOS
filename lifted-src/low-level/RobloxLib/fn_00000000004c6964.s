; instruction-faithful ARM64 fallback for RobloxLib::function_4c6964
0x00000000004c6964: sub        sp, sp, #0x20
0x00000000004c6968: stp        x29, x30, [sp, #0x10]
0x00000000004c696c: add        x29, sp, #0x10
0x00000000004c6970: stur       w1, [x29, #-4]
0x00000000004c6974: str        w4, [sp, #8]
0x00000000004c6978: add        x0, x0, #0x68
0x00000000004c697c: sub        x1, x29, #4
0x00000000004c6980: add        x4, sp, #8
0x00000000004c6984: bl         #0x4cbe14
0x00000000004c6988: ldp        x29, x30, [sp, #0x10]
0x00000000004c698c: add        sp, sp, #0x20
0x00000000004c6990: ret        

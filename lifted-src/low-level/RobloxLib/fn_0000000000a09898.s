; instruction-faithful ARM64 fallback for RobloxLib::function_a09898
0x0000000000a09898: sub        sp, sp, #0x20
0x0000000000a0989c: stp        x29, x30, [sp, #0x10]
0x0000000000a098a0: add        x29, sp, #0x10
0x0000000000a098a4: mov        x8, x0
0x0000000000a098a8: mov        x9, sp
0x0000000000a098ac: stp        x1, x9, [sp]
0x0000000000a098b0: add        x0, x0, #8
0x0000000000a098b4: add        x2, sp, #8
0x0000000000a098b8: mov        x1, x8
0x0000000000a098bc: mov        w3, #0
0x0000000000a098c0: bl         #0xa09924
0x0000000000a098c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a098c8: add        sp, sp, #0x20
0x0000000000a098cc: ret        

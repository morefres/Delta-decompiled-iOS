; instruction-faithful ARM64 fallback for RobloxLib::function_1a4c98
0x00000000001a4c98: sub        sp, sp, #0x20
0x00000000001a4c9c: stp        x29, x30, [sp, #0x10]
0x00000000001a4ca0: add        x29, sp, #0x10
0x00000000001a4ca4: sturb      w1, [x29, #-1]
0x00000000001a4ca8: str        w2, [sp, #8]
0x00000000001a4cac: add        x0, x0, #0x30
0x00000000001a4cb0: sub        x1, x29, #1
0x00000000001a4cb4: add        x2, sp, #8
0x00000000001a4cb8: bl         #0x1a4cd0
0x00000000001a4cbc: ldp        x29, x30, [sp, #0x10]
0x00000000001a4cc0: add        sp, sp, #0x20
0x00000000001a4cc4: ret        

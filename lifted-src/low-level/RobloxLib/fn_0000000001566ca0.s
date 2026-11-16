; instruction-faithful ARM64 fallback for RobloxLib::function_1566ca0
0x0000000001566ca0: sub        sp, sp, #0x20
0x0000000001566ca4: stp        x29, x30, [sp, #0x10]
0x0000000001566ca8: add        x29, sp, #0x10
0x0000000001566cac: str        x1, [sp, #8]
0x0000000001566cb0: strb       w2, [sp, #7]
0x0000000001566cb4: add        x0, x0, #0x30
0x0000000001566cb8: add        x1, sp, #8
0x0000000001566cbc: add        x2, sp, #7
0x0000000001566cc0: bl         #0x1566cd8
0x0000000001566cc4: ldp        x29, x30, [sp, #0x10]
0x0000000001566cc8: add        sp, sp, #0x20
0x0000000001566ccc: ret        

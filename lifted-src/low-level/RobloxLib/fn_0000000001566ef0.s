; instruction-faithful ARM64 fallback for RobloxLib::function_1566ef0
0x0000000001566ef0: sub        sp, sp, #0x20
0x0000000001566ef4: stp        x29, x30, [sp, #0x10]
0x0000000001566ef8: add        x29, sp, #0x10
0x0000000001566efc: str        x1, [sp, #8]
0x0000000001566f00: strb       w2, [sp, #7]
0x0000000001566f04: add        x0, x0, #0x30
0x0000000001566f08: add        x1, sp, #8
0x0000000001566f0c: add        x2, sp, #7
0x0000000001566f10: bl         #0x1566f28
0x0000000001566f14: ldp        x29, x30, [sp, #0x10]
0x0000000001566f18: add        sp, sp, #0x20
0x0000000001566f1c: ret        

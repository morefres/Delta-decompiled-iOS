; instruction-faithful ARM64 fallback for RobloxLib::function_811b68
0x0000000000811b68: sub        sp, sp, #0x20
0x0000000000811b6c: stp        x29, x30, [sp, #0x10]
0x0000000000811b70: add        x29, sp, #0x10
0x0000000000811b74: stur       w1, [x29, #-4]
0x0000000000811b78: str        w2, [sp, #8]
0x0000000000811b7c: add        x0, x0, #0x30
0x0000000000811b80: sub        x1, x29, #4
0x0000000000811b84: add        x2, sp, #8
0x0000000000811b88: bl         #0x811ba0
0x0000000000811b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000811b90: add        sp, sp, #0x20
0x0000000000811b94: ret        

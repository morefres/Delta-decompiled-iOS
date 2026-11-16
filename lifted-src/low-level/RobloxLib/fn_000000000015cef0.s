; instruction-faithful ARM64 fallback for RobloxLib::function_15cef0
0x000000000015cef0: sub        sp, sp, #0x20
0x000000000015cef4: stp        x29, x30, [sp, #0x10]
0x000000000015cef8: add        x29, sp, #0x10
0x000000000015cefc: stur       w3, [x29, #-4]
0x000000000015cf00: add        x0, x0, #0x30
0x000000000015cf04: sub        x3, x29, #4
0x000000000015cf08: bl         #0x15cf20
0x000000000015cf0c: ldp        x29, x30, [sp, #0x10]
0x000000000015cf10: add        sp, sp, #0x20
0x000000000015cf14: ret        

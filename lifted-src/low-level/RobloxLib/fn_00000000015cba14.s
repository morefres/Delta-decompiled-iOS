; instruction-faithful ARM64 fallback for RobloxLib::function_15cba14
0x00000000015cba14: sub        sp, sp, #0x20
0x00000000015cba18: stp        x29, x30, [sp, #0x10]
0x00000000015cba1c: add        x29, sp, #0x10
0x00000000015cba20: sturb      w1, [x29, #-1]
0x00000000015cba24: add        x0, x0, #0x28
0x00000000015cba28: sub        x1, x29, #1
0x00000000015cba2c: bl         #0x15cba3c
0x00000000015cba30: ldp        x29, x30, [sp, #0x10]
0x00000000015cba34: add        sp, sp, #0x20
0x00000000015cba38: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_eeed80
0x0000000000eeed80: sub        sp, sp, #0x20
0x0000000000eeed84: stp        x29, x30, [sp, #0x10]
0x0000000000eeed88: add        x29, sp, #0x10
0x0000000000eeed8c: sturb      w3, [x29, #-1]
0x0000000000eeed90: add        x0, x0, #0x30
0x0000000000eeed94: sub        x3, x29, #1
0x0000000000eeed98: bl         #0xeeedb0
0x0000000000eeed9c: ldp        x29, x30, [sp, #0x10]
0x0000000000eeeda0: add        sp, sp, #0x20
0x0000000000eeeda4: ret        

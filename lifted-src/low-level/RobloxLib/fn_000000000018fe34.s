; instruction-faithful ARM64 fallback for RobloxLib::function_18fe34
0x000000000018fe34: sub        sp, sp, #0x20
0x000000000018fe38: stp        x29, x30, [sp, #0x10]
0x000000000018fe3c: add        x29, sp, #0x10
0x000000000018fe40: str        x1, [sp, #8]
0x000000000018fe44: add        x0, x0, #0x30
0x000000000018fe48: add        x1, sp, #8
0x000000000018fe4c: bl         #0x18fe64
0x000000000018fe50: ldp        x29, x30, [sp, #0x10]
0x000000000018fe54: add        sp, sp, #0x20
0x000000000018fe58: ret        

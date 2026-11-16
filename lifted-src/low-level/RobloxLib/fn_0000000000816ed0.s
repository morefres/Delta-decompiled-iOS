; instruction-faithful ARM64 fallback for RobloxLib::function_816ed0
0x0000000000816ed0: sub        sp, sp, #0x20
0x0000000000816ed4: stp        x29, x30, [sp, #0x10]
0x0000000000816ed8: add        x29, sp, #0x10
0x0000000000816edc: str        x1, [sp, #8]
0x0000000000816ee0: add        x0, sp, #8
0x0000000000816ee4: bl         #0x18c0c0
0x0000000000816ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000816eec: add        sp, sp, #0x20
0x0000000000816ef0: ret        

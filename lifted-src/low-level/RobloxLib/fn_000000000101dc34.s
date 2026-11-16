; instruction-faithful ARM64 fallback for RobloxLib::function_101dc34
0x000000000101dc34: sub        sp, sp, #0x20
0x000000000101dc38: stp        x29, x30, [sp, #0x10]
0x000000000101dc3c: add        x29, sp, #0x10
0x000000000101dc40: str        x1, [sp, #8]
0x000000000101dc44: add        x1, sp, #8
0x000000000101dc48: bl         #0x101dd2c
0x000000000101dc4c: ldp        x29, x30, [sp, #0x10]
0x000000000101dc50: add        sp, sp, #0x20
0x000000000101dc54: ret        

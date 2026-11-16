; instruction-faithful ARM64 fallback for RobloxLib::function_75ee40
0x000000000075ee40: stp        x20, x19, [sp, #-0x20]!
0x000000000075ee44: stp        x29, x30, [sp, #0x10]
0x000000000075ee48: add        x29, sp, #0x10
0x000000000075ee4c: mov        x20, x4
0x000000000075ee50: mov        x1, x3
0x000000000075ee54: mov        x19, x0
0x000000000075ee58: str        xzr, [x0, #0x18]
0x000000000075ee5c: bl         #0x19204
0x000000000075ee60: str        xzr, [x19, #0x38]
0x000000000075ee64: add        x0, x19, #0x20
0x000000000075ee68: mov        x1, x20
0x000000000075ee6c: bl         #0x19204
0x000000000075ee70: mov        x0, x19
0x000000000075ee74: ldp        x29, x30, [sp, #0x10]
0x000000000075ee78: ldp        x20, x19, [sp], #0x20
0x000000000075ee7c: ret        
0x000000000075ee80: mov        x20, x0
0x000000000075ee84: mov        x0, x19
0x000000000075ee88: bl         #0x18c70
0x000000000075ee8c: mov        x0, x20
0x000000000075ee90: bl         #0x4b97984

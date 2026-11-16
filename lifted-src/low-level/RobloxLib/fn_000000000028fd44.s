; instruction-faithful ARM64 fallback for RobloxLib::function_28fd44
0x000000000028fd44: sub        sp, sp, #0x30
0x000000000028fd48: stp        x20, x19, [sp, #0x10]
0x000000000028fd4c: stp        x29, x30, [sp, #0x20]
0x000000000028fd50: add        x29, sp, #0x20
0x000000000028fd54: mov        x2, x1
0x000000000028fd58: mov        x19, x0
0x000000000028fd5c: stp        xzr, xzr, [x0, #8]
0x000000000028fd60: adrp       x8, #0x5c31000
0x000000000028fd64: add        x8, x8, #0x948
0x000000000028fd68: str        x8, [x0]
0x000000000028fd6c: add        x0, sp, #0xf
0x000000000028fd70: add        x1, x19, #0x18
0x000000000028fd74: bl         #0x28fe04
0x000000000028fd78: mov        x0, x19
0x000000000028fd7c: ldp        x29, x30, [sp, #0x20]
0x000000000028fd80: ldp        x20, x19, [sp, #0x10]
0x000000000028fd84: add        sp, sp, #0x30
0x000000000028fd88: ret        
0x000000000028fd8c: mov        x20, x0
0x000000000028fd90: mov        x0, x19
0x000000000028fd94: bl         #0x4b980a4
0x000000000028fd98: mov        x0, x20
0x000000000028fd9c: bl         #0x4b97984

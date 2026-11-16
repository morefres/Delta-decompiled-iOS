; instruction-faithful ARM64 fallback for RobloxLib::function_f1fe20
0x0000000000f1fe20: sub        sp, sp, #0x30
0x0000000000f1fe24: stp        x20, x19, [sp, #0x10]
0x0000000000f1fe28: stp        x29, x30, [sp, #0x20]
0x0000000000f1fe2c: add        x29, sp, #0x20
0x0000000000f1fe30: mov        x3, x2
0x0000000000f1fe34: mov        x2, x1
0x0000000000f1fe38: mov        x19, x0
0x0000000000f1fe3c: stp        xzr, xzr, [x0, #8]
0x0000000000f1fe40: adrp       x8, #0x5c8d000
0x0000000000f1fe44: add        x8, x8, #0x7a8
0x0000000000f1fe48: str        x8, [x0]
0x0000000000f1fe4c: add        x0, sp, #0xf
0x0000000000f1fe50: add        x1, x19, #0x18
0x0000000000f1fe54: bl         #0xf1febc
0x0000000000f1fe58: mov        x0, x19
0x0000000000f1fe5c: ldp        x29, x30, [sp, #0x20]
0x0000000000f1fe60: ldp        x20, x19, [sp, #0x10]
0x0000000000f1fe64: add        sp, sp, #0x30
0x0000000000f1fe68: ret        
0x0000000000f1fe6c: mov        x20, x0
0x0000000000f1fe70: mov        x0, x19
0x0000000000f1fe74: bl         #0x4b980a4
0x0000000000f1fe78: mov        x0, x20
0x0000000000f1fe7c: bl         #0x4b97984

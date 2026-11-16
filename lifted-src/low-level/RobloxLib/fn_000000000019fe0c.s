; instruction-faithful ARM64 fallback for RobloxLib::function_19fe0c
0x000000000019fe0c: stp        x22, x21, [sp, #-0x30]!
0x000000000019fe10: stp        x20, x19, [sp, #0x10]
0x000000000019fe14: stp        x29, x30, [sp, #0x20]
0x000000000019fe18: add        x29, sp, #0x20
0x000000000019fe1c: mov        x19, x2
0x000000000019fe20: mov        x20, x1
0x000000000019fe24: mov        x21, x0
0x000000000019fe28: bl         #0x4412778
0x000000000019fe2c: mov        x1, x0
0x000000000019fe30: add        x0, x21, #0x50
0x000000000019fe34: mov        x2, #0
0x000000000019fe38: bl         #0x440e7cc
0x000000000019fe3c: mov        x0, x20
0x000000000019fe40: bl         #0x4757498
0x000000000019fe44: mov        x20, x0
0x000000000019fe48: bl         #0x4412778
0x000000000019fe4c: mov        x2, x0
0x000000000019fe50: add        x0, x21, #0x50
0x000000000019fe54: mov        x1, x20
0x000000000019fe58: mov        x3, #0
0x000000000019fe5c: bl         #0x440e6bc
0x000000000019fe60: add        x0, x21, #0x50
0x000000000019fe64: mov        x1, x19
0x000000000019fe68: ldp        x29, x30, [sp, #0x20]
0x000000000019fe6c: ldp        x20, x19, [sp, #0x10]
0x000000000019fe70: ldp        x22, x21, [sp], #0x30
0x000000000019fe74: b          #0x440e8cc

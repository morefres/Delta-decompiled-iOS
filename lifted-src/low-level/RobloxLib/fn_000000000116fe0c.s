; instruction-faithful ARM64 fallback for RobloxLib::function_116fe0c
0x000000000116fe0c: sub        sp, sp, #0x30
0x000000000116fe10: stp        x20, x19, [sp, #0x10]
0x000000000116fe14: stp        x29, x30, [sp, #0x20]
0x000000000116fe18: add        x29, sp, #0x20
0x000000000116fe1c: mov        x19, x1
0x000000000116fe20: mov        x20, x0
0x000000000116fe24: str        x1, [x0]
0x000000000116fe28: mov        w0, #0x20
0x000000000116fe2c: bl         #0x47e9370
0x000000000116fe30: adrp       x8, #0x5caf000
0x000000000116fe34: add        x8, x8, #0x9b0
0x000000000116fe38: stp        x8, xzr, [x0]
0x000000000116fe3c: stp        xzr, x19, [x0, #0x10]
0x000000000116fe40: str        x0, [x20, #8]
0x000000000116fe44: add        x8, x19, #8
0x000000000116fe48: cmp        x19, #0
0x000000000116fe4c: csel       x1, xzr, x8, eq
0x000000000116fe50: mov        x0, x20
0x000000000116fe54: mov        x2, x19
0x000000000116fe58: bl         #0x2136c
0x000000000116fe5c: mov        x0, x20
0x000000000116fe60: ldp        x29, x30, [sp, #0x20]
0x000000000116fe64: ldp        x20, x19, [sp, #0x10]
0x000000000116fe68: add        sp, sp, #0x30
0x000000000116fe6c: ret        
0x000000000116fe70: bl         #0x4b98500
0x000000000116fe74: add        x0, sp, #0xf
0x000000000116fe78: mov        x1, x19
0x000000000116fe7c: bl         #0x116fe9c
0x000000000116fe80: bl         #0x4b98548
0x000000000116fe84: brk        #1
0x000000000116fe88: mov        x19, x0
0x000000000116fe8c: bl         #0x4b98518
0x000000000116fe90: mov        x0, x19
0x000000000116fe94: bl         #0x4b97984
0x000000000116fe98: bl         #0x18bd8

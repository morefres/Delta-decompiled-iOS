; instruction-faithful ARM64 fallback for RobloxLib::function_28ec6c
0x000000000028ec6c: sub        sp, sp, #0x30
0x000000000028ec70: stp        x20, x19, [sp, #0x10]
0x000000000028ec74: stp        x29, x30, [sp, #0x20]
0x000000000028ec78: add        x29, sp, #0x20
0x000000000028ec7c: mov        x2, x1
0x000000000028ec80: mov        x19, x0
0x000000000028ec84: stp        xzr, xzr, [x0, #8]
0x000000000028ec88: adrp       x8, #0x5c31000
0x000000000028ec8c: add        x8, x8, #0x6c8
0x000000000028ec90: str        x8, [x0]
0x000000000028ec94: add        x0, sp, #0xf
0x000000000028ec98: add        x1, x19, #0x18
0x000000000028ec9c: bl         #0x28ed08
0x000000000028eca0: mov        x0, x19
0x000000000028eca4: ldp        x29, x30, [sp, #0x20]
0x000000000028eca8: ldp        x20, x19, [sp, #0x10]
0x000000000028ecac: add        sp, sp, #0x30
0x000000000028ecb0: ret        
0x000000000028ecb4: mov        x20, x0
0x000000000028ecb8: mov        x0, x19
0x000000000028ecbc: bl         #0x4b980a4
0x000000000028ecc0: mov        x0, x20
0x000000000028ecc4: bl         #0x4b97984

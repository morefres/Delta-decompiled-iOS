; instruction-faithful ARM64 fallback for RobloxLib::function_e3ec74
0x0000000000e3ec74: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3ec78: stp        x29, x30, [sp, #0x10]
0x0000000000e3ec7c: add        x29, sp, #0x10
0x0000000000e3ec80: mov        x19, x0
0x0000000000e3ec84: stp        xzr, xzr, [x0, #8]
0x0000000000e3ec88: adrp       x8, #0x5c81000
0x0000000000e3ec8c: add        x8, x8, #0x40
0x0000000000e3ec90: str        x8, [x0], #0x18
0x0000000000e3ec94: ldr        w1, [x1]
0x0000000000e3ec98: mov        x2, #0
0x0000000000e3ec9c: bl         #0x310176c
0x0000000000e3eca0: mov        x0, x19
0x0000000000e3eca4: ldp        x29, x30, [sp, #0x10]
0x0000000000e3eca8: ldp        x20, x19, [sp], #0x20
0x0000000000e3ecac: ret        
0x0000000000e3ecb0: mov        x20, x0
0x0000000000e3ecb4: mov        x0, x19
0x0000000000e3ecb8: bl         #0x4b980a4
0x0000000000e3ecbc: mov        x0, x20
0x0000000000e3ecc0: bl         #0x4b97984

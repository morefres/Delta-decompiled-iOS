; instruction-faithful ARM64 fallback for RobloxLib::function_1251b80
0x0000000001251b80: sub        sp, sp, #0x30
0x0000000001251b84: stp        x20, x19, [sp, #0x10]
0x0000000001251b88: stp        x29, x30, [sp, #0x20]
0x0000000001251b8c: add        x29, sp, #0x20
0x0000000001251b90: ldr        x19, [x0]
0x0000000001251b94: mov        x0, x19
0x0000000001251b98: bl         #0x122ac2c
0x0000000001251b9c: add        x8, sp, #4
0x0000000001251ba0: stp        s0, s1, [sp, #4]
0x0000000001251ba4: str        s2, [sp, #0xc]
0x0000000001251ba8: add        x0, x19, #0xa48
0x0000000001251bac: add        x1, x8, #4
0x0000000001251bb0: bl         #0x137198
0x0000000001251bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001251bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001251bbc: add        sp, sp, #0x30
0x0000000001251bc0: ret        

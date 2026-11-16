; instruction-faithful ARM64 fallback for RobloxLib::function_18bd04
0x000000000018bd04: sub        sp, sp, #0x30
0x000000000018bd08: stp        x20, x19, [sp, #0x10]
0x000000000018bd0c: stp        x29, x30, [sp, #0x20]
0x000000000018bd10: add        x29, sp, #0x20
0x000000000018bd14: mov        x0, x1
0x000000000018bd18: mov        x19, x8
0x000000000018bd1c: mov        x8, sp
0x000000000018bd20: bl         #0x18bd94
0x000000000018bd24: ldr        q0, [sp]
0x000000000018bd28: str        q0, [x19]
0x000000000018bd2c: fmov       x0, d0
0x000000000018bd30: bl         #0x44090cc
0x000000000018bd34: ldp        x29, x30, [sp, #0x20]
0x000000000018bd38: ldp        x20, x19, [sp, #0x10]
0x000000000018bd3c: add        sp, sp, #0x30
0x000000000018bd40: ret        
0x000000000018bd44: mov        x20, x0
0x000000000018bd48: mov        x0, x19
0x000000000018bd4c: bl         #0x1df28
0x000000000018bd50: mov        x0, x20
0x000000000018bd54: bl         #0x4b97984

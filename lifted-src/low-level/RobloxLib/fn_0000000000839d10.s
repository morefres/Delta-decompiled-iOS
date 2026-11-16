; instruction-faithful ARM64 fallback for RobloxLib::function_839d10
0x0000000000839d10: sub        sp, sp, #0x30
0x0000000000839d14: stp        x20, x19, [sp, #0x10]
0x0000000000839d18: stp        x29, x30, [sp, #0x20]
0x0000000000839d1c: add        x29, sp, #0x20
0x0000000000839d20: mov        x0, x1
0x0000000000839d24: mov        x19, x8
0x0000000000839d28: mov        x8, sp
0x0000000000839d2c: bl         #0x839da0
0x0000000000839d30: ldr        q0, [sp]
0x0000000000839d34: str        q0, [x19]
0x0000000000839d38: fmov       x0, d0
0x0000000000839d3c: bl         #0x44090cc
0x0000000000839d40: ldp        x29, x30, [sp, #0x20]
0x0000000000839d44: ldp        x20, x19, [sp, #0x10]
0x0000000000839d48: add        sp, sp, #0x30
0x0000000000839d4c: ret        
0x0000000000839d50: mov        x20, x0
0x0000000000839d54: mov        x0, x19
0x0000000000839d58: bl         #0x1df28
0x0000000000839d5c: mov        x0, x20
0x0000000000839d60: bl         #0x4b97984

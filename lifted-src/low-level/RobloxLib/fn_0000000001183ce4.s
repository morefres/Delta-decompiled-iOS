; instruction-faithful ARM64 fallback for RobloxLib::function_1183ce4
0x0000000001183ce4: sub        sp, sp, #0x30
0x0000000001183ce8: stp        x20, x19, [sp, #0x10]
0x0000000001183cec: stp        x29, x30, [sp, #0x20]
0x0000000001183cf0: add        x29, sp, #0x20
0x0000000001183cf4: mov        x20, x0
0x0000000001183cf8: mov        x19, x8
0x0000000001183cfc: ldr        x9, [x0, #0x50]
0x0000000001183d00: mov        x8, sp
0x0000000001183d04: and        x0, x9, #0xfffffffffffffff8
0x0000000001183d08: bl         #0x116df2c
0x0000000001183d0c: ldr        x8, [sp]
0x0000000001183d10: ldrh       w9, [x20, #0x948]
0x0000000001183d14: strh       w9, [x8, #0x948]
0x0000000001183d18: add        x0, x8, #0x950
0x0000000001183d1c: add        x1, x20, #0x950
0x0000000001183d20: bl         #0x4b97d5c
0x0000000001183d24: ldr        x8, [sp]
0x0000000001183d28: add        x0, x8, #0x160
0x0000000001183d2c: add        x1, x20, #0x160
0x0000000001183d30: bl         #0x1186f48
0x0000000001183d34: ldr        q0, [sp]
0x0000000001183d38: str        q0, [x19]
0x0000000001183d3c: ldp        x29, x30, [sp, #0x20]
0x0000000001183d40: ldp        x20, x19, [sp, #0x10]
0x0000000001183d44: add        sp, sp, #0x30
0x0000000001183d48: ret        
0x0000000001183d4c: mov        x19, x0
0x0000000001183d50: mov        x0, sp
0x0000000001183d54: bl         #0x1df28
0x0000000001183d58: mov        x0, x19
0x0000000001183d5c: bl         #0x4b97984

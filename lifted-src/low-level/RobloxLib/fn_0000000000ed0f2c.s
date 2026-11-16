; instruction-faithful ARM64 fallback for RobloxLib::function_ed0f2c
0x0000000000ed0f2c: sub        sp, sp, #0x30
0x0000000000ed0f30: stp        x20, x19, [sp, #0x10]
0x0000000000ed0f34: stp        x29, x30, [sp, #0x20]
0x0000000000ed0f38: add        x29, sp, #0x20
0x0000000000ed0f3c: mov        x19, x8
0x0000000000ed0f40: sub        x0, x0, #0xd28
0x0000000000ed0f44: mov        x8, sp
0x0000000000ed0f48: bl         #0xed6590
0x0000000000ed0f4c: ldr        q0, [sp]
0x0000000000ed0f50: str        q0, [x19]
0x0000000000ed0f54: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0f58: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0f5c: add        sp, sp, #0x30
0x0000000000ed0f60: ret        

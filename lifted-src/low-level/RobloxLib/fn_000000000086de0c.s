; instruction-faithful ARM64 fallback for RobloxLib::function_86de0c
0x000000000086de0c: sub        sp, sp, #0x30
0x000000000086de10: stp        x20, x19, [sp, #0x10]
0x000000000086de14: stp        x29, x30, [sp, #0x20]
0x000000000086de18: add        x29, sp, #0x20
0x000000000086de1c: mov        x19, x1
0x000000000086de20: mov        x20, x8
0x000000000086de24: cbnz       x0, #0x86de2c
0x000000000086de28: bl         #0x647f28
0x000000000086de2c: str        x0, [sp]
0x000000000086de30: mov        w8, #0xd38
0x000000000086de34: str        w8, [sp, #8]
0x000000000086de38: mov        x0, sp
0x000000000086de3c: mov        x8, x20
0x000000000086de40: mov        x1, x19
0x000000000086de44: bl         #0x8875f4
0x000000000086de48: ldp        x29, x30, [sp, #0x20]
0x000000000086de4c: ldp        x20, x19, [sp, #0x10]
0x000000000086de50: add        sp, sp, #0x30
0x000000000086de54: ret        

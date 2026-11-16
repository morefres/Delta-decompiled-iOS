; instruction-faithful ARM64 fallback for RobloxLib::function_d4ed08
0x0000000000d4ed08: sub        sp, sp, #0x30
0x0000000000d4ed0c: stp        x20, x19, [sp, #0x10]
0x0000000000d4ed10: stp        x29, x30, [sp, #0x20]
0x0000000000d4ed14: add        x29, sp, #0x20
0x0000000000d4ed18: mov        x19, x0
0x0000000000d4ed1c: bl         #0xd4ea40
0x0000000000d4ed20: add        x8, x19, #0x68
0x0000000000d4ed24: str        x8, [sp, #8]
0x0000000000d4ed28: add        x0, sp, #8
0x0000000000d4ed2c: bl         #0xd5371c
0x0000000000d4ed30: add        x0, x19, #0x40
0x0000000000d4ed34: bl         #0xd0f9a4
0x0000000000d4ed38: ldr        x0, [x19, #0x28]
0x0000000000d4ed3c: cbz        x0, #0xd4ed48
0x0000000000d4ed40: str        x0, [x19, #0x30]
0x0000000000d4ed44: bl         #0x47e93a8
0x0000000000d4ed48: add        x0, x19, #0x20
0x0000000000d4ed4c: bl         #0x58d84
0x0000000000d4ed50: mov        x0, x19
0x0000000000d4ed54: ldp        x29, x30, [sp, #0x20]
0x0000000000d4ed58: ldp        x20, x19, [sp, #0x10]
0x0000000000d4ed5c: add        sp, sp, #0x30
0x0000000000d4ed60: ret        
0x0000000000d4ed64: bl         #0x18bd8

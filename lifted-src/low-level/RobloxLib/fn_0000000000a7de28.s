; instruction-faithful ARM64 fallback for RobloxLib::function_a7de28
0x0000000000a7de28: sub        sp, sp, #0x30
0x0000000000a7de2c: stp        x20, x19, [sp, #0x10]
0x0000000000a7de30: stp        x29, x30, [sp, #0x20]
0x0000000000a7de34: add        x29, sp, #0x20
0x0000000000a7de38: mov        x19, x0
0x0000000000a7de3c: add        x8, x0, #8
0x0000000000a7de40: str        x8, [sp, #8]
0x0000000000a7de44: add        x0, sp, #8
0x0000000000a7de48: bl         #0xa768c4
0x0000000000a7de4c: mov        x0, x19
0x0000000000a7de50: bl         #0x2c998
0x0000000000a7de54: ldp        x29, x30, [sp, #0x20]
0x0000000000a7de58: ldp        x20, x19, [sp, #0x10]
0x0000000000a7de5c: add        sp, sp, #0x30
0x0000000000a7de60: ret        

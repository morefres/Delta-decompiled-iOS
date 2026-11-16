; instruction-faithful ARM64 fallback for RobloxLib::function_62de14
0x000000000062de14: stp        x20, x19, [sp, #-0x20]!
0x000000000062de18: stp        x29, x30, [sp, #0x10]
0x000000000062de1c: add        x29, sp, #0x10
0x000000000062de20: mov        x20, x2
0x000000000062de24: mov        x19, x0
0x000000000062de28: bl         #0x18aac
0x000000000062de2c: add        x0, x0, #0x18
0x000000000062de30: mov        x1, x20
0x000000000062de34: bl         #0x18aac
0x000000000062de38: mov        x0, x19
0x000000000062de3c: ldp        x29, x30, [sp, #0x10]
0x000000000062de40: ldp        x20, x19, [sp], #0x20
0x000000000062de44: ret        
0x000000000062de48: mov        x20, x0
0x000000000062de4c: ldrsb      w8, [x19, #0x17]
0x000000000062de50: tbz        w8, #0x1f, #0x62de5c
0x000000000062de54: ldr        x0, [x19]
0x000000000062de58: bl         #0x47e93a8
0x000000000062de5c: mov        x0, x20
0x000000000062de60: bl         #0x4b97984

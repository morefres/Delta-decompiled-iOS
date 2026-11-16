; instruction-faithful ARM64 fallback for RobloxLib::function_124de24
0x000000000124de24: stp        x20, x19, [sp, #-0x20]!
0x000000000124de28: stp        x29, x30, [sp, #0x10]
0x000000000124de2c: add        x29, sp, #0x10
0x000000000124de30: mov        x20, x2
0x000000000124de34: mov        x19, x0
0x000000000124de38: bl         #0x18aac
0x000000000124de3c: add        x0, x0, #0x18
0x000000000124de40: mov        x1, x20
0x000000000124de44: bl         #0x18aac
0x000000000124de48: mov        x0, x19
0x000000000124de4c: ldp        x29, x30, [sp, #0x10]
0x000000000124de50: ldp        x20, x19, [sp], #0x20
0x000000000124de54: ret        
0x000000000124de58: mov        x20, x0
0x000000000124de5c: ldrsb      w8, [x19, #0x17]
0x000000000124de60: tbz        w8, #0x1f, #0x124de6c
0x000000000124de64: ldr        x0, [x19]
0x000000000124de68: bl         #0x47e93a8
0x000000000124de6c: mov        x0, x20
0x000000000124de70: bl         #0x4b97984

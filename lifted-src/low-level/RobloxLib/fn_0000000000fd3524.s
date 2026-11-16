; instruction-faithful ARM64 fallback for RobloxLib::function_fd3524
0x0000000000fd3524: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd3528: stp        x29, x30, [sp, #0x10]
0x0000000000fd352c: add        x29, sp, #0x10
0x0000000000fd3530: mov        x19, x0
0x0000000000fd3534: adrp       x8, #0x5c9d000
0x0000000000fd3538: add        x8, x8, #0x600
0x0000000000fd353c: str        x8, [x0]
0x0000000000fd3540: bl         #0xfd2b04
0x0000000000fd3544: mov        x1, #0
0x0000000000fd3548: bl         #0x4408f38
0x0000000000fd354c: mov        x0, x19
0x0000000000fd3550: ldp        x29, x30, [sp, #0x10]
0x0000000000fd3554: ldp        x20, x19, [sp], #0x20
0x0000000000fd3558: ret        
0x0000000000fd355c: bl         #0x18bd8

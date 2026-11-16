; instruction-faithful ARM64 fallback for RobloxLib::function_124de74
0x000000000124de74: stp        x20, x19, [sp, #-0x20]!
0x000000000124de78: stp        x29, x30, [sp, #0x10]
0x000000000124de7c: add        x29, sp, #0x10
0x000000000124de80: mov        x20, x2
0x000000000124de84: mov        x19, x0
0x000000000124de88: bl         #0x18aac
0x000000000124de8c: add        x0, x0, #0x18
0x000000000124de90: mov        x1, x20
0x000000000124de94: bl         #0x18aac
0x000000000124de98: mov        x0, x19
0x000000000124de9c: ldp        x29, x30, [sp, #0x10]
0x000000000124dea0: ldp        x20, x19, [sp], #0x20
0x000000000124dea4: ret        
0x000000000124dea8: mov        x20, x0
0x000000000124deac: ldrsb      w8, [x19, #0x17]
0x000000000124deb0: tbz        w8, #0x1f, #0x124debc
0x000000000124deb4: ldr        x0, [x19]
0x000000000124deb8: bl         #0x47e93a8
0x000000000124debc: mov        x0, x20
0x000000000124dec0: bl         #0x4b97984

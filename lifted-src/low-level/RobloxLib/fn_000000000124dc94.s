; instruction-faithful ARM64 fallback for RobloxLib::function_124dc94
0x000000000124dc94: stp        x20, x19, [sp, #-0x20]!
0x000000000124dc98: stp        x29, x30, [sp, #0x10]
0x000000000124dc9c: add        x29, sp, #0x10
0x000000000124dca0: mov        x20, x2
0x000000000124dca4: mov        x19, x0
0x000000000124dca8: bl         #0x18aac
0x000000000124dcac: add        x0, x0, #0x18
0x000000000124dcb0: mov        x1, x20
0x000000000124dcb4: bl         #0x18aac
0x000000000124dcb8: mov        x0, x19
0x000000000124dcbc: ldp        x29, x30, [sp, #0x10]
0x000000000124dcc0: ldp        x20, x19, [sp], #0x20
0x000000000124dcc4: ret        
0x000000000124dcc8: mov        x20, x0
0x000000000124dccc: ldrsb      w8, [x19, #0x17]
0x000000000124dcd0: tbz        w8, #0x1f, #0x124dcdc
0x000000000124dcd4: ldr        x0, [x19]
0x000000000124dcd8: bl         #0x47e93a8
0x000000000124dcdc: mov        x0, x20
0x000000000124dce0: bl         #0x4b97984

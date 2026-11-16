; instruction-faithful ARM64 fallback for RobloxLib::function_124dd84
0x000000000124dd84: stp        x20, x19, [sp, #-0x20]!
0x000000000124dd88: stp        x29, x30, [sp, #0x10]
0x000000000124dd8c: add        x29, sp, #0x10
0x000000000124dd90: mov        x20, x2
0x000000000124dd94: mov        x19, x0
0x000000000124dd98: bl         #0x18aac
0x000000000124dd9c: add        x0, x0, #0x18
0x000000000124dda0: mov        x1, x20
0x000000000124dda4: bl         #0x18aac
0x000000000124dda8: mov        x0, x19
0x000000000124ddac: ldp        x29, x30, [sp, #0x10]
0x000000000124ddb0: ldp        x20, x19, [sp], #0x20
0x000000000124ddb4: ret        
0x000000000124ddb8: mov        x20, x0
0x000000000124ddbc: ldrsb      w8, [x19, #0x17]
0x000000000124ddc0: tbz        w8, #0x1f, #0x124ddcc
0x000000000124ddc4: ldr        x0, [x19]
0x000000000124ddc8: bl         #0x47e93a8
0x000000000124ddcc: mov        x0, x20
0x000000000124ddd0: bl         #0x4b97984

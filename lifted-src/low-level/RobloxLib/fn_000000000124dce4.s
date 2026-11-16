; instruction-faithful ARM64 fallback for RobloxLib::function_124dce4
0x000000000124dce4: stp        x20, x19, [sp, #-0x20]!
0x000000000124dce8: stp        x29, x30, [sp, #0x10]
0x000000000124dcec: add        x29, sp, #0x10
0x000000000124dcf0: mov        x20, x2
0x000000000124dcf4: mov        x19, x0
0x000000000124dcf8: bl         #0x18aac
0x000000000124dcfc: add        x0, x0, #0x18
0x000000000124dd00: mov        x1, x20
0x000000000124dd04: bl         #0x18aac
0x000000000124dd08: mov        x0, x19
0x000000000124dd0c: ldp        x29, x30, [sp, #0x10]
0x000000000124dd10: ldp        x20, x19, [sp], #0x20
0x000000000124dd14: ret        
0x000000000124dd18: mov        x20, x0
0x000000000124dd1c: ldrsb      w8, [x19, #0x17]
0x000000000124dd20: tbz        w8, #0x1f, #0x124dd2c
0x000000000124dd24: ldr        x0, [x19]
0x000000000124dd28: bl         #0x47e93a8
0x000000000124dd2c: mov        x0, x20
0x000000000124dd30: bl         #0x4b97984

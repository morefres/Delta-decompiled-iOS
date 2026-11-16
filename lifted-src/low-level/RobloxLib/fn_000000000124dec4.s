; instruction-faithful ARM64 fallback for RobloxLib::function_124dec4
0x000000000124dec4: stp        x20, x19, [sp, #-0x20]!
0x000000000124dec8: stp        x29, x30, [sp, #0x10]
0x000000000124decc: add        x29, sp, #0x10
0x000000000124ded0: mov        x20, x2
0x000000000124ded4: mov        x19, x0
0x000000000124ded8: bl         #0x18aac
0x000000000124dedc: add        x0, x0, #0x18
0x000000000124dee0: mov        x1, x20
0x000000000124dee4: bl         #0x18aac
0x000000000124dee8: mov        x0, x19
0x000000000124deec: ldp        x29, x30, [sp, #0x10]
0x000000000124def0: ldp        x20, x19, [sp], #0x20
0x000000000124def4: ret        
0x000000000124def8: mov        x20, x0
0x000000000124defc: ldrsb      w8, [x19, #0x17]
0x000000000124df00: tbz        w8, #0x1f, #0x124df0c
0x000000000124df04: ldr        x0, [x19]
0x000000000124df08: bl         #0x47e93a8
0x000000000124df0c: mov        x0, x20
0x000000000124df10: bl         #0x4b97984

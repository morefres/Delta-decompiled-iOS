; instruction-faithful ARM64 fallback for RobloxLib::function_124dd34
0x000000000124dd34: stp        x20, x19, [sp, #-0x20]!
0x000000000124dd38: stp        x29, x30, [sp, #0x10]
0x000000000124dd3c: add        x29, sp, #0x10
0x000000000124dd40: mov        x20, x2
0x000000000124dd44: mov        x19, x0
0x000000000124dd48: bl         #0x18aac
0x000000000124dd4c: add        x0, x0, #0x18
0x000000000124dd50: mov        x1, x20
0x000000000124dd54: bl         #0x18aac
0x000000000124dd58: mov        x0, x19
0x000000000124dd5c: ldp        x29, x30, [sp, #0x10]
0x000000000124dd60: ldp        x20, x19, [sp], #0x20
0x000000000124dd64: ret        
0x000000000124dd68: mov        x20, x0
0x000000000124dd6c: ldrsb      w8, [x19, #0x17]
0x000000000124dd70: tbz        w8, #0x1f, #0x124dd7c
0x000000000124dd74: ldr        x0, [x19]
0x000000000124dd78: bl         #0x47e93a8
0x000000000124dd7c: mov        x0, x20
0x000000000124dd80: bl         #0x4b97984

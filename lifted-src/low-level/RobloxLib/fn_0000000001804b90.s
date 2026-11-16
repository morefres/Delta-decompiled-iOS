; instruction-faithful ARM64 fallback for RobloxLib::function_1804b90
0x0000000001804b90: stp        x20, x19, [sp, #-0x20]!
0x0000000001804b94: stp        x29, x30, [sp, #0x10]
0x0000000001804b98: add        x29, sp, #0x10
0x0000000001804b9c: mov        x19, x0
0x0000000001804ba0: mov        w1, #0
0x0000000001804ba4: bl         #0x1821ec4
0x0000000001804ba8: mov        x1, x0
0x0000000001804bac: mov        x0, x19
0x0000000001804bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001804bb4: ldp        x20, x19, [sp], #0x20
0x0000000001804bb8: b          #0x17ef070
0x0000000001804bbc: sub        sp, sp, #0x30
0x0000000001804bc0: stp        x20, x19, [sp, #0x10]
0x0000000001804bc4: stp        x29, x30, [sp, #0x20]
0x0000000001804bc8: add        x29, sp, #0x20
0x0000000001804bcc: mov        x19, x0
0x0000000001804bd0: mov        w1, #0
0x0000000001804bd4: bl         #0x1822504
0x0000000001804bd8: stp        s0, s1, [sp, #4]
0x0000000001804bdc: str        s2, [sp, #0xc]
0x0000000001804be0: add        x1, sp, #4
0x0000000001804be4: mov        x0, x19
0x0000000001804be8: bl         #0x17ef070
0x0000000001804bec: ldp        x29, x30, [sp, #0x20]
0x0000000001804bf0: ldp        x20, x19, [sp, #0x10]
0x0000000001804bf4: add        sp, sp, #0x30
0x0000000001804bf8: ret        

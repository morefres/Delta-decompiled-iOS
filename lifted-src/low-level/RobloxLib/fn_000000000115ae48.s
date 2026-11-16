; instruction-faithful ARM64 fallback for RobloxLib::function_115ae48
0x000000000115ae48: stp        x20, x19, [sp, #-0x20]!
0x000000000115ae4c: stp        x29, x30, [sp, #0x10]
0x000000000115ae50: add        x29, sp, #0x10
0x000000000115ae54: mov        x19, x0
0x000000000115ae58: add        x0, x0, #0x20
0x000000000115ae5c: bl         #0x156b88
0x000000000115ae60: add        x0, x19, #0x10
0x000000000115ae64: bl         #0x1df28
0x000000000115ae68: mov        x0, x19
0x000000000115ae6c: ldp        x29, x30, [sp, #0x10]
0x000000000115ae70: ldp        x20, x19, [sp], #0x20
0x000000000115ae74: b          #0x1df28

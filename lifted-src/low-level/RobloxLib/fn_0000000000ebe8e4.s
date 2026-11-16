; instruction-faithful ARM64 fallback for RobloxLib::function_ebe8e4
0x0000000000ebe8e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebe8e8: stp        x29, x30, [sp, #0x10]
0x0000000000ebe8ec: add        x29, sp, #0x10
0x0000000000ebe8f0: mov        x19, x0
0x0000000000ebe8f4: adrp       x8, #0x5c84000
0x0000000000ebe8f8: add        x8, x8, #0x450
0x0000000000ebe8fc: str        x8, [x0]
0x0000000000ebe900: bl         #0xebdf70
0x0000000000ebe904: mov        x1, #0
0x0000000000ebe908: bl         #0x4408f38
0x0000000000ebe90c: mov        x0, x19
0x0000000000ebe910: ldp        x29, x30, [sp, #0x10]
0x0000000000ebe914: ldp        x20, x19, [sp], #0x20
0x0000000000ebe918: ret        
0x0000000000ebe91c: bl         #0x18bd8

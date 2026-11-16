; instruction-faithful ARM64 fallback for RobloxLib::function_ec21b4
0x0000000000ec21b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec21b8: stp        x29, x30, [sp, #0x10]
0x0000000000ec21bc: add        x29, sp, #0x10
0x0000000000ec21c0: mov        x19, x0
0x0000000000ec21c4: adrp       x8, #0x5c84000
0x0000000000ec21c8: add        x8, x8, #0x9e0
0x0000000000ec21cc: str        x8, [x0], #8
0x0000000000ec21d0: bl         #0x1df28
0x0000000000ec21d4: mov        x0, x19
0x0000000000ec21d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec21dc: ldp        x20, x19, [sp], #0x20
0x0000000000ec21e0: ret        

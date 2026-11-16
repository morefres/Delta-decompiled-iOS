; instruction-faithful ARM64 fallback for RobloxLib::function_1fcf98
0x00000000001fcf98: stp        x20, x19, [sp, #-0x20]!
0x00000000001fcf9c: stp        x29, x30, [sp, #0x10]
0x00000000001fcfa0: add        x29, sp, #0x10
0x00000000001fcfa4: mov        x19, x0
0x00000000001fcfa8: adrp       x8, #0x5c2c000
0x00000000001fcfac: add        x8, x8, #0x8c0
0x00000000001fcfb0: str        x8, [x0]
0x00000000001fcfb4: bl         #0x1fbe68
0x00000000001fcfb8: mov        x1, #0
0x00000000001fcfbc: bl         #0x4408f38
0x00000000001fcfc0: mov        x0, x19
0x00000000001fcfc4: ldp        x29, x30, [sp, #0x10]
0x00000000001fcfc8: ldp        x20, x19, [sp], #0x20
0x00000000001fcfcc: ret        
0x00000000001fcfd0: bl         #0x18bd8

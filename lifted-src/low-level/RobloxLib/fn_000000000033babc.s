; instruction-faithful ARM64 fallback for RobloxLib::function_33babc
0x000000000033babc: stp        x20, x19, [sp, #-0x20]!
0x000000000033bac0: stp        x29, x30, [sp, #0x10]
0x000000000033bac4: add        x29, sp, #0x10
0x000000000033bac8: mov        x19, x0
0x000000000033bacc: bl         #0x4182a3c
0x000000000033bad0: adrp       x8, #0x5c25000
0x000000000033bad4: add        x8, x8, #0x9e0
0x000000000033bad8: str        x8, [x0]
0x000000000033badc: bl         #0x1c235c
0x000000000033bae0: str        x0, [x19, #0x18]
0x000000000033bae4: bl         #0x1c235c
0x000000000033bae8: bl         #0x4408e0c
0x000000000033baec: bl         #0x4408bf4
0x000000000033baf0: mov        x0, x19
0x000000000033baf4: ldp        x29, x30, [sp, #0x10]
0x000000000033baf8: ldp        x20, x19, [sp], #0x20
0x000000000033bafc: ret        
0x000000000033bb00: mov        x20, x0
0x000000000033bb04: mov        x0, x19
0x000000000033bb08: bl         #0x4182bf0
0x000000000033bb0c: mov        x0, x20
0x000000000033bb10: bl         #0x4b97984

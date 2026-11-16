; instruction-faithful ARM64 fallback for RobloxLib::function_10ae58
0x000000000010ae58: stp        x20, x19, [sp, #-0x20]!
0x000000000010ae5c: stp        x29, x30, [sp, #0x10]
0x000000000010ae60: add        x29, sp, #0x10
0x000000000010ae64: mov        x19, x0
0x000000000010ae68: adrp       x8, #0x5c01000
0x000000000010ae6c: add        x8, x8, #0x230
0x000000000010ae70: str        x8, [x0]
0x000000000010ae74: bl         #0x10a634
0x000000000010ae78: mov        x1, #0
0x000000000010ae7c: bl         #0x4408f38
0x000000000010ae80: mov        x0, x19
0x000000000010ae84: ldp        x29, x30, [sp, #0x10]
0x000000000010ae88: ldp        x20, x19, [sp], #0x20
0x000000000010ae8c: ret        
0x000000000010ae90: bl         #0x18bd8

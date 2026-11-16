; instruction-faithful ARM64 fallback for RobloxLib::function_f9ae50
0x0000000000f9ae50: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9ae54: stp        x29, x30, [sp, #0x10]
0x0000000000f9ae58: add        x29, sp, #0x10
0x0000000000f9ae5c: mov        x19, x0
0x0000000000f9ae60: adrp       x8, #0x5c95000
0x0000000000f9ae64: add        x8, x8, #0xd60
0x0000000000f9ae68: str        x8, [x0]
0x0000000000f9ae6c: bl         #0xf9a280
0x0000000000f9ae70: bl         #0x4408e0c
0x0000000000f9ae74: bl         #0x4408c0c
0x0000000000f9ae78: mov        x0, x19
0x0000000000f9ae7c: ldp        x29, x30, [sp, #0x10]
0x0000000000f9ae80: ldp        x20, x19, [sp], #0x20
0x0000000000f9ae84: b          #0x4182bf0
0x0000000000f9ae88: bl         #0x18bd8

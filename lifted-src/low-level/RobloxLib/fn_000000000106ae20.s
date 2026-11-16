; instruction-faithful ARM64 fallback for RobloxLib::function_106ae20
0x000000000106ae20: stp        x22, x21, [sp, #-0x30]!
0x000000000106ae24: stp        x20, x19, [sp, #0x10]
0x000000000106ae28: stp        x29, x30, [sp, #0x20]
0x000000000106ae2c: add        x29, sp, #0x20
0x000000000106ae30: mov        x20, x3
0x000000000106ae34: mov        x21, x2
0x000000000106ae38: mov        x22, x1
0x000000000106ae3c: mov        x19, x0
0x000000000106ae40: ldrb       w8, [x0, #0x10]
0x000000000106ae44: cmp        w8, #1
0x000000000106ae48: b.ne       #0x106ae58
0x000000000106ae4c: mov        x0, x19
0x000000000106ae50: bl         #0x1df28
0x000000000106ae54: strb       wzr, [x19, #0x10]
0x000000000106ae58: mov        x0, x19
0x000000000106ae5c: mov        x1, x22
0x000000000106ae60: mov        x2, x21
0x000000000106ae64: mov        x3, x20
0x000000000106ae68: bl         #0x107b138
0x000000000106ae6c: mov        w8, #1
0x000000000106ae70: strb       w8, [x19, #0x10]
0x000000000106ae74: mov        x0, x19
0x000000000106ae78: ldp        x29, x30, [sp, #0x20]
0x000000000106ae7c: ldp        x20, x19, [sp, #0x10]
0x000000000106ae80: ldp        x22, x21, [sp], #0x30
0x000000000106ae84: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_106bef4
0x000000000106bef4: stp        x20, x19, [sp, #-0x20]!
0x000000000106bef8: stp        x29, x30, [sp, #0x10]
0x000000000106befc: add        x29, sp, #0x10
0x000000000106bf00: mov        x19, x0
0x000000000106bf04: ldp        x8, x9, [x0, #8]
0x000000000106bf08: cmp        x8, x9
0x000000000106bf0c: b.hs       #0x106bf48
0x000000000106bf10: ldp        x10, x9, [x1]
0x000000000106bf14: stp        x10, x9, [x8]
0x000000000106bf18: cbz        x9, #0x106bf30
0x000000000106bf1c: add        x9, x9, #0x10
0x000000000106bf20: ldxr       x10, [x9]
0x000000000106bf24: add        x10, x10, #1
0x000000000106bf28: stxr       w11, x10, [x9]
0x000000000106bf2c: cbnz       w11, #0x106bf20
0x000000000106bf30: ldr        x9, [x1, #0x10]
0x000000000106bf34: ldr        w10, [x1, #0x18]
0x000000000106bf38: str        w10, [x8, #0x18]
0x000000000106bf3c: str        x9, [x8, #0x10]
0x000000000106bf40: add        x0, x8, #0x20
0x000000000106bf44: b          #0x106bf50
0x000000000106bf48: mov        x0, x19
0x000000000106bf4c: bl         #0x107b728
0x000000000106bf50: str        x0, [x19, #8]
0x000000000106bf54: ldp        x29, x30, [sp, #0x10]
0x000000000106bf58: ldp        x20, x19, [sp], #0x20
0x000000000106bf5c: ret        

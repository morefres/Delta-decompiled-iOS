; instruction-faithful ARM64 fallback for RobloxLib::function_38bf18
0x000000000038bf18: stp        x20, x19, [sp, #-0x20]!
0x000000000038bf1c: stp        x29, x30, [sp, #0x10]
0x000000000038bf20: add        x29, sp, #0x10
0x000000000038bf24: mov        x19, x0
0x000000000038bf28: adrp       x8, #0x5c39000
0x000000000038bf2c: add        x8, x8, #0xd88
0x000000000038bf30: str        x8, [x0]
0x000000000038bf34: add        x8, x8, #0x278
0x000000000038bf38: str        x8, [x0, #0x98]
0x000000000038bf3c: bl         #0x1cee20c
0x000000000038bf40: bl         #0x4408e0c
0x000000000038bf44: bl         #0x4408c0c
0x000000000038bf48: mov        x0, x19
0x000000000038bf4c: ldp        x29, x30, [sp, #0x10]
0x000000000038bf50: ldp        x20, x19, [sp], #0x20
0x000000000038bf54: b          #0x4182bf0
0x000000000038bf58: bl         #0x18bd8

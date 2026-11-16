; instruction-faithful ARM64 fallback for RobloxLib::function_aae81c
0x0000000000aae81c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae820: stp        x29, x30, [sp, #0x10]
0x0000000000aae824: add        x29, sp, #0x10
0x0000000000aae828: mov        x19, x0
0x0000000000aae82c: stp        xzr, xzr, [x0, #8]
0x0000000000aae830: adrp       x8, #0x5c77000
0x0000000000aae834: add        x8, x8, #0xde0
0x0000000000aae838: str        x8, [x0], #0x18
0x0000000000aae83c: bl         #0x3e3c194
0x0000000000aae840: mov        x0, x19
0x0000000000aae844: ldp        x29, x30, [sp, #0x10]
0x0000000000aae848: ldp        x20, x19, [sp], #0x20
0x0000000000aae84c: ret        
0x0000000000aae850: mov        x20, x0
0x0000000000aae854: mov        x0, x19
0x0000000000aae858: bl         #0x4b980a4
0x0000000000aae85c: mov        x0, x20
0x0000000000aae860: bl         #0x4b97984

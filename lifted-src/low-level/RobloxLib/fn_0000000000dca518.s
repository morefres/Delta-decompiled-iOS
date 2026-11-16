; instruction-faithful ARM64 fallback for RobloxLib::function_dca518
0x0000000000dca518: stp        x29, x30, [sp, #-0x10]!
0x0000000000dca51c: mov        x29, sp
0x0000000000dca520: adrp       x8, #0x5c7f000
0x0000000000dca524: add        x8, x8, #0xc20
0x0000000000dca528: str        x8, [x0]
0x0000000000dca52c: bl         #0x4b980a4
0x0000000000dca530: ldp        x29, x30, [sp], #0x10
0x0000000000dca534: b          #0x47e93a8
0x0000000000dca538: sub        sp, sp, #0x20
0x0000000000dca53c: stp        x29, x30, [sp, #0x10]
0x0000000000dca540: add        x29, sp, #0x10
0x0000000000dca544: add        x8, x0, #0x28
0x0000000000dca548: str        x8, [sp, #8]
0x0000000000dca54c: add        x0, sp, #8
0x0000000000dca550: bl         #0xdc7b10
0x0000000000dca554: ldp        x29, x30, [sp, #0x10]
0x0000000000dca558: add        sp, sp, #0x20
0x0000000000dca55c: ret        

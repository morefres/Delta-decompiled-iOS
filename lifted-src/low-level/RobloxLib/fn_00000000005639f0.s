; instruction-faithful ARM64 fallback for RobloxLib::function_5639f0
0x00000000005639f0: stp        x20, x19, [sp, #-0x20]!
0x00000000005639f4: stp        x29, x30, [sp, #0x10]
0x00000000005639f8: add        x29, sp, #0x10
0x00000000005639fc: ldp        x19, x20, [x0]
0x0000000000563a00: cmp        x19, x20
0x0000000000563a04: b.eq       #0x563a18
0x0000000000563a08: mov        x0, x19
0x0000000000563a0c: bl         #0x297a30
0x0000000000563a10: add        x19, x19, #0x20
0x0000000000563a14: b          #0x563a00
0x0000000000563a18: ldp        x29, x30, [sp, #0x10]
0x0000000000563a1c: ldp        x20, x19, [sp], #0x20
0x0000000000563a20: ret        

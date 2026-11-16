; instruction-faithful ARM64 fallback for RobloxLib::function_28a964
0x000000000028a964: stp        x20, x19, [sp, #-0x20]!
0x000000000028a968: stp        x29, x30, [sp, #0x10]
0x000000000028a96c: add        x29, sp, #0x10
0x000000000028a970: mov        x19, x0
0x000000000028a974: ldrsb      w8, [x0, #0x1f]
0x000000000028a978: tbz        w8, #0x1f, #0x28a984
0x000000000028a97c: ldr        x0, [x19, #8]
0x000000000028a980: bl         #0x47e93a8
0x000000000028a984: mov        x0, x19
0x000000000028a988: ldp        x29, x30, [sp, #0x10]
0x000000000028a98c: ldp        x20, x19, [sp], #0x20
0x000000000028a990: ret        

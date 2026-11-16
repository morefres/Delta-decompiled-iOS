; instruction-faithful ARM64 fallback for RobloxLib::function_53ab98
0x000000000053ab98: adrp       x8, #0x60f2000
0x000000000053ab9c: add        x8, x8, #0x508
0x000000000053aba0: ldarb      w8, [x8]
0x000000000053aba4: tbz        w8, #0, #0x53abb4
0x000000000053aba8: adrp       x0, #0x60f2000
0x000000000053abac: add        x0, x0, #0x4e0
0x000000000053abb0: b          #0x53abc8
0x000000000053abb4: stp        x29, x30, [sp, #-0x10]!
0x000000000053abb8: mov        x29, sp
0x000000000053abbc: bl         #0x4b15ce0
0x000000000053abc0: ldp        x29, x30, [sp], #0x10
0x000000000053abc4: b          #0x53aba8

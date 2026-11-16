; instruction-faithful ARM64 fallback for RobloxLib::function_54ab9c
0x000000000054ab9c: adrp       x8, #0x60f2000
0x000000000054aba0: add        x8, x8, #0xa88
0x000000000054aba4: ldarb      w8, [x8]
0x000000000054aba8: tbz        w8, #0, #0x54abb8
0x000000000054abac: adrp       x0, #0x60f2000
0x000000000054abb0: add        x0, x0, #0xa60
0x000000000054abb4: b          #0x54abcc
0x000000000054abb8: stp        x29, x30, [sp, #-0x10]!
0x000000000054abbc: mov        x29, sp
0x000000000054abc0: bl         #0x4b15ea8
0x000000000054abc4: ldp        x29, x30, [sp], #0x10
0x000000000054abc8: b          #0x54abac

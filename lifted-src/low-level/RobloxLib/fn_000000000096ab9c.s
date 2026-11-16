; instruction-faithful ARM64 fallback for RobloxLib::function_96ab9c
0x000000000096ab9c: adrp       x8, #0x614e000
0x000000000096aba0: ldrb       w9, [x8, #0x4d0]
0x000000000096aba4: tbnz       w9, #0, #0x96abec
0x000000000096aba8: stp        x20, x19, [sp, #-0x20]!
0x000000000096abac: stp        x29, x30, [sp, #0x10]
0x000000000096abb0: add        x29, sp, #0x10
0x000000000096abb4: mov        w9, #1
0x000000000096abb8: strb       w9, [x8, #0x4d0]
0x000000000096abbc: adrp       x19, #0x614e000
0x000000000096abc0: add        x19, x19, #0x4c0
0x000000000096abc4: mov        x8, x19
0x000000000096abc8: bl         #0xab0b8
0x000000000096abcc: adrp       x0, #0xab000
0x000000000096abd0: add        x0, x0, #0x334
0x000000000096abd4: adrp       x2, #0
0x000000000096abd8: add        x2, x2, #0
0x000000000096abdc: mov        x1, x19
0x000000000096abe0: ldp        x29, x30, [sp, #0x10]
0x000000000096abe4: ldp        x20, x19, [sp], #0x20
0x000000000096abe8: b          #0x4b984dc
0x000000000096abec: ret        

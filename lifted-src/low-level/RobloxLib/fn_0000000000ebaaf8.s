; instruction-faithful ARM64 fallback for RobloxLib::function_ebaaf8
0x0000000000ebaaf8: adrp       x8, #0x614e000
0x0000000000ebaafc: ldrb       w9, [x8, #0x4d0]
0x0000000000ebab00: tbnz       w9, #0, #0xebab48
0x0000000000ebab04: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebab08: stp        x29, x30, [sp, #0x10]
0x0000000000ebab0c: add        x29, sp, #0x10
0x0000000000ebab10: mov        w9, #1
0x0000000000ebab14: strb       w9, [x8, #0x4d0]
0x0000000000ebab18: adrp       x19, #0x614e000
0x0000000000ebab1c: add        x19, x19, #0x4c0
0x0000000000ebab20: mov        x8, x19
0x0000000000ebab24: bl         #0xab0b8
0x0000000000ebab28: adrp       x0, #0xab000
0x0000000000ebab2c: add        x0, x0, #0x334
0x0000000000ebab30: adrp       x2, #0
0x0000000000ebab34: add        x2, x2, #0
0x0000000000ebab38: mov        x1, x19
0x0000000000ebab3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebab40: ldp        x20, x19, [sp], #0x20
0x0000000000ebab44: b          #0x4b984dc
0x0000000000ebab48: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_15daad0
0x00000000015daad0: sub        sp, sp, #0xd0
0x00000000015daad4: stp        x20, x19, [sp, #0xb0]
0x00000000015daad8: stp        x29, x30, [sp, #0xc0]
0x00000000015daadc: add        x29, sp, #0xc0
0x00000000015daae0: mov        x20, x1
0x00000000015daae4: mov        x19, x0
0x00000000015daae8: adrp       x8, #0x5ba4000
0x00000000015daaec: ldr        x8, [x8, #0x338]
0x00000000015daaf0: ldr        x8, [x8]
0x00000000015daaf4: stur       x8, [x29, #-0x18]
0x00000000015daaf8: bl         #0x695394
0x00000000015daafc: adrp       x2, #0x15da000
0x00000000015dab00: add        x2, x2, #0xb54
0x00000000015dab04: mov        x0, sp
0x00000000015dab08: mov        x1, x20
0x00000000015dab0c: bl         #0x696230
0x00000000015dab10: mov        x1, sp
0x00000000015dab14: mov        x0, x19
0x00000000015dab18: bl         #0x69626c
0x00000000015dab1c: mov        x0, sp
0x00000000015dab20: bl         #0x6961e8
0x00000000015dab24: ldur       x8, [x29, #-0x18]
0x00000000015dab28: adrp       x9, #0x5ba4000
0x00000000015dab2c: ldr        x9, [x9, #0x338]
0x00000000015dab30: ldr        x9, [x9]
0x00000000015dab34: cmp        x9, x8
0x00000000015dab38: b.ne       #0x15dab50
0x00000000015dab3c: mov        x0, x19
0x00000000015dab40: ldp        x29, x30, [sp, #0xc0]
0x00000000015dab44: ldp        x20, x19, [sp, #0xb0]
0x00000000015dab48: add        sp, sp, #0xd0
0x00000000015dab4c: ret        
0x00000000015dab50: bl         #0x4b98620

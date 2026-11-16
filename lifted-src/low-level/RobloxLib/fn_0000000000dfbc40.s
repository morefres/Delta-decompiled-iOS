; instruction-faithful ARM64 fallback for RobloxLib::function_dfbc40
0x0000000000dfbc40: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfbc44: stp        x29, x30, [sp, #0x10]
0x0000000000dfbc48: add        x29, sp, #0x10
0x0000000000dfbc4c: mov        x19, x0
0x0000000000dfbc50: adrp       x8, #0x5c80000
0x0000000000dfbc54: add        x8, x8, #0x8c8
0x0000000000dfbc58: str        x8, [x0], #0x50
0x0000000000dfbc5c: mov        x1, #0
0x0000000000dfbc60: bl         #0xdf8f3c
0x0000000000dfbc64: ldr        x0, [x19, #0x38]
0x0000000000dfbc68: cbz        x0, #0xdfbc74
0x0000000000dfbc6c: str        x0, [x19, #0x40]
0x0000000000dfbc70: bl         #0x47e93a8
0x0000000000dfbc74: ldr        x0, [x19, #0x20]
0x0000000000dfbc78: cbz        x0, #0xdfbc84
0x0000000000dfbc7c: str        x0, [x19, #0x28]
0x0000000000dfbc80: bl         #0x47e93a8
0x0000000000dfbc84: ldr        x0, [x19, #8]
0x0000000000dfbc88: cbz        x0, #0xdfbc94
0x0000000000dfbc8c: str        x0, [x19, #0x10]
0x0000000000dfbc90: bl         #0x47e93a8
0x0000000000dfbc94: mov        x0, x19
0x0000000000dfbc98: ldp        x29, x30, [sp, #0x10]
0x0000000000dfbc9c: ldp        x20, x19, [sp], #0x20
0x0000000000dfbca0: ret        

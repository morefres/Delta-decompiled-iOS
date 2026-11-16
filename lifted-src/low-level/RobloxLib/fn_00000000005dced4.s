; instruction-faithful ARM64 fallback for RobloxLib::function_5dced4
0x00000000005dced4: stp        x20, x19, [sp, #-0x20]!
0x00000000005dced8: stp        x29, x30, [sp, #0x10]
0x00000000005dcedc: add        x29, sp, #0x10
0x00000000005dcee0: mov        x19, x0
0x00000000005dcee4: adrp       x8, #0x60db000
0x00000000005dcee8: ldrsw      x8, [x8, #0x574]
0x00000000005dceec: add        x0, x0, x8
0x00000000005dcef0: bl         #0x4b99094
0x00000000005dcef4: adrp       x8, #0x60db000
0x00000000005dcef8: ldrsw      x8, [x8, #0x540]
0x00000000005dcefc: add        x0, x19, x8
0x00000000005dcf00: mov        x1, #0
0x00000000005dcf04: bl         #0x4b991d8
0x00000000005dcf08: adrp       x8, #0x60db000
0x00000000005dcf0c: ldrsw      x8, [x8, #0x554]
0x00000000005dcf10: add        x0, x19, x8
0x00000000005dcf14: bl         #0x58d84
0x00000000005dcf18: adrp       x8, #0x60db000
0x00000000005dcf1c: ldrsw      x8, [x8, #0x550]
0x00000000005dcf20: add        x0, x19, x8
0x00000000005dcf24: bl         #0x58d84
0x00000000005dcf28: adrp       x8, #0x60db000
0x00000000005dcf2c: ldrsw      x8, [x8, #0x54c]
0x00000000005dcf30: add        x0, x19, x8
0x00000000005dcf34: bl         #0x58d84
0x00000000005dcf38: adrp       x8, #0x60db000
0x00000000005dcf3c: ldrsw      x8, [x8, #0x53c]
0x00000000005dcf40: add        x0, x19, x8
0x00000000005dcf44: mov        x1, #0
0x00000000005dcf48: bl         #0x4b991d8
0x00000000005dcf4c: adrp       x8, #0x60db000
0x00000000005dcf50: ldrsw      x8, [x8, #0x558]
0x00000000005dcf54: add        x0, x19, x8
0x00000000005dcf58: mov        x1, #0
0x00000000005dcf5c: bl         #0x4b991d8
0x00000000005dcf60: adrp       x8, #0x60db000
0x00000000005dcf64: ldrsw      x8, [x8, #0x538]
0x00000000005dcf68: add        x0, x19, x8
0x00000000005dcf6c: mov        x1, #0
0x00000000005dcf70: ldp        x29, x30, [sp, #0x10]
0x00000000005dcf74: ldp        x20, x19, [sp], #0x20
0x00000000005dcf78: b          #0x4b991d8

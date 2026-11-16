; instruction-faithful ARM64 fallback for RobloxLib::function_7abee8
0x00000000007abee8: stp        x20, x19, [sp, #-0x20]!
0x00000000007abeec: stp        x29, x30, [sp, #0x10]
0x00000000007abef0: add        x29, sp, #0x10
0x00000000007abef4: adrp       x8, #0x60f3000
0x00000000007abef8: add        x8, x8, #0x258
0x00000000007abefc: ldarb      w8, [x8]
0x00000000007abf00: tbnz       w8, #0, #0x7abf58
0x00000000007abf04: adrp       x0, #0x60f3000
0x00000000007abf08: add        x0, x0, #0x258
0x00000000007abf0c: bl         #0x428c
0x00000000007abf10: cbz        w0, #0x7abf58
0x00000000007abf14: adrp       x0, #0x60f3000
0x00000000007abf18: add        x0, x0, #0x240
0x00000000007abf1c: adrp       x1, #0x5246000
0x00000000007abf20: add        x1, x1, #0xc3b
0x00000000007abf24: bl         #0x18aac
0x00000000007abf28: adrp       x0, #0x5ba4000
0x00000000007abf2c: ldr        x0, [x0, #0x698]
0x00000000007abf30: adrp       x1, #0x60f3000
0x00000000007abf34: add        x1, x1, #0x240
0x00000000007abf38: adrp       x2, #0
0x00000000007abf3c: add        x2, x2, #0
0x00000000007abf40: bl         #0x4b984dc
0x00000000007abf44: adrp       x0, #0x60f3000
0x00000000007abf48: add        x0, x0, #0x258
0x00000000007abf4c: ldp        x29, x30, [sp, #0x10]
0x00000000007abf50: ldp        x20, x19, [sp], #0x20
0x00000000007abf54: b          #0x43e8
0x00000000007abf58: ldp        x29, x30, [sp, #0x10]
0x00000000007abf5c: ldp        x20, x19, [sp], #0x20
0x00000000007abf60: ret        
0x00000000007abf64: mov        x19, x0
0x00000000007abf68: adrp       x0, #0x60f3000
0x00000000007abf6c: add        x0, x0, #0x258
0x00000000007abf70: bl         #0x4450
0x00000000007abf74: mov        x0, x19
0x00000000007abf78: bl         #0x4b97984

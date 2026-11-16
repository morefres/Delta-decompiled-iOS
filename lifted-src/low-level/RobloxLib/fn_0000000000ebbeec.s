; instruction-faithful ARM64 fallback for RobloxLib::function_ebbeec
0x0000000000ebbeec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbef0: stp        x29, x30, [sp, #0x10]
0x0000000000ebbef4: add        x29, sp, #0x10
0x0000000000ebbef8: adrp       x8, #0x60f4000
0x0000000000ebbefc: add        x8, x8, #0x648
0x0000000000ebbf00: ldarb      w8, [x8]
0x0000000000ebbf04: tbnz       w8, #0, #0xebbf5c
0x0000000000ebbf08: adrp       x0, #0x60f4000
0x0000000000ebbf0c: add        x0, x0, #0x648
0x0000000000ebbf10: bl         #0x428c
0x0000000000ebbf14: cbz        w0, #0xebbf5c
0x0000000000ebbf18: adrp       x0, #0x60f4000
0x0000000000ebbf1c: add        x0, x0, #0x630
0x0000000000ebbf20: adrp       x1, #0x524c000
0x0000000000ebbf24: add        x1, x1, #0x645
0x0000000000ebbf28: bl         #0x18aac
0x0000000000ebbf2c: adrp       x0, #0x5ba4000
0x0000000000ebbf30: ldr        x0, [x0, #0x698]
0x0000000000ebbf34: adrp       x1, #0x60f4000
0x0000000000ebbf38: add        x1, x1, #0x630
0x0000000000ebbf3c: adrp       x2, #0
0x0000000000ebbf40: add        x2, x2, #0
0x0000000000ebbf44: bl         #0x4b984dc
0x0000000000ebbf48: adrp       x0, #0x60f4000
0x0000000000ebbf4c: add        x0, x0, #0x648
0x0000000000ebbf50: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbf54: ldp        x20, x19, [sp], #0x20
0x0000000000ebbf58: b          #0x43e8
0x0000000000ebbf5c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbf60: ldp        x20, x19, [sp], #0x20
0x0000000000ebbf64: ret        
0x0000000000ebbf68: mov        x19, x0
0x0000000000ebbf6c: adrp       x0, #0x60f4000
0x0000000000ebbf70: add        x0, x0, #0x648
0x0000000000ebbf74: bl         #0x4450
0x0000000000ebbf78: mov        x0, x19
0x0000000000ebbf7c: bl         #0x4b97984

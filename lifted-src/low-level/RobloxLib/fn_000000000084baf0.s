; instruction-faithful ARM64 fallback for RobloxLib::function_84baf0
0x000000000084baf0: stp        x20, x19, [sp, #-0x20]!
0x000000000084baf4: stp        x29, x30, [sp, #0x10]
0x000000000084baf8: add        x29, sp, #0x10
0x000000000084bafc: adrp       x8, #0x60f1000
0x000000000084bb00: add        x8, x8, #0x370
0x000000000084bb04: ldarb      w8, [x8]
0x000000000084bb08: tbnz       w8, #0, #0x84bb60
0x000000000084bb0c: adrp       x0, #0x60f1000
0x000000000084bb10: add        x0, x0, #0x370
0x000000000084bb14: bl         #0x428c
0x000000000084bb18: cbz        w0, #0x84bb60
0x000000000084bb1c: adrp       x0, #0x60f1000
0x000000000084bb20: add        x0, x0, #0x358
0x000000000084bb24: adrp       x1, #0x523d000
0x000000000084bb28: add        x1, x1, #0x245
0x000000000084bb2c: bl         #0x18aac
0x000000000084bb30: adrp       x0, #0x5ba4000
0x000000000084bb34: ldr        x0, [x0, #0x698]
0x000000000084bb38: adrp       x1, #0x60f1000
0x000000000084bb3c: add        x1, x1, #0x358
0x000000000084bb40: adrp       x2, #0
0x000000000084bb44: add        x2, x2, #0
0x000000000084bb48: bl         #0x4b984dc
0x000000000084bb4c: adrp       x0, #0x60f1000
0x000000000084bb50: add        x0, x0, #0x370
0x000000000084bb54: ldp        x29, x30, [sp, #0x10]
0x000000000084bb58: ldp        x20, x19, [sp], #0x20
0x000000000084bb5c: b          #0x43e8
0x000000000084bb60: ldp        x29, x30, [sp, #0x10]
0x000000000084bb64: ldp        x20, x19, [sp], #0x20
0x000000000084bb68: ret        
0x000000000084bb6c: mov        x19, x0
0x000000000084bb70: adrp       x0, #0x60f1000
0x000000000084bb74: add        x0, x0, #0x370
0x000000000084bb78: bl         #0x4450
0x000000000084bb7c: mov        x0, x19
0x000000000084bb80: bl         #0x4b97984

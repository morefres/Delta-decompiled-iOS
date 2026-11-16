; instruction-faithful ARM64 fallback for RobloxLib::function_95bd18
0x000000000095bd18: stp        x20, x19, [sp, #-0x20]!
0x000000000095bd1c: stp        x29, x30, [sp, #0x10]
0x000000000095bd20: add        x29, sp, #0x10
0x000000000095bd24: adrp       x8, #0x60f1000
0x000000000095bd28: add        x8, x8, #0x390
0x000000000095bd2c: ldarb      w8, [x8]
0x000000000095bd30: tbnz       w8, #0, #0x95bd88
0x000000000095bd34: adrp       x0, #0x60f1000
0x000000000095bd38: add        x0, x0, #0x390
0x000000000095bd3c: bl         #0x428c
0x000000000095bd40: cbz        w0, #0x95bd88
0x000000000095bd44: adrp       x0, #0x60f1000
0x000000000095bd48: add        x0, x0, #0x378
0x000000000095bd4c: adrp       x1, #0x523d000
0x000000000095bd50: add        x1, x1, #0x25a
0x000000000095bd54: bl         #0x18aac
0x000000000095bd58: adrp       x0, #0x5ba4000
0x000000000095bd5c: ldr        x0, [x0, #0x698]
0x000000000095bd60: adrp       x1, #0x60f1000
0x000000000095bd64: add        x1, x1, #0x378
0x000000000095bd68: adrp       x2, #0
0x000000000095bd6c: add        x2, x2, #0
0x000000000095bd70: bl         #0x4b984dc
0x000000000095bd74: adrp       x0, #0x60f1000
0x000000000095bd78: add        x0, x0, #0x390
0x000000000095bd7c: ldp        x29, x30, [sp, #0x10]
0x000000000095bd80: ldp        x20, x19, [sp], #0x20
0x000000000095bd84: b          #0x43e8
0x000000000095bd88: ldp        x29, x30, [sp, #0x10]
0x000000000095bd8c: ldp        x20, x19, [sp], #0x20
0x000000000095bd90: ret        
0x000000000095bd94: mov        x19, x0
0x000000000095bd98: adrp       x0, #0x60f1000
0x000000000095bd9c: add        x0, x0, #0x390
0x000000000095bda0: bl         #0x4450
0x000000000095bda4: mov        x0, x19
0x000000000095bda8: bl         #0x4b97984

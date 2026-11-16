; instruction-faithful ARM64 fallback for RobloxLib::function_ebbc08
0x0000000000ebbc08: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbc0c: stp        x29, x30, [sp, #0x10]
0x0000000000ebbc10: add        x29, sp, #0x10
0x0000000000ebbc14: adrp       x8, #0x60f4000
0x0000000000ebbc18: add        x8, x8, #0x5a8
0x0000000000ebbc1c: ldarb      w8, [x8]
0x0000000000ebbc20: tbnz       w8, #0, #0xebbc78
0x0000000000ebbc24: adrp       x0, #0x60f4000
0x0000000000ebbc28: add        x0, x0, #0x5a8
0x0000000000ebbc2c: bl         #0x428c
0x0000000000ebbc30: cbz        w0, #0xebbc78
0x0000000000ebbc34: adrp       x0, #0x60f4000
0x0000000000ebbc38: add        x0, x0, #0x590
0x0000000000ebbc3c: adrp       x1, #0x524c000
0x0000000000ebbc40: add        x1, x1, #0x5d4
0x0000000000ebbc44: bl         #0x18aac
0x0000000000ebbc48: adrp       x0, #0x5ba4000
0x0000000000ebbc4c: ldr        x0, [x0, #0x698]
0x0000000000ebbc50: adrp       x1, #0x60f4000
0x0000000000ebbc54: add        x1, x1, #0x590
0x0000000000ebbc58: adrp       x2, #0
0x0000000000ebbc5c: add        x2, x2, #0
0x0000000000ebbc60: bl         #0x4b984dc
0x0000000000ebbc64: adrp       x0, #0x60f4000
0x0000000000ebbc68: add        x0, x0, #0x5a8
0x0000000000ebbc6c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbc70: ldp        x20, x19, [sp], #0x20
0x0000000000ebbc74: b          #0x43e8
0x0000000000ebbc78: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbc7c: ldp        x20, x19, [sp], #0x20
0x0000000000ebbc80: ret        
0x0000000000ebbc84: mov        x19, x0
0x0000000000ebbc88: adrp       x0, #0x60f4000
0x0000000000ebbc8c: add        x0, x0, #0x5a8
0x0000000000ebbc90: bl         #0x4450
0x0000000000ebbc94: mov        x0, x19
0x0000000000ebbc98: bl         #0x4b97984

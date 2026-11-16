; instruction-faithful ARM64 fallback for RobloxLib::function_15dfcf8
0x00000000015dfcf8: stp        x20, x19, [sp, #-0x20]!
0x00000000015dfcfc: stp        x29, x30, [sp, #0x10]
0x00000000015dfd00: add        x29, sp, #0x10
0x00000000015dfd04: adrp       x8, #0x60f4000
0x00000000015dfd08: add        x8, x8, #0x298
0x00000000015dfd0c: ldarb      w8, [x8]
0x00000000015dfd10: tbnz       w8, #0, #0x15dfd68
0x00000000015dfd14: adrp       x0, #0x60f4000
0x00000000015dfd18: add        x0, x0, #0x298
0x00000000015dfd1c: bl         #0x428c
0x00000000015dfd20: cbz        w0, #0x15dfd68
0x00000000015dfd24: adrp       x0, #0x60f4000
0x00000000015dfd28: add        x0, x0, #0x280
0x00000000015dfd2c: adrp       x1, #0x524b000
0x00000000015dfd30: add        x1, x1, #0xcd1
0x00000000015dfd34: bl         #0x18aac
0x00000000015dfd38: adrp       x0, #0x5ba4000
0x00000000015dfd3c: ldr        x0, [x0, #0x698]
0x00000000015dfd40: adrp       x1, #0x60f4000
0x00000000015dfd44: add        x1, x1, #0x280
0x00000000015dfd48: adrp       x2, #0
0x00000000015dfd4c: add        x2, x2, #0
0x00000000015dfd50: bl         #0x4b984dc
0x00000000015dfd54: adrp       x0, #0x60f4000
0x00000000015dfd58: add        x0, x0, #0x298
0x00000000015dfd5c: ldp        x29, x30, [sp, #0x10]
0x00000000015dfd60: ldp        x20, x19, [sp], #0x20
0x00000000015dfd64: b          #0x43e8
0x00000000015dfd68: ldp        x29, x30, [sp, #0x10]
0x00000000015dfd6c: ldp        x20, x19, [sp], #0x20
0x00000000015dfd70: ret        
0x00000000015dfd74: mov        x19, x0
0x00000000015dfd78: adrp       x0, #0x60f4000
0x00000000015dfd7c: add        x0, x0, #0x298
0x00000000015dfd80: bl         #0x4450
0x00000000015dfd84: mov        x0, x19
0x00000000015dfd88: bl         #0x4b97984

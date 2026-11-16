; instruction-faithful ARM64 fallback for RobloxLib::function_5ffce8
0x00000000005ffce8: sub        sp, sp, #0x40
0x00000000005ffcec: stp        x20, x19, [sp, #0x20]
0x00000000005ffcf0: stp        x29, x30, [sp, #0x30]
0x00000000005ffcf4: add        x29, sp, #0x30
0x00000000005ffcf8: adrp       x8, #0x60f4000
0x00000000005ffcfc: add        x8, x8, #0x7f8
0x00000000005ffd00: ldarb      w8, [x8]
0x00000000005ffd04: tbnz       w8, #0, #0x5ffd78
0x00000000005ffd08: adrp       x0, #0x60f4000
0x00000000005ffd0c: add        x0, x0, #0x7f8
0x00000000005ffd10: bl         #0x428c
0x00000000005ffd14: cbz        w0, #0x5ffd78
0x00000000005ffd18: adrp       x1, #0x524c000
0x00000000005ffd1c: add        x1, x1, #0x9fc
0x00000000005ffd20: add        x0, sp, #8
0x00000000005ffd24: bl         #0x18aac
0x00000000005ffd28: adrp       x8, #0x60f4000
0x00000000005ffd2c: add        x8, x8, #0x7e0
0x00000000005ffd30: adrp       x0, #0x60f4000
0x00000000005ffd34: add        x0, x0, #0x760
0x00000000005ffd38: add        x1, sp, #8
0x00000000005ffd3c: bl         #0x1a2caf0
0x00000000005ffd40: ldrsb      w8, [sp, #0x1f]
0x00000000005ffd44: tbz        w8, #0x1f, #0x5ffd50
0x00000000005ffd48: ldr        x0, [sp, #8]
0x00000000005ffd4c: bl         #0x47e93a8
0x00000000005ffd50: adrp       x0, #0x5ba4000
0x00000000005ffd54: ldr        x0, [x0, #0x698]
0x00000000005ffd58: adrp       x1, #0x60f4000
0x00000000005ffd5c: add        x1, x1, #0x7e0
0x00000000005ffd60: adrp       x2, #0
0x00000000005ffd64: add        x2, x2, #0
0x00000000005ffd68: bl         #0x4b984dc
0x00000000005ffd6c: adrp       x0, #0x60f4000
0x00000000005ffd70: add        x0, x0, #0x7f8
0x00000000005ffd74: bl         #0x43e8
0x00000000005ffd78: ldp        x29, x30, [sp, #0x30]
0x00000000005ffd7c: ldp        x20, x19, [sp, #0x20]
0x00000000005ffd80: add        sp, sp, #0x40
0x00000000005ffd84: ret        
0x00000000005ffd88: mov        x19, x0
0x00000000005ffd8c: ldrsb      w8, [sp, #0x1f]
0x00000000005ffd90: tbz        w8, #0x1f, #0x5ffda4
0x00000000005ffd94: ldr        x0, [sp, #8]
0x00000000005ffd98: bl         #0x47e93a8
0x00000000005ffd9c: b          #0x5ffda4
0x00000000005ffda0: mov        x19, x0
0x00000000005ffda4: adrp       x0, #0x60f4000
0x00000000005ffda8: add        x0, x0, #0x7f8
0x00000000005ffdac: bl         #0x4450
0x00000000005ffdb0: mov        x0, x19
0x00000000005ffdb4: bl         #0x4b97984

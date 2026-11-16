; instruction-faithful ARM64 fallback for RobloxLib::function_ecfd34
0x0000000000ecfd34: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecfd38: stp        x29, x30, [sp, #0x10]
0x0000000000ecfd3c: add        x29, sp, #0x10
0x0000000000ecfd40: adrp       x8, #0x60ea000
0x0000000000ecfd44: add        x8, x8, #0x450
0x0000000000ecfd48: ldarb      w8, [x8]
0x0000000000ecfd4c: tbnz       w8, #0, #0xecfda4
0x0000000000ecfd50: adrp       x0, #0x60ea000
0x0000000000ecfd54: add        x0, x0, #0x450
0x0000000000ecfd58: bl         #0x428c
0x0000000000ecfd5c: cbz        w0, #0xecfda4
0x0000000000ecfd60: adrp       x0, #0x60ea000
0x0000000000ecfd64: add        x0, x0, #0x438
0x0000000000ecfd68: adrp       x1, #0x521a000
0x0000000000ecfd6c: add        x1, x1, #0x81c
0x0000000000ecfd70: bl         #0x18aac
0x0000000000ecfd74: adrp       x0, #0x5ba4000
0x0000000000ecfd78: ldr        x0, [x0, #0x698]
0x0000000000ecfd7c: adrp       x1, #0x60ea000
0x0000000000ecfd80: add        x1, x1, #0x438
0x0000000000ecfd84: adrp       x2, #0
0x0000000000ecfd88: add        x2, x2, #0
0x0000000000ecfd8c: bl         #0x4b984dc
0x0000000000ecfd90: adrp       x0, #0x60ea000
0x0000000000ecfd94: add        x0, x0, #0x450
0x0000000000ecfd98: ldp        x29, x30, [sp, #0x10]
0x0000000000ecfd9c: ldp        x20, x19, [sp], #0x20
0x0000000000ecfda0: b          #0x43e8
0x0000000000ecfda4: ldp        x29, x30, [sp, #0x10]
0x0000000000ecfda8: ldp        x20, x19, [sp], #0x20
0x0000000000ecfdac: ret        
0x0000000000ecfdb0: mov        x19, x0
0x0000000000ecfdb4: adrp       x0, #0x60ea000
0x0000000000ecfdb8: add        x0, x0, #0x450
0x0000000000ecfdbc: bl         #0x4450
0x0000000000ecfdc0: mov        x0, x19
0x0000000000ecfdc4: bl         #0x4b97984

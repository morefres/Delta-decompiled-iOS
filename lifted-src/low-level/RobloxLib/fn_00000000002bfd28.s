; instruction-faithful ARM64 fallback for RobloxLib::function_2bfd28
0x00000000002bfd28: stp        x20, x19, [sp, #-0x20]!
0x00000000002bfd2c: stp        x29, x30, [sp, #0x10]
0x00000000002bfd30: add        x29, sp, #0x10
0x00000000002bfd34: adrp       x8, #0x60ea000
0x00000000002bfd38: add        x8, x8, #0x450
0x00000000002bfd3c: ldarb      w8, [x8]
0x00000000002bfd40: tbnz       w8, #0, #0x2bfd98
0x00000000002bfd44: adrp       x0, #0x60ea000
0x00000000002bfd48: add        x0, x0, #0x450
0x00000000002bfd4c: bl         #0x428c
0x00000000002bfd50: cbz        w0, #0x2bfd98
0x00000000002bfd54: adrp       x0, #0x60ea000
0x00000000002bfd58: add        x0, x0, #0x438
0x00000000002bfd5c: adrp       x1, #0x521a000
0x00000000002bfd60: add        x1, x1, #0x81c
0x00000000002bfd64: bl         #0x18aac
0x00000000002bfd68: adrp       x0, #0x5ba4000
0x00000000002bfd6c: ldr        x0, [x0, #0x698]
0x00000000002bfd70: adrp       x1, #0x60ea000
0x00000000002bfd74: add        x1, x1, #0x438
0x00000000002bfd78: adrp       x2, #0
0x00000000002bfd7c: add        x2, x2, #0
0x00000000002bfd80: bl         #0x4b984dc
0x00000000002bfd84: adrp       x0, #0x60ea000
0x00000000002bfd88: add        x0, x0, #0x450
0x00000000002bfd8c: ldp        x29, x30, [sp, #0x10]
0x00000000002bfd90: ldp        x20, x19, [sp], #0x20
0x00000000002bfd94: b          #0x43e8
0x00000000002bfd98: ldp        x29, x30, [sp, #0x10]
0x00000000002bfd9c: ldp        x20, x19, [sp], #0x20
0x00000000002bfda0: ret        
0x00000000002bfda4: mov        x19, x0
0x00000000002bfda8: adrp       x0, #0x60ea000
0x00000000002bfdac: add        x0, x0, #0x450
0x00000000002bfdb0: bl         #0x4450
0x00000000002bfdb4: mov        x0, x19
0x00000000002bfdb8: bl         #0x4b97984

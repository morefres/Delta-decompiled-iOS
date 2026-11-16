; instruction-faithful ARM64 fallback for RobloxLib::function_8bfd2c
0x00000000008bfd2c: adrp       x8, #0x60f1000
0x00000000008bfd30: add        x8, x8, #0x350
0x00000000008bfd34: ldarb      w8, [x8]
0x00000000008bfd38: tbnz       w8, #0, #0x8bfd7c
0x00000000008bfd3c: stp        x29, x30, [sp, #-0x10]!
0x00000000008bfd40: mov        x29, sp
0x00000000008bfd44: adrp       x0, #0x60f1000
0x00000000008bfd48: add        x0, x0, #0x350
0x00000000008bfd4c: bl         #0x428c
0x00000000008bfd50: ldp        x29, x30, [sp], #0x10
0x00000000008bfd54: cbz        w0, #0x8bfd7c
0x00000000008bfd58: adrp       x8, #0x60f1000
0x00000000008bfd5c: add        x8, x8, #0x340
0x00000000008bfd60: mov        x9, #-1
0x00000000008bfd64: str        x9, [x8]
0x00000000008bfd68: mov        w9, #0xffff
0x00000000008bfd6c: strh       w9, [x8, #8]
0x00000000008bfd70: adrp       x0, #0x60f1000
0x00000000008bfd74: add        x0, x0, #0x350
0x00000000008bfd78: b          #0x43e8
0x00000000008bfd7c: ret        

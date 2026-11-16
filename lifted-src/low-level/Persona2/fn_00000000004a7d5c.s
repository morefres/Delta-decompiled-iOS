; instruction-faithful ARM64 fallback for Persona2::function_4a7d5c
0x00000000004a7d5c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a7d60: stp        x29, x30, [sp, #0x10]
0x00000000004a7d64: add        x29, sp, #0x10
0x00000000004a7d68: mov        x19, x0
0x00000000004a7d6c: adrp       x8, #0x67c000
0x00000000004a7d70: ldrsw      x8, [x8, #0x360]
0x00000000004a7d74: add        x0, x0, x8
0x00000000004a7d78: mov        x1, #0
0x00000000004a7d7c: bl         #0x4c2398
0x00000000004a7d80: adrp       x8, #0x67c000
0x00000000004a7d84: ldrsw      x8, [x8, #0x35c]
0x00000000004a7d88: add        x0, x19, x8
0x00000000004a7d8c: mov        x1, #0
0x00000000004a7d90: bl         #0x4c2398
0x00000000004a7d94: adrp       x8, #0x67c000
0x00000000004a7d98: ldrsw      x8, [x8, #0x354]
0x00000000004a7d9c: add        x0, x19, x8
0x00000000004a7da0: mov        x1, #0
0x00000000004a7da4: ldp        x29, x30, [sp, #0x10]
0x00000000004a7da8: ldp        x20, x19, [sp], #0x20
0x00000000004a7dac: b          #0x4c2398

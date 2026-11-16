; instruction-faithful ARM64 fallback for Persona2::function_4a4c70
0x00000000004a4c70: stp        x20, x19, [sp, #-0x20]!
0x00000000004a4c74: stp        x29, x30, [sp, #0x10]
0x00000000004a4c78: add        x29, sp, #0x10
0x00000000004a4c7c: mov        x19, x0
0x00000000004a4c80: adrp       x8, #0x67c000
0x00000000004a4c84: ldrsw      x8, [x8, #0x32c]
0x00000000004a4c88: add        x0, x0, x8
0x00000000004a4c8c: mov        x1, #0
0x00000000004a4c90: bl         #0x4c2398
0x00000000004a4c94: adrp       x8, #0x67c000
0x00000000004a4c98: ldrsw      x8, [x8, #0x328]
0x00000000004a4c9c: add        x0, x19, x8
0x00000000004a4ca0: mov        x1, #0
0x00000000004a4ca4: bl         #0x4c2398
0x00000000004a4ca8: adrp       x8, #0x67c000
0x00000000004a4cac: ldrsw      x8, [x8, #0x330]
0x00000000004a4cb0: add        x0, x19, x8
0x00000000004a4cb4: mov        x1, #0
0x00000000004a4cb8: ldp        x29, x30, [sp, #0x10]
0x00000000004a4cbc: ldp        x20, x19, [sp], #0x20
0x00000000004a4cc0: b          #0x4c2398

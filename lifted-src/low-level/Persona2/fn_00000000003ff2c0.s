; instruction-faithful ARM64 fallback for Persona2::function_3ff2c0
0x00000000003ff2c0: stp        x29, x30, [sp, #-0x10]!
0x00000000003ff2c4: mov        x29, sp
0x00000000003ff2c8: ldrsb      x8, [x20]
0x00000000003ff2cc: adrp       x9, #0x50b000
0x00000000003ff2d0: add        x9, x9, #0x600
0x00000000003ff2d4: ldr        x1, [x9, x8, lsl #3]
0x00000000003ff2d8: mov        x2, #-0x1f00000000000000
0x00000000003ff2dc: bl         #0x4c0748
0x00000000003ff2e0: mov        x0, #-0x1f00000000000000
0x00000000003ff2e4: ldp        x29, x30, [sp], #0x10
0x00000000003ff2e8: b          #0x4c2590

; instruction-faithful ARM64 fallback for Persona2::function_1cbbf4
0x00000000001cbbf4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbbf8: mov        x29, sp
0x00000000001cbbfc: adrp       x8, #0x6a7000
0x00000000001cbc00: ldr        x0, [x8, #0x128]
0x00000000001cbc04: cbnz       x0, #0x1cbc28
0x00000000001cbc08: adrp       x0, #0x4df000
0x00000000001cbc0c: add        x0, x0, #0xd74
0x00000000001cbc10: adrp       x1, #0x60a000
0x00000000001cbc14: add        x1, x1, #0x8b0
0x00000000001cbc18: bl         #0x4c27dc
0x00000000001cbc1c: adrp       x8, #0x6a7000
0x00000000001cbc20: add        x8, x8, #0x128
0x00000000001cbc24: stlr       x0, [x8]
0x00000000001cbc28: ldp        x29, x30, [sp], #0x10
0x00000000001cbc2c: ret        

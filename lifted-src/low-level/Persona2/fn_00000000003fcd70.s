; instruction-faithful ARM64 fallback for Persona2::function_3fcd70
0x00000000003fcd70: stp        x29, x30, [sp, #-0x10]!
0x00000000003fcd74: mov        x29, sp
0x00000000003fcd78: ldrsb      x8, [x20]
0x00000000003fcd7c: adrp       x9, #0x50b000
0x00000000003fcd80: add        x9, x9, #0xb8
0x00000000003fcd84: ldr        x1, [x9, x8, lsl #3]
0x00000000003fcd88: mov        x2, #-0x1f00000000000000
0x00000000003fcd8c: bl         #0x4c0748
0x00000000003fcd90: mov        x0, #-0x1f00000000000000
0x00000000003fcd94: ldp        x29, x30, [sp], #0x10
0x00000000003fcd98: b          #0x4c2590

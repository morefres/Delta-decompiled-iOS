; instruction-faithful ARM64 fallback for Persona2::function_3fcd18
0x00000000003fcd18: sub        sp, sp, #0x70
0x00000000003fcd1c: stp        x20, x19, [sp, #0x50]
0x00000000003fcd20: stp        x29, x30, [sp, #0x60]
0x00000000003fcd24: add        x29, sp, #0x60
0x00000000003fcd28: ldrsb      x19, [x20]
0x00000000003fcd2c: add        x8, sp, #8
0x00000000003fcd30: mov        x0, #0
0x00000000003fcd34: bl         #0x4c16fc
0x00000000003fcd38: adrp       x8, #0x50b000
0x00000000003fcd3c: add        x8, x8, #0xb8
0x00000000003fcd40: ldr        x1, [x8, x19, lsl #3]
0x00000000003fcd44: add        x0, sp, #8
0x00000000003fcd48: mov        x2, #-0x1f00000000000000
0x00000000003fcd4c: bl         #0x4c0748
0x00000000003fcd50: mov        x0, #-0x1f00000000000000
0x00000000003fcd54: bl         #0x4c2590
0x00000000003fcd58: add        x20, sp, #8
0x00000000003fcd5c: bl         #0x4c1744
0x00000000003fcd60: ldp        x29, x30, [sp, #0x60]
0x00000000003fcd64: ldp        x20, x19, [sp, #0x50]
0x00000000003fcd68: add        sp, sp, #0x70
0x00000000003fcd6c: ret        

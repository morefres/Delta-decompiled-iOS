; instruction-faithful ARM64 fallback for Persona2::function_3e1af4
0x00000000003e1af4: sub        sp, sp, #0x70
0x00000000003e1af8: stp        x20, x19, [sp, #0x50]
0x00000000003e1afc: stp        x29, x30, [sp, #0x60]
0x00000000003e1b00: add        x29, sp, #0x60
0x00000000003e1b04: add        x8, sp, #8
0x00000000003e1b08: mov        x0, #0
0x00000000003e1b0c: bl         #0x4c16fc
0x00000000003e1b10: add        x0, sp, #8
0x00000000003e1b14: mov        w1, #0x6469
0x00000000003e1b18: mov        x2, #-0x1e00000000000000
0x00000000003e1b1c: bl         #0x4c0748
0x00000000003e1b20: add        x20, sp, #8
0x00000000003e1b24: bl         #0x4c1744
0x00000000003e1b28: ldp        x29, x30, [sp, #0x60]
0x00000000003e1b2c: ldp        x20, x19, [sp, #0x50]
0x00000000003e1b30: add        sp, sp, #0x70
0x00000000003e1b34: ret        

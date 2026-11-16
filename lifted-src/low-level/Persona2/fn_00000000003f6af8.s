; instruction-faithful ARM64 fallback for Persona2::function_3f6af8
0x00000000003f6af8: stp        x20, x19, [sp, #-0x20]!
0x00000000003f6afc: stp        x29, x30, [sp, #0x10]
0x00000000003f6b00: add        x29, sp, #0x10
0x00000000003f6b04: mov        x19, x1
0x00000000003f6b08: mov        x20, x0
0x00000000003f6b0c: adrp       x0, #0x6b6000
0x00000000003f6b10: add        x0, x0, #0x4e8
0x00000000003f6b14: bl         #0x92e4
0x00000000003f6b18: adrp       x1, #0x6b4000
0x00000000003f6b1c: add        x1, x1, #0x5c0
0x00000000003f6b20: bl         #0x4c280c
0x00000000003f6b24: mov        x1, x20
0x00000000003f6b28: mov        x2, x19
0x00000000003f6b2c: bl         #0x4c12a0
0x00000000003f6b30: mov        x20, x0
0x00000000003f6b34: mov        x0, x19
0x00000000003f6b38: bl         #0x4c2590
0x00000000003f6b3c: cmp        x20, #3
0x00000000003f6b40: mov        w8, #3
0x00000000003f6b44: csel       x0, x20, x8, lo
0x00000000003f6b48: ldp        x29, x30, [sp, #0x10]
0x00000000003f6b4c: ldp        x20, x19, [sp], #0x20
0x00000000003f6b50: ret        

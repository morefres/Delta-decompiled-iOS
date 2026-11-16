; instruction-faithful ARM64 fallback for Persona2::function_2b4afc
0x00000000002b4afc: stp        x20, x19, [sp, #-0x20]!
0x00000000002b4b00: stp        x29, x30, [sp, #0x10]
0x00000000002b4b04: add        x29, sp, #0x10
0x00000000002b4b08: mov        x19, x1
0x00000000002b4b0c: mov        x20, x0
0x00000000002b4b10: adrp       x0, #0x69d000
0x00000000002b4b14: add        x0, x0, #0xb60
0x00000000002b4b18: bl         #0x92e4
0x00000000002b4b1c: adrp       x1, #0x69b000
0x00000000002b4b20: add        x1, x1, #0xb18
0x00000000002b4b24: bl         #0x4c280c
0x00000000002b4b28: mov        x1, x20
0x00000000002b4b2c: mov        x2, x19
0x00000000002b4b30: bl         #0x4c12a0
0x00000000002b4b34: mov        x20, x0
0x00000000002b4b38: mov        x0, x19
0x00000000002b4b3c: bl         #0x4c2590
0x00000000002b4b40: cmp        x20, #3
0x00000000002b4b44: mov        w8, #3
0x00000000002b4b48: csel       x0, x20, x8, lo
0x00000000002b4b4c: ldp        x29, x30, [sp, #0x10]
0x00000000002b4b50: ldp        x20, x19, [sp], #0x20
0x00000000002b4b54: ret        

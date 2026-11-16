; instruction-faithful ARM64 fallback for Persona2::function_1f1adc
0x00000000001f1adc: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1ae0: stp        x29, x30, [sp, #0x10]
0x00000000001f1ae4: add        x29, sp, #0x10
0x00000000001f1ae8: mov        x19, x1
0x00000000001f1aec: mov        x20, x0
0x00000000001f1af0: adrp       x0, #0x69d000
0x00000000001f1af4: add        x0, x0, #0xb60
0x00000000001f1af8: bl         #0x92e4
0x00000000001f1afc: adrp       x1, #0x699000
0x00000000001f1b00: add        x1, x1, #0xf38
0x00000000001f1b04: bl         #0x4c280c
0x00000000001f1b08: adrp       x3, #0x69a000
0x00000000001f1b0c: add        x3, x3, #0x138
0x00000000001f1b10: mov        x1, x20
0x00000000001f1b14: mov        x2, x19
0x00000000001f1b18: bl         #0x4c1630
0x00000000001f1b1c: mov        x20, x0
0x00000000001f1b20: mov        x0, x19
0x00000000001f1b24: bl         #0x4c2590
0x00000000001f1b28: cmp        x20, #0x14
0x00000000001f1b2c: mov        w8, #0x14
0x00000000001f1b30: csel       x0, x20, x8, lo
0x00000000001f1b34: ldp        x29, x30, [sp, #0x10]
0x00000000001f1b38: ldp        x20, x19, [sp], #0x20
0x00000000001f1b3c: ret        

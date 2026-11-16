; instruction-faithful ARM64 fallback for Persona2::function_3f5ad4
0x00000000003f5ad4: stp        x22, x21, [sp, #-0x30]!
0x00000000003f5ad8: stp        x20, x19, [sp, #0x10]
0x00000000003f5adc: stp        x29, x30, [sp, #0x20]
0x00000000003f5ae0: add        x29, sp, #0x20
0x00000000003f5ae4: mov        x19, x1
0x00000000003f5ae8: mov        x20, x0
0x00000000003f5aec: mov        x21, x8
0x00000000003f5af0: adrp       x0, #0x6b6000
0x00000000003f5af4: add        x0, x0, #0x4e8
0x00000000003f5af8: bl         #0x92e4
0x00000000003f5afc: adrp       x1, #0x6b4000
0x00000000003f5b00: add        x1, x1, #0x580
0x00000000003f5b04: bl         #0x4c280c
0x00000000003f5b08: mov        x1, x20
0x00000000003f5b0c: mov        x2, x19
0x00000000003f5b10: bl         #0x4c12a0
0x00000000003f5b14: mov        x20, x0
0x00000000003f5b18: mov        x0, x19
0x00000000003f5b1c: bl         #0x4c2590
0x00000000003f5b20: cmp        x20, #0
0x00000000003f5b24: cset       w8, ne
0x00000000003f5b28: strb       w8, [x21]
0x00000000003f5b2c: ldp        x29, x30, [sp, #0x20]
0x00000000003f5b30: ldp        x20, x19, [sp, #0x10]
0x00000000003f5b34: ldp        x22, x21, [sp], #0x30
0x00000000003f5b38: ret        

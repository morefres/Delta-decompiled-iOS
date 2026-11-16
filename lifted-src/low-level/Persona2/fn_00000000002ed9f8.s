; instruction-faithful ARM64 fallback for Persona2::function_2ed9f8
0x00000000002ed9f8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed9fc: stp        x29, x30, [sp, #0x10]
0x00000000002eda00: add        x29, sp, #0x10
0x00000000002eda04: mov        x19, x1
0x00000000002eda08: mov        x20, x0
0x00000000002eda0c: adrp       x0, #0x69d000
0x00000000002eda10: add        x0, x0, #0xb60
0x00000000002eda14: bl         #0x92e4
0x00000000002eda18: adrp       x1, #0x69c000
0x00000000002eda1c: add        x1, x1, #0x680
0x00000000002eda20: bl         #0x4c280c
0x00000000002eda24: mov        x1, x20
0x00000000002eda28: mov        x2, x19
0x00000000002eda2c: bl         #0x4c12a0
0x00000000002eda30: mov        x20, x0
0x00000000002eda34: mov        x0, x19
0x00000000002eda38: bl         #0x4c2590
0x00000000002eda3c: cmp        x20, #3
0x00000000002eda40: mov        w8, #3
0x00000000002eda44: csel       x0, x20, x8, lo
0x00000000002eda48: ldp        x29, x30, [sp, #0x10]
0x00000000002eda4c: ldp        x20, x19, [sp], #0x20
0x00000000002eda50: ret        

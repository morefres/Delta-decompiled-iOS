; instruction-faithful ARM64 fallback for Persona2::function_2cac18
0x00000000002cac18: stp        x20, x19, [sp, #-0x20]!
0x00000000002cac1c: stp        x29, x30, [sp, #0x10]
0x00000000002cac20: add        x29, sp, #0x10
0x00000000002cac24: mov        x19, x1
0x00000000002cac28: mov        x20, x0
0x00000000002cac2c: adrp       x0, #0x69d000
0x00000000002cac30: add        x0, x0, #0xb60
0x00000000002cac34: bl         #0x92e4
0x00000000002cac38: adrp       x1, #0x696000
0x00000000002cac3c: add        x1, x1, #0x500
0x00000000002cac40: bl         #0x4c280c
0x00000000002cac44: bl         #0x2d030
0x00000000002cac48: bl         #0xa578
0x00000000002cac4c: cmp        x20, #9
0x00000000002cac50: mov        w8, #9
0x00000000002cac54: csel       x0, x20, x8, lo
0x00000000002cac58: ldp        x29, x30, [sp, #0x10]
0x00000000002cac5c: ldp        x20, x19, [sp], #0x20
0x00000000002cac60: ret        

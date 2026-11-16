; instruction-faithful ARM64 fallback for Persona2::function_b01d0
0x00000000000b01d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000b01d4: stp        x29, x30, [sp, #0x10]
0x00000000000b01d8: add        x29, sp, #0x10
0x00000000000b01dc: mov        x19, x1
0x00000000000b01e0: mov        x20, x0
0x00000000000b01e4: adrp       x0, #0x69d000
0x00000000000b01e8: add        x0, x0, #0xb60
0x00000000000b01ec: bl         #0x92e4
0x00000000000b01f0: adrp       x1, #0x695000
0x00000000000b01f4: add        x1, x1, #0x1b8
0x00000000000b01f8: bl         #0x4c280c
0x00000000000b01fc: bl         #0x2d030
0x00000000000b0200: bl         #0xa578
0x00000000000b0204: cmp        x20, #1
0x00000000000b0208: mov        w8, #1
0x00000000000b020c: cinc       w8, w8, ne
0x00000000000b0210: cmp        x20, #0
0x00000000000b0214: csel       w0, wzr, w8, eq
0x00000000000b0218: ldp        x29, x30, [sp, #0x10]
0x00000000000b021c: ldp        x20, x19, [sp], #0x20
0x00000000000b0220: ret        

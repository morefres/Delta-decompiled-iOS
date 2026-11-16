; instruction-faithful ARM64 fallback for Persona2::function_768dc
0x00000000000768dc: tst        w0, #1
0x00000000000768e0: mov        w8, #0x6162
0x00000000000768e4: movk       w8, #0x6b63, lsl #16
0x00000000000768e8: mov        x9, #0x7266
0x00000000000768ec: movk       x9, #0x6e6f, lsl #16
0x00000000000768f0: movk       x9, #0x74, lsl #32
0x00000000000768f4: csel       x0, x9, x8, eq
0x00000000000768f8: mov        x8, #-0x1c00000000000000
0x00000000000768fc: mov        x9, #-0x1b00000000000000
0x0000000000076900: csel       x1, x9, x8, eq
0x0000000000076904: ret        

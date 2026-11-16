; instruction-faithful ARM64 fallback for Persona2::function_2a0580
0x00000000002a0580: b          #0x2a051c
0x00000000002a0584: tst        w0, #1
0x00000000002a0588: mov        w8, #0x6f66
0x00000000002a058c: movk       w8, #0x6d72, lsl #16
0x00000000002a0590: mov        x9, #0x6176
0x00000000002a0594: movk       x9, #0x756c, lsl #16
0x00000000002a0598: movk       x9, #0x65, lsl #32
0x00000000002a059c: csel       x0, x8, x9, eq
0x00000000002a05a0: mov        x8, #-0x1b00000000000000
0x00000000002a05a4: mov        x9, #-0x1c00000000000000
0x00000000002a05a8: csel       x1, x9, x8, eq
0x00000000002a05ac: ret        

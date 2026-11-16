; instruction-faithful ARM64 fallback for Persona2::function_2ed740
0x00000000002ed740: tst        w0, #1
0x00000000002ed744: mov        x8, #0x6f63
0x00000000002ed748: movk       x8, #0x706d, lsl #16
0x00000000002ed74c: movk       x8, #0x6e6f, lsl #32
0x00000000002ed750: movk       x8, #0x6e65, lsl #48
0x00000000002ed754: mov        x9, #0x6966
0x00000000002ed758: movk       x9, #0x6c65, lsl #16
0x00000000002ed75c: movk       x9, #0x7364, lsl #32
0x00000000002ed760: csel       x0, x9, x8, eq
0x00000000002ed764: mov        x8, #0x5074
0x00000000002ed768: movk       x8, #0x7261, lsl #16
0x00000000002ed76c: movk       x8, #0x6d61, lsl #32
0x00000000002ed770: movk       x8, #0xef73, lsl #48
0x00000000002ed774: mov        x9, #-0x1a00000000000000
0x00000000002ed778: csel       x1, x9, x8, eq
0x00000000002ed77c: ret        

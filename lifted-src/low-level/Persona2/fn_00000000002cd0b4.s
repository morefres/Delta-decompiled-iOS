; instruction-faithful ARM64 fallback for Persona2::function_2cd0b4
0x00000000002cd0b4: tst        w0, #1
0x00000000002cd0b8: mov        w8, #0x6f63
0x00000000002cd0bc: movk       w8, #0x6564, lsl #16
0x00000000002cd0c0: mov        x9, #0x6564
0x00000000002cd0c4: movk       x9, #0x6174, lsl #16
0x00000000002cd0c8: movk       x9, #0x6c69, lsl #32
0x00000000002cd0cc: movk       x9, #0x73, lsl #48
0x00000000002cd0d0: csel       x0, x8, x9, eq
0x00000000002cd0d4: mov        x8, #-0x1900000000000000
0x00000000002cd0d8: mov        x9, #-0x1c00000000000000
0x00000000002cd0dc: csel       x1, x9, x8, eq
0x00000000002cd0e0: ret        
0x00000000002cd0e4: b          #0x2ccf9c

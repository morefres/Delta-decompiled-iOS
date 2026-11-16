; instruction-faithful ARM64 fallback for Persona2::function_1eb554
0x00000000001eb554: b          #0x1eb4f4
0x00000000001eb558: tst        w0, #1
0x00000000001eb55c: mov        w8, #0x6f63
0x00000000001eb560: movk       w8, #0x6564, lsl #16
0x00000000001eb564: mov        x9, #0x7265
0x00000000001eb568: movk       x9, #0x6f72, lsl #16
0x00000000001eb56c: movk       x9, #0x72, lsl #32
0x00000000001eb570: csel       x0, x8, x9, eq
0x00000000001eb574: mov        x8, #-0x1b00000000000000
0x00000000001eb578: mov        x9, #-0x1c00000000000000
0x00000000001eb57c: csel       x1, x9, x8, eq
0x00000000001eb580: ret        
0x00000000001eb584: ldrb       w0, [x0]
0x00000000001eb588: ldrb       w1, [x1]
0x00000000001eb58c: b          #0x2f82c
0x00000000001eb590: ldrb       w0, [x20]
0x00000000001eb594: b          #0x28a72c
0x00000000001eb598: ldrb       w1, [x20]
0x00000000001eb59c: b          #0x19f48c
0x00000000001eb5a0: ldrb       w1, [x20]
0x00000000001eb5a4: b          #0x1a1fb8

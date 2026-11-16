; instruction-faithful ARM64 fallback for Persona2::function_d9630
0x00000000000d9630: tst        w0, #1
0x00000000000d9634: mov        w8, #0x616e
0x00000000000d9638: movk       w8, #0x656d, lsl #16
0x00000000000d963c: mov        x9, #0x6966
0x00000000000d9640: movk       x9, #0x656c, lsl #16
0x00000000000d9644: movk       x9, #0x73, lsl #32
0x00000000000d9648: csel       x0, x8, x9, eq
0x00000000000d964c: mov        x8, #-0x1b00000000000000
0x00000000000d9650: mov        x9, #-0x1c00000000000000
0x00000000000d9654: csel       x1, x9, x8, eq
0x00000000000d9658: ret        

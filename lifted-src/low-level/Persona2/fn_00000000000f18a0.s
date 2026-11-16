; instruction-faithful ARM64 fallback for Persona2::function_f18a0
0x00000000000f18a0: ands       w8, w0, #0xff
0x00000000000f18a4: b.eq       #0xf18d4
0x00000000000f18a8: cmp        w8, #1
0x00000000000f18ac: mov        x8, #-0x1d00000000000000
0x00000000000f18b0: mov        w9, #0x6c62
0x00000000000f18b4: movk       w9, #0x75, lsl #16
0x00000000000f18b8: mov        x10, #-0x1b00000000000000
0x00000000000f18bc: mov        x11, #0x7469
0x00000000000f18c0: movk       x11, #0x706d, lsl #16
0x00000000000f18c4: movk       x11, #0x6c, lsl #32
0x00000000000f18c8: csel       x0, x9, x11, eq
0x00000000000f18cc: csel       x1, x8, x10, eq
0x00000000000f18d0: ret        
0x00000000000f18d4: mov        x1, #-0x1c00000000000000
0x00000000000f18d8: mov        w0, #0x6d74
0x00000000000f18dc: movk       w0, #0x6c70, lsl #16
0x00000000000f18e0: ret        

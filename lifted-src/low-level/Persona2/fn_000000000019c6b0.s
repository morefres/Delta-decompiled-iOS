; instruction-faithful ARM64 fallback for Persona2::function_19c6b0
0x000000000019c6b0: ands       w8, w0, #0xff
0x000000000019c6b4: b.eq       #0x19c6e8
0x000000000019c6b8: cmp        w8, #1
0x000000000019c6bc: mov        x8, #0x6e65
0x000000000019c6c0: movk       x8, #0x74, lsl #16
0x000000000019c6c4: movk       x8, #0xeb00, lsl #48
0x000000000019c6c8: mov        x9, #0x6e65
0x000000000019c6cc: movk       x9, #0x6976, lsl #16
0x000000000019c6d0: movk       x9, #0x6f72, lsl #32
0x000000000019c6d4: movk       x9, #0x6d6e, lsl #48
0x000000000019c6d8: mov        x10, #-0x2000000000000000
0x000000000019c6dc: csel       x0, x9, xzr, eq
0x000000000019c6e0: csel       x1, x8, x10, eq
0x000000000019c6e4: ret        
0x000000000019c6e8: mov        x1, #-0x1c00000000000000
0x000000000019c6ec: mov        w0, #0x7375
0x000000000019c6f0: movk       w0, #0x7265, lsl #16
0x000000000019c6f4: ret        

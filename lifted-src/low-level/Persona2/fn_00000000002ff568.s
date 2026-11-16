; instruction-faithful ARM64 fallback for Persona2::function_2ff568
0x00000000002ff568: b          #0x2ff50c
0x00000000002ff56c: ands       w8, w0, #0xff
0x00000000002ff570: b.eq       #0x2ff5b8
0x00000000002ff574: cmp        w8, #1
0x00000000002ff578: mov        x8, #0x6573
0x00000000002ff57c: movk       x8, #0xea00, lsl #48
0x00000000002ff580: mov        x9, #0x7270
0x00000000002ff584: movk       x9, #0x7265, lsl #16
0x00000000002ff588: movk       x9, #0x6c65, lsl #32
0x00000000002ff58c: movk       x9, #0x6165, lsl #48
0x00000000002ff590: mov        x10, #0x5f64
0x00000000002ff594: movk       x10, #0x7461, lsl #16
0x00000000002ff598: movk       x10, #0xec00, lsl #48
0x00000000002ff59c: mov        x11, #0x7570
0x00000000002ff5a0: movk       x11, #0x6c62, lsl #16
0x00000000002ff5a4: movk       x11, #0x7369, lsl #32
0x00000000002ff5a8: movk       x11, #0x6568, lsl #48
0x00000000002ff5ac: csel       x0, x9, x11, eq
0x00000000002ff5b0: csel       x1, x8, x10, eq
0x00000000002ff5b4: ret        
0x00000000002ff5b8: mov        x1, #-0x1800000000000000
0x00000000002ff5bc: mov        x0, #0x6174
0x00000000002ff5c0: movk       x0, #0x5f67, lsl #16
0x00000000002ff5c4: movk       x0, #0x616e, lsl #32
0x00000000002ff5c8: movk       x0, #0x656d, lsl #48
0x00000000002ff5cc: ret        

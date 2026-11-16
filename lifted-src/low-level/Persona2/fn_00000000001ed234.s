; instruction-faithful ARM64 fallback for Persona2::function_1ed234
0x00000000001ed234: tst        w0, #1
0x00000000001ed238: mov        w8, #0x6469
0x00000000001ed23c: mov        x9, #0x6461
0x00000000001ed240: movk       x9, #0x7264, lsl #16
0x00000000001ed244: movk       x9, #0x7365, lsl #32
0x00000000001ed248: movk       x9, #0x73, lsl #48
0x00000000001ed24c: csel       x0, x8, x9, eq
0x00000000001ed250: mov        x8, #-0x1900000000000000
0x00000000001ed254: mov        x9, #-0x1e00000000000000
0x00000000001ed258: csel       x1, x9, x8, eq
0x00000000001ed25c: ret        

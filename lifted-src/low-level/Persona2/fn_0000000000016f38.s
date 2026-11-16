; instruction-faithful ARM64 fallback for Persona2::function_16f38
0x0000000000016f38: mov        w8, #0x409
0x0000000000016f3c: mov        w9, #0x6164
0x0000000000016f40: movk       w9, #0x6174, lsl #16
0x0000000000016f44: orr        x8, x9, x8
0x0000000000016f48: tst        w0, #1
0x0000000000016f4c: csel       x0, x9, x8, eq
0x0000000000016f50: mov        x1, #-0x1c00000000000000
0x0000000000016f54: ret        

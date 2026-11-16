; instruction-faithful ARM64 fallback for Persona2::function_29e1c
0x0000000000029e1c: ldr        x8, [x0, #0x40]
0x0000000000029e20: mov        w9, #-1
0x0000000000029e24: cmp        x8, x9
0x0000000000029e28: csel       x8, x8, x9, lo
0x0000000000029e2c: add        w0, w8, #1
0x0000000000029e30: ret        

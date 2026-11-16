; instruction-faithful ARM64 fallback for Persona2::function_cb444
0x00000000000cb444: ldr        x8, [x20]
0x00000000000cb448: ldrb       w0, [x8, #0x10]
0x00000000000cb44c: ret        
0x00000000000cb450: and        w8, w0, #1
0x00000000000cb454: ldr        x9, [x20]
0x00000000000cb458: strb       w8, [x9, #0x10]
0x00000000000cb45c: ret        

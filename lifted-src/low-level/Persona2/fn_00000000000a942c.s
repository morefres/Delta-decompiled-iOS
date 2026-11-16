; instruction-faithful ARM64 fallback for Persona2::function_a942c
0x00000000000a942c: ldr        x8, [x0, #0x3b8]
0x00000000000a9430: ldrb       w9, [x0, #0x3c0]
0x00000000000a9434: and        x8, x8, #0xcfffffffffffffff
0x00000000000a9438: mov        w10, #0x30
0x00000000000a943c: bfxil      w10, w9, #0, #1
0x00000000000a9440: str        x8, [x0, #0x3b8]
0x00000000000a9444: strb       w10, [x0, #0x3c0]
0x00000000000a9448: ret        
0x00000000000a944c: ldr        x8, [x0, #0x3b8]
0x00000000000a9450: ldrb       w9, [x0, #0x3c0]
0x00000000000a9454: and        x8, x8, #0xcfffffffffffffff
0x00000000000a9458: mov        w10, #0x10
0x00000000000a945c: bfxil      w10, w9, #0, #1
0x00000000000a9460: str        x8, [x0, #0x3b8]
0x00000000000a9464: strb       w10, [x0, #0x3c0]
0x00000000000a9468: ret        

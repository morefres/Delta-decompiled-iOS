; instruction-faithful ARM64 fallback for Persona2::function_1d2c98
0x00000000001d2c98: ldr        x9, [x20, #0x80]
0x00000000001d2c9c: cmp        x9, #1
0x00000000001d2ca0: b.eq       #0x1d2cb8
0x00000000001d2ca4: ldrb       w9, [x20, #0x78]
0x00000000001d2ca8: cmp        x9, #2
0x00000000001d2cac: b.eq       #0x1d2cb8
0x00000000001d2cb0: tbnz       w9, #0, #0x1d2cb8
0x00000000001d2cb4: b          #0x1d30e4
0x00000000001d2cb8: str        xzr, [x8, #0x20]
0x00000000001d2cbc: movi       v0.16b, #0
0x00000000001d2cc0: stp        q0, q0, [x8]
0x00000000001d2cc4: ret        

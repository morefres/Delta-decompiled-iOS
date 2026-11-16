; instruction-faithful ARM64 fallback for Persona2::function_c9294
0x00000000000c9294: ldp        x0, x1, [x20, #0x10]
0x00000000000c9298: ldp        x2, x3, [x20, #0x20]
0x00000000000c929c: ldrb       w4, [x20, #0x30]
0x00000000000c92a0: b          #0x2c231c
0x00000000000c92a4: tbz        w4, #0, #0xc92ac
0x00000000000c92a8: b          #0x39e10
0x00000000000c92ac: b          #0xc92b0

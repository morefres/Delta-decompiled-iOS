; instruction-faithful ARM64 fallback for Persona2::function_3b415c
0x00000000003b415c: ldp        q0, q1, [x1]
0x00000000003b4160: ldr        q2, [x1, #0x20]
0x00000000003b4164: stp        q1, q2, [x0, #0x10]
0x00000000003b4168: str        q0, [x0]
0x00000000003b416c: ldp        q0, q1, [x1, #0x30]
0x00000000003b4170: ldr        q2, [x1, #0x50]
0x00000000003b4174: ldr        x8, [x1, #0x60]
0x00000000003b4178: str        x8, [x0, #0x60]
0x00000000003b417c: stp        q1, q2, [x0, #0x40]
0x00000000003b4180: str        q0, [x0, #0x30]
0x00000000003b4184: ret        

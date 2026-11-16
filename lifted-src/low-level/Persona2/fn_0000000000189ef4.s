; instruction-faithful ARM64 fallback for Persona2::function_189ef4
0x0000000000189ef4: movk       x2, #0x6465, lsl #32
0x0000000000189ef8: mov        x3, #-0x1a00000000000000
0x0000000000189efc: mov        w4, #0
0x0000000000189f00: b          #0x4c1504
0x0000000000189f04: add        x8, x20, x8
0x0000000000189f08: movi       v0.16b, #0
0x0000000000189f0c: stp        q0, q0, [x8]
0x0000000000189f10: str        q0, [x8, #0x20]
0x0000000000189f14: str        xzr, [x8, #0x30]
0x0000000000189f18: ret        

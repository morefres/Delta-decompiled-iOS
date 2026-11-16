; instruction-faithful ARM64 fallback for Persona2::function_463fd0
0x0000000000463fd0: ldp        q0, q1, [x1]
0x0000000000463fd4: stp        q0, q1, [x0]
0x0000000000463fd8: ldp        q0, q1, [x1, #0x20]
0x0000000000463fdc: ldr        q2, [x1, #0x40]
0x0000000000463fe0: ldrb       w8, [x1, #0x50]
0x0000000000463fe4: strb       w8, [x0, #0x50]
0x0000000000463fe8: stp        q1, q2, [x0, #0x30]
0x0000000000463fec: str        q0, [x0, #0x20]
0x0000000000463ff0: ret        

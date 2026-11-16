; instruction-faithful ARM64 fallback for Persona2::function_318fcc
0x0000000000318fcc: ldp        q0, q1, [x1]
0x0000000000318fd0: stp        q0, q1, [x0]
0x0000000000318fd4: ldp        q0, q1, [x1, #0x20]
0x0000000000318fd8: ldr        q2, [x1, #0x40]
0x0000000000318fdc: ldrb       w8, [x1, #0x50]
0x0000000000318fe0: strb       w8, [x0, #0x50]
0x0000000000318fe4: stp        q1, q2, [x0, #0x30]
0x0000000000318fe8: str        q0, [x0, #0x20]
0x0000000000318fec: ret        

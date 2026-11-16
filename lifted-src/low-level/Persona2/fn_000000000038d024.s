; instruction-faithful ARM64 fallback for Persona2::function_38d024
0x000000000038d024: ldp        q0, q1, [x1]
0x000000000038d028: stp        q0, q1, [x0]
0x000000000038d02c: ldp        q0, q1, [x1, #0x20]
0x000000000038d030: ldp        q2, q3, [x1, #0x40]
0x000000000038d034: stp        q2, q3, [x0, #0x40]
0x000000000038d038: stp        q0, q1, [x0, #0x20]
0x000000000038d03c: ldp        q0, q1, [x1, #0x60]
0x000000000038d040: ldr        q2, [x1, #0x80]
0x000000000038d044: ldur       q3, [x1, #0x89]
0x000000000038d048: stur       q3, [x0, #0x89]
0x000000000038d04c: stp        q1, q2, [x0, #0x70]
0x000000000038d050: str        q0, [x0, #0x60]
0x000000000038d054: ret        

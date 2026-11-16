; instruction-faithful ARM64 fallback for Persona2::function_107320
0x0000000000107320: ldp        q0, q1, [x0]
0x0000000000107324: ldp        q2, q3, [x0, #0x20]
0x0000000000107328: stp        q2, q3, [x1, #0x20]
0x000000000010732c: stp        q0, q1, [x1]
0x0000000000107330: mov        x0, x1
0x0000000000107334: ret        

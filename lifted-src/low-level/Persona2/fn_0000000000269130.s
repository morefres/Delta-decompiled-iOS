; instruction-faithful ARM64 fallback for Persona2::function_269130
0x0000000000269130: adrp       x8, #0x4da000
0x0000000000269134: ldr        q0, [x8, #0xb00]
0x0000000000269138: movi       v1.16b, #0
0x000000000026913c: stp        q0, q1, [x0]
0x0000000000269140: stp        q1, q1, [x0, #0x20]
0x0000000000269144: stp        q1, q1, [x0, #0x40]
0x0000000000269148: str        q1, [x0, #0x60]
0x000000000026914c: stur       q1, [x0, #0x6a]
0x0000000000269150: ret        

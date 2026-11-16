; instruction-faithful ARM64 fallback for Persona2::function_1c14fc
0x00000000001c14fc: stp        x20, x19, [sp, #-0x20]!
0x00000000001c1500: stp        x29, x30, [sp, #0x10]
0x00000000001c1504: add        x29, sp, #0x10
0x00000000001c1508: mov        x19, x0
0x00000000001c150c: bl         #0x1c0c94
0x00000000001c1510: str        x0, [x19, #8]
0x00000000001c1514: ldp        x29, x30, [sp, #0x10]
0x00000000001c1518: ldp        x20, x19, [sp], #0x20
0x00000000001c151c: ret        

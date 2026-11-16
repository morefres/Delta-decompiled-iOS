; instruction-faithful ARM64 fallback for Persona2::function_48bbf0
0x000000000048bbf0: adrp       x8, #0x67c000
0x000000000048bbf4: ldrsw      x8, [x8, #0x80]
0x000000000048bbf8: ldr        w0, [x0, x8]
0x000000000048bbfc: ret        
0x000000000048bc00: adrp       x9, #0x67c000
0x000000000048bc04: ldrsw      x9, [x9, #0x84]
0x000000000048bc08: add        x9, x0, x9
0x000000000048bc0c: ldp        q0, q1, [x9]
0x000000000048bc10: stp        q0, q1, [x8]
0x000000000048bc14: ldr        q0, [x9, #0x20]
0x000000000048bc18: str        q0, [x8, #0x20]
0x000000000048bc1c: ret        
0x000000000048bc20: adrp       x8, #0x67c000
0x000000000048bc24: ldrsw      x8, [x8, #0x84]
0x000000000048bc28: add        x8, x0, x8
0x000000000048bc2c: ldp        q1, q0, [x2, #0x10]
0x000000000048bc30: ldr        q2, [x2]
0x000000000048bc34: stp        q2, q1, [x8]
0x000000000048bc38: str        q0, [x8, #0x20]
0x000000000048bc3c: ret        

; instruction-faithful ARM64 fallback for Persona2::function_48d0d8
0x000000000048d0d8: adrp       x9, #0x67c000
0x000000000048d0dc: ldrsw      x9, [x9, #0xb0]
0x000000000048d0e0: add        x9, x0, x9
0x000000000048d0e4: ldp        q0, q1, [x9]
0x000000000048d0e8: stp        q0, q1, [x8]
0x000000000048d0ec: ldr        q0, [x9, #0x20]
0x000000000048d0f0: str        q0, [x8, #0x20]
0x000000000048d0f4: ret        
0x000000000048d0f8: adrp       x8, #0x67c000
0x000000000048d0fc: ldrsw      x8, [x8, #0xb0]
0x000000000048d100: add        x8, x0, x8
0x000000000048d104: ldp        q1, q0, [x2, #0x10]
0x000000000048d108: ldr        q2, [x2]
0x000000000048d10c: stp        q2, q1, [x8]
0x000000000048d110: str        q0, [x8, #0x20]
0x000000000048d114: ret        

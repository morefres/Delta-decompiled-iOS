; instruction-faithful ARM64 fallback for Persona2::function_493ab8
0x0000000000493ab8: mov        x0, #0
0x0000000000493abc: ret        
0x0000000000493ac0: ret        
0x0000000000493ac4: ret        
0x0000000000493ac8: adrp       x8, #0x67c000
0x0000000000493acc: ldrsw      x2, [x8, #0x16c]
0x0000000000493ad0: mov        w3, #1
0x0000000000493ad4: b          #0x4c2308
0x0000000000493ad8: adrp       x9, #0x67c000
0x0000000000493adc: ldrsw      x9, [x9, #0x178]
0x0000000000493ae0: add        x9, x0, x9
0x0000000000493ae4: ldp        q0, q1, [x9]
0x0000000000493ae8: stp        q0, q1, [x8]
0x0000000000493aec: ldr        q0, [x9, #0x20]
0x0000000000493af0: str        q0, [x8, #0x20]
0x0000000000493af4: ret        
0x0000000000493af8: adrp       x8, #0x67c000
0x0000000000493afc: ldrsw      x8, [x8, #0x178]
0x0000000000493b00: add        x8, x0, x8
0x0000000000493b04: ldp        q1, q0, [x2, #0x10]
0x0000000000493b08: ldr        q2, [x2]
0x0000000000493b0c: stp        q2, q1, [x8]
0x0000000000493b10: str        q0, [x8, #0x20]
0x0000000000493b14: ret        

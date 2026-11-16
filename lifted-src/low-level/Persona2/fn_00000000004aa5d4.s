; instruction-faithful ARM64 fallback for Persona2::function_4aa5d4
0x00000000004aa5d4: ldp        q0, q1, [x1]
0x00000000004aa5d8: stp        q0, q1, [x0]
0x00000000004aa5dc: ret        
0x00000000004aa5e0: adrp       x0, #0x63c000
0x00000000004aa5e4: add        x0, x0, #0x9c0
0x00000000004aa5e8: mov        x1, #0
0x00000000004aa5ec: ret        
0x00000000004aa5f0: adrp       x1, #0x6c0000
0x00000000004aa5f4: add        x1, x1, #0x528
0x00000000004aa5f8: adrp       x2, #0x63c000
0x00000000004aa5fc: add        x2, x2, #0x9e8
0x00000000004aa600: b          #0x95a0

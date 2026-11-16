; instruction-faithful ARM64 fallback for Persona2::function_31dcb8
0x000000000031dcb8: mov        x1, x0
0x000000000031dcbc: ldr        x8, [x20]
0x000000000031dcc0: stp        x8, x20, [x0]
0x000000000031dcc4: mov        x8, #-0x8000000000000000
0x000000000031dcc8: str        x8, [x20]
0x000000000031dccc: adrp       x0, #0x31d000
0x000000000031dcd0: add        x0, x0, #0xcd8
0x000000000031dcd4: ret        
0x000000000031dcd8: ldp        x9, x8, [x0]
0x000000000031dcdc: ldr        x0, [x8]
0x000000000031dce0: str        x9, [x8]
0x000000000031dce4: b          #0x4c2590

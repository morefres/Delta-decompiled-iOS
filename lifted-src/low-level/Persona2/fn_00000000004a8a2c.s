; instruction-faithful ARM64 fallback for Persona2::function_4a8a2c
0x00000000004a8a2c: adrp       x8, #0x67c000
0x00000000004a8a30: ldrsw      x8, [x8, #0x374]
0x00000000004a8a34: ldr        x0, [x0, x8]
0x00000000004a8a38: ret        
0x00000000004a8a3c: mov        x1, x2
0x00000000004a8a40: adrp       x8, #0x67c000
0x00000000004a8a44: ldrsw      x8, [x8, #0x374]
0x00000000004a8a48: add        x0, x0, x8
0x00000000004a8a4c: b          #0x4c2398
0x00000000004a8a50: adrp       x8, #0x67c000
0x00000000004a8a54: ldrsw      x8, [x8, #0x374]
0x00000000004a8a58: add        x0, x0, x8
0x00000000004a8a5c: mov        x1, #0
0x00000000004a8a60: b          #0x4c2398

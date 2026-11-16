; instruction-faithful ARM64 fallback for Persona2::function_4a8dd0
0x00000000004a8dd0: adrp       x8, #0x67c000
0x00000000004a8dd4: ldrsw      x8, [x8, #0x378]
0x00000000004a8dd8: ldr        x0, [x0, x8]
0x00000000004a8ddc: ret        
0x00000000004a8de0: mov        x1, x2
0x00000000004a8de4: adrp       x8, #0x67c000
0x00000000004a8de8: ldrsw      x8, [x8, #0x378]
0x00000000004a8dec: add        x0, x0, x8
0x00000000004a8df0: b          #0x4c2398
0x00000000004a8df4: adrp       x8, #0x67c000
0x00000000004a8df8: ldrsw      x8, [x8, #0x378]
0x00000000004a8dfc: add        x0, x0, x8
0x00000000004a8e00: mov        x1, #0
0x00000000004a8e04: b          #0x4c2398

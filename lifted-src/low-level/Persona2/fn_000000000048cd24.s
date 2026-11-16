; instruction-faithful ARM64 fallback for Persona2::function_48cd24
0x000000000048cd24: adrp       x8, #0x67c000
0x000000000048cd28: ldrsw      x8, [x8, #0xac]
0x000000000048cd2c: ldr        x0, [x0, x8]
0x000000000048cd30: ret        
0x000000000048cd34: mov        x1, x2
0x000000000048cd38: adrp       x8, #0x67c000
0x000000000048cd3c: ldrsw      x8, [x8, #0xac]
0x000000000048cd40: add        x0, x0, x8
0x000000000048cd44: b          #0x4c2398
0x000000000048cd48: adrp       x8, #0x67c000
0x000000000048cd4c: ldrsw      x8, [x8, #0xac]
0x000000000048cd50: add        x0, x0, x8
0x000000000048cd54: mov        x1, #0
0x000000000048cd58: b          #0x4c2398

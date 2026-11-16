; instruction-faithful ARM64 fallback for Persona2::function_4a7cf4
0x00000000004a7cf4: adrp       x8, #0x67c000
0x00000000004a7cf8: ldrsw      x8, [x8, #0x354]
0x00000000004a7cfc: ldr        x0, [x0, x8]
0x00000000004a7d00: ret        
0x00000000004a7d04: adrp       x8, #0x67c000
0x00000000004a7d08: ldrsw      x8, [x8, #0x358]
0x00000000004a7d0c: ldrb       w0, [x0, x8]
0x00000000004a7d10: ret        
0x00000000004a7d14: adrp       x8, #0x67c000
0x00000000004a7d18: ldrsw      x8, [x8, #0x35c]
0x00000000004a7d1c: ldr        x0, [x0, x8]
0x00000000004a7d20: ret        
0x00000000004a7d24: mov        x1, x2
0x00000000004a7d28: adrp       x8, #0x67c000
0x00000000004a7d2c: ldrsw      x8, [x8, #0x35c]
0x00000000004a7d30: add        x0, x0, x8
0x00000000004a7d34: b          #0x4c2398
0x00000000004a7d38: adrp       x8, #0x67c000
0x00000000004a7d3c: ldrsw      x8, [x8, #0x360]
0x00000000004a7d40: ldr        x0, [x0, x8]
0x00000000004a7d44: ret        
0x00000000004a7d48: mov        x1, x2
0x00000000004a7d4c: adrp       x8, #0x67c000
0x00000000004a7d50: ldrsw      x8, [x8, #0x360]
0x00000000004a7d54: add        x0, x0, x8
0x00000000004a7d58: b          #0x4c2398

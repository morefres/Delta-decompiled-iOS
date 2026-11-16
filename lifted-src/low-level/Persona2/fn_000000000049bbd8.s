; instruction-faithful ARM64 fallback for Persona2::function_49bbd8
0x000000000049bbd8: adrp       x8, #0x67c000
0x000000000049bbdc: ldrsw      x8, [x8, #0x294]
0x000000000049bbe0: ldr        x0, [x0, x8]
0x000000000049bbe4: ret        
0x000000000049bbe8: mov        x1, x2
0x000000000049bbec: adrp       x8, #0x67c000
0x000000000049bbf0: ldrsw      x8, [x8, #0x294]
0x000000000049bbf4: add        x0, x0, x8
0x000000000049bbf8: b          #0x4c2398
0x000000000049bbfc: adrp       x8, #0x67c000
0x000000000049bc00: ldrsw      x8, [x8, #0x298]
0x000000000049bc04: ldrb       w0, [x0, x8]
0x000000000049bc08: ret        
0x000000000049bc0c: adrp       x8, #0x67c000
0x000000000049bc10: ldrsw      x8, [x8, #0x298]
0x000000000049bc14: strb       w2, [x0, x8]
0x000000000049bc18: ret        
0x000000000049bc1c: adrp       x8, #0x67c000
0x000000000049bc20: ldrsw      x8, [x8, #0x29c]
0x000000000049bc24: ldr        d0, [x0, x8]
0x000000000049bc28: ret        
0x000000000049bc2c: adrp       x8, #0x67c000
0x000000000049bc30: ldrsw      x8, [x8, #0x294]
0x000000000049bc34: add        x0, x0, x8
0x000000000049bc38: mov        x1, #0
0x000000000049bc3c: b          #0x4c2398
0x000000000049bc40: adrp       x0, #0x640000
0x000000000049bc44: add        x0, x0, #0x420
0x000000000049bc48: b          #0x4c1eac

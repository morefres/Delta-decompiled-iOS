; instruction-faithful ARM64 fallback for RobloxLib::function_91bf10
0x000000000091bf10: adrp       x8, #0x60ee000
0x000000000091bf14: ldrb       w9, [x8, #0x940]
0x000000000091bf18: tbnz       w9, #0, #0x91bf2c
0x000000000091bf1c: mov        w9, #1
0x000000000091bf20: strb       w9, [x8, #0x940]
0x000000000091bf24: adrp       x8, #0x60ee000
0x000000000091bf28: str        wzr, [x8, #0x938]
0x000000000091bf2c: ret        
0x000000000091bf30: adrp       x0, #0x5286000
0x000000000091bf34: add        x0, x0, #0x776
0x000000000091bf38: adrp       x1, #0x60ff000
0x000000000091bf3c: add        x1, x1, #0xd80
0x000000000091bf40: mov        w2, #2
0x000000000091bf44: b          #0x47e630c
0x000000000091bf48: adrp       x0, #0x60ff000
0x000000000091bf4c: add        x0, x0, #0xd98
0x000000000091bf50: mov        w1, #2
0x000000000091bf54: b          #0x47e62c8
0x000000000091bf58: adrp       x0, #0x5286000
0x000000000091bf5c: add        x0, x0, #0x7aa
0x000000000091bf60: adrp       x1, #0x60ff000
0x000000000091bf64: add        x1, x1, #0xdb0
0x000000000091bf68: mov        w2, #2
0x000000000091bf6c: b          #0x47e630c
0x000000000091bf70: adrp       x0, #0x60ff000
0x000000000091bf74: add        x0, x0, #0xdc8
0x000000000091bf78: mov        w1, #2
0x000000000091bf7c: b          #0x47e62c8
0x000000000091bf80: adrp       x0, #0x5286000
0x000000000091bf84: add        x0, x0, #0x7db
0x000000000091bf88: adrp       x1, #0x60ff000
0x000000000091bf8c: add        x1, x1, #0xde0
0x000000000091bf90: mov        w2, #2
0x000000000091bf94: b          #0x47e630c
0x000000000091bf98: adrp       x0, #0x5286000
0x000000000091bf9c: add        x0, x0, #0x7f3
0x000000000091bfa0: adrp       x1, #0x60ff000
0x000000000091bfa4: add        x1, x1, #0xdf8
0x000000000091bfa8: mov        w2, #2
0x000000000091bfac: b          #0x47e630c

; instruction-faithful ARM64 fallback for RobloxLib::function_33ab80
0x000000000033ab80: sub        x0, x0, #0x98
0x000000000033ab84: b          #0x33a8a4
0x000000000033ab88: adrp       x8, #0x60ed000
0x000000000033ab8c: ldrb       w8, [x8, #0x838]
0x000000000033ab90: tbnz       w8, #0, #0x33abb0
0x000000000033ab94: adrp       x8, #0x5bf5000
0x000000000033ab98: add        x8, x8, #0x3b0
0x000000000033ab9c: ldr        x8, [x8]
0x000000000033aba0: cmp        x8, x1
0x000000000033aba4: b.ne       #0x33abb0
0x000000000033aba8: mov        w0, #1
0x000000000033abac: ret        
0x000000000033abb0: b          #0x4188314

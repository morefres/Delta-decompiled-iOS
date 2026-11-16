; instruction-faithful ARM64 fallback for RobloxLib::function_164c0a4
0x000000000164c0a4: adrp       x0, #0x532d000
0x000000000164c0a8: add        x0, x0, #0x68b
0x000000000164c0ac: adrp       x1, #0x611d000
0x000000000164c0b0: add        x1, x1, #0x6b0
0x000000000164c0b4: mov        w2, #2
0x000000000164c0b8: b          #0x47e630c
0x000000000164c0bc: adrp       x8, #0x611d000
0x000000000164c0c0: ldrb       w0, [x8, #0x6b0]
0x000000000164c0c4: ret        
0x000000000164c0c8: adrp       x0, #0x532d000
0x000000000164c0cc: add        x0, x0, #0x6af
0x000000000164c0d0: adrp       x1, #0x611d000
0x000000000164c0d4: add        x1, x1, #0x6c8
0x000000000164c0d8: mov        w2, #1
0x000000000164c0dc: b          #0x47e630c
0x000000000164c0e0: adrp       x8, #0x611d000
0x000000000164c0e4: ldrb       w0, [x8, #0x6c8]
0x000000000164c0e8: ret        
0x000000000164c0ec: adrp       x0, #0x532d000
0x000000000164c0f0: add        x0, x0, #0x6ec
0x000000000164c0f4: adrp       x1, #0x611d000
0x000000000164c0f8: add        x1, x1, #0x6e0
0x000000000164c0fc: mov        w2, #2
0x000000000164c100: b          #0x47e6298
0x000000000164c104: stp        xzr, xzr, [x0]
0x000000000164c108: ldr        q0, [x1]
0x000000000164c10c: str        q0, [x0, #0x10]
0x000000000164c110: stp        xzr, xzr, [x1]
0x000000000164c114: ret        

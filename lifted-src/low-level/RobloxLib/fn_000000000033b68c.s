; instruction-faithful ARM64 fallback for RobloxLib::function_33b68c
0x000000000033b68c: b          #0x33b478
0x000000000033b690: adrp       x8, #0x5bee000
0x000000000033b694: add        x8, x8, #0x9c0
0x000000000033b698: ldr        x8, [x8]
0x000000000033b69c: cmp        x8, x1
0x000000000033b6a0: b.eq       #0x33b6a8
0x000000000033b6a4: b          #0x4188314
0x000000000033b6a8: mov        w0, #0
0x000000000033b6ac: ret        

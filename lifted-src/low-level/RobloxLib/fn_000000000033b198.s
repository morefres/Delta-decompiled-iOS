; instruction-faithful ARM64 fallback for RobloxLib::function_33b198
0x000000000033b198: sub        x0, x0, #0x98
0x000000000033b19c: b          #0x33b030
0x000000000033b1a0: ldr        x0, [x0, #0xb0]
0x000000000033b1a4: cbz        x0, #0x33b1b0
0x000000000033b1a8: mov        w1, #0
0x000000000033b1ac: b          #0x2c4b334
0x000000000033b1b0: ret        
0x000000000033b1b4: ldr        x0, [x0, #0x18]
0x000000000033b1b8: cbz        x0, #0x33b1c4
0x000000000033b1bc: mov        w1, #0
0x000000000033b1c0: b          #0x2c4b334
0x000000000033b1c4: ret        
0x000000000033b1c8: ldr        x0, [x0, #0xb0]
0x000000000033b1cc: cbz        x0, #0x33b1d8
0x000000000033b1d0: mov        w1, #1
0x000000000033b1d4: b          #0x2c4b334
0x000000000033b1d8: ret        
0x000000000033b1dc: ldr        x0, [x0, #0x18]
0x000000000033b1e0: cbz        x0, #0x33b1ec
0x000000000033b1e4: mov        w1, #1
0x000000000033b1e8: b          #0x2c4b334
0x000000000033b1ec: ret        

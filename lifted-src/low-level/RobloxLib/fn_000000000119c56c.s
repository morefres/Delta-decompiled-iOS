; instruction-faithful ARM64 fallback for RobloxLib::function_119c56c
0x000000000119c56c: ldr        x0, [x0, #0x138]
0x000000000119c570: cbz        x0, #0x119c580
0x000000000119c574: ldr        x8, [x0]
0x000000000119c578: ldr        x1, [x8, #0x198]
0x000000000119c57c: br         x1
0x000000000119c580: fmov       s0, #-1.00000000
0x000000000119c584: ret        
0x000000000119c588: ldr        x0, [x0, #0x138]
0x000000000119c58c: cbz        x0, #0x119c59c
0x000000000119c590: ldr        x8, [x0]
0x000000000119c594: ldr        x1, [x8, #0x1a0]
0x000000000119c598: br         x1
0x000000000119c59c: fmov       s0, #-1.00000000
0x000000000119c5a0: ret        

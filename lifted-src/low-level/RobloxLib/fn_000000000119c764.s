; instruction-faithful ARM64 fallback for RobloxLib::function_119c764
0x000000000119c764: ldr        x0, [x0, #0x138]
0x000000000119c768: cbz        x0, #0x119c778
0x000000000119c76c: ldr        x8, [x0]
0x000000000119c770: ldr        x2, [x8, #0x190]
0x000000000119c774: br         x2
0x000000000119c778: fmov       s0, wzr
0x000000000119c77c: ret        

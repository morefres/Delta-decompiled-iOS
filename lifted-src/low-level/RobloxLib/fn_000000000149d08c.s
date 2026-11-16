; instruction-faithful ARM64 fallback for RobloxLib::function_149d08c
0x000000000149d08c: ldr        x0, [x0, #0x18]
0x000000000149d090: cbz        x0, #0x149d0a0
0x000000000149d094: ldr        x8, [x0]
0x000000000149d098: ldr        x1, [x8, #0x18]
0x000000000149d09c: br         x1
0x000000000149d0a0: ret        

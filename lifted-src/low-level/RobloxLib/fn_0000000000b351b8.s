; instruction-faithful ARM64 fallback for RobloxLib::function_b351b8
0x0000000000b351b8: cmp        x0, x1
0x0000000000b351bc: b.eq       #0xb351ec
0x0000000000b351c0: cbz        x1, #0xb351d4
0x0000000000b351c4: cbz        x0, #0xb351f0
0x0000000000b351c8: ldr        q0, [x1]
0x0000000000b351cc: str        q0, [x0]
0x0000000000b351d0: ret        
0x0000000000b351d4: ldr        x8, [x0, #8]
0x0000000000b351d8: add        x8, x8, #8
0x0000000000b351dc: ldar       w8, [x8]
0x0000000000b351e0: ldr        w9, [x0]
0x0000000000b351e4: cmp        w8, w9
0x0000000000b351e8: b.hs       #0xb351f0
0x0000000000b351ec: mov        x0, #0
0x0000000000b351f0: ret        

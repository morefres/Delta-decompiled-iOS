; instruction-faithful ARM64 fallback for Persona2::function_b8a4
0x000000000000b8a4: ands       w8, w2, #0xff
0x000000000000b8a8: b.eq       #0xb8b8
0x000000000000b8ac: cmp        w8, #1
0x000000000000b8b0: b.ne       #0xb8bc
0x000000000000b8b4: mov        x0, x1
0x000000000000b8b8: b          #0x4c25a8
0x000000000000b8bc: ret        
0x000000000000b8c0: ands       w8, w2, #0xff
0x000000000000b8c4: b.eq       #0xb8d4
0x000000000000b8c8: cmp        w8, #1
0x000000000000b8cc: b.ne       #0xb8d8
0x000000000000b8d0: mov        x0, x1
0x000000000000b8d4: b          #0x4c2590
0x000000000000b8d8: ret        

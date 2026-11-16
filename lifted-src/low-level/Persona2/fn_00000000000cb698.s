; instruction-faithful ARM64 fallback for Persona2::function_cb698
0x00000000000cb698: mov        x8, #0x3000000000000000
0x00000000000cb69c: bics       xzr, x8, x3
0x00000000000cb6a0: b.ne       #0xcb6a8
0x00000000000cb6a4: ret        
0x00000000000cb6a8: b          #0x13534
0x00000000000cb6ac: mov        x8, #0x3000000000000000
0x00000000000cb6b0: bics       xzr, x8, x3
0x00000000000cb6b4: b.ne       #0xcb6bc
0x00000000000cb6b8: ret        
0x00000000000cb6bc: b          #0x14db0

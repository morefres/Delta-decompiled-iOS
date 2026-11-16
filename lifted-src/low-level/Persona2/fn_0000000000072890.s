; instruction-faithful ARM64 fallback for Persona2::function_72890
0x0000000000072890: cmp        x0, #1
0x0000000000072894: b.ne       #0x7289c
0x0000000000072898: ret        
0x000000000007289c: b          #0x4c2590
0x00000000000728a0: cmp        x1, #1
0x00000000000728a4: b.ne       #0x728ac
0x00000000000728a8: ret        
0x00000000000728ac: mov        x0, x1
0x00000000000728b0: b          #0x4c2890

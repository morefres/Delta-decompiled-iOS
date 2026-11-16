; instruction-faithful ARM64 fallback for Persona2::function_6dc78
0x000000000006dc78: mov        w8, #0x447a0000
0x000000000006dc7c: fmov       s1, w8
0x000000000006dc80: fcmp       s0, s1
0x000000000006dc84: b.le       #0x6dc90
0x000000000006dc88: mov        w0, #0
0x000000000006dc8c: b          #0x6d17c
0x000000000006dc90: ret        

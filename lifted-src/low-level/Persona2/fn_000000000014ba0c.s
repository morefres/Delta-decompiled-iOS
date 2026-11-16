; instruction-faithful ARM64 fallback for Persona2::function_14ba0c
0x000000000014ba0c: cmp        x0, #1
0x000000000014ba10: b.ne       #0x14ba18
0x000000000014ba14: ret        
0x000000000014ba18: b          #0x4c2350
0x000000000014ba1c: adrp       x8, #0x4cf000
0x000000000014ba20: ldr        q0, [x8, #0x790]
0x000000000014ba24: str        q0, [x0], #0x10
0x000000000014ba28: mov        w1, #0x210
0x000000000014ba2c: b          #0x4c20c8

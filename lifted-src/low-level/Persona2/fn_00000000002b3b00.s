; instruction-faithful ARM64 fallback for Persona2::function_2b3b00
0x00000000002b3b00: mov        w8, #-1
0x00000000002b3b04: cmp        x8, x5, lsr #1
0x00000000002b3b08: b.ne       #0x2b3b10
0x00000000002b3b0c: ret        
0x00000000002b3b10: ldr        x8, [sp]
0x00000000002b3b14: str        x8, [sp]
0x00000000002b3b18: b          #0x2b1a38

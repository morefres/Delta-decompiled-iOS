; instruction-faithful ARM64 fallback for Persona2::function_2f6300
0x00000000002f6300: adrp       x8, #0x52f000
0x00000000002f6304: add        x8, x8, #0xe60
0x00000000002f6308: sub        x8, x8, #0x20
0x00000000002f630c: orr        x1, x8, #0x8000000000000000
0x00000000002f6310: mov        x0, #0x24
0x00000000002f6314: movk       x0, #0xd000, lsl #48
0x00000000002f6318: ret        

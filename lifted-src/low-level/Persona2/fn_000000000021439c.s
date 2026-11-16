; instruction-faithful ARM64 fallback for Persona2::function_21439c
0x000000000021439c: adrp       x8, #0x52a000
0x00000000002143a0: add        x8, x8, #0xb40
0x00000000002143a4: sub        x8, x8, #0x20
0x00000000002143a8: orr        x1, x8, #0x8000000000000000
0x00000000002143ac: mov        x0, #0x10
0x00000000002143b0: movk       x0, #0xd000, lsl #48
0x00000000002143b4: ret        

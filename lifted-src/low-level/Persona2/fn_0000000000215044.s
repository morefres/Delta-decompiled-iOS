; instruction-faithful ARM64 fallback for Persona2::function_215044
0x0000000000215044: adrp       x8, #0x52a000
0x0000000000215048: add        x8, x8, #0xb80
0x000000000021504c: sub        x8, x8, #0x20
0x0000000000215050: orr        x1, x8, #0x8000000000000000
0x0000000000215054: mov        x0, #0x13
0x0000000000215058: movk       x0, #0xd000, lsl #48
0x000000000021505c: ret        

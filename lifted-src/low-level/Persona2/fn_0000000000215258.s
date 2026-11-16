; instruction-faithful ARM64 fallback for Persona2::function_215258
0x0000000000215258: adrp       x8, #0x52a000
0x000000000021525c: add        x8, x8, #0xb60
0x0000000000215260: sub        x8, x8, #0x20
0x0000000000215264: orr        x1, x8, #0x8000000000000000
0x0000000000215268: mov        x0, #0x14
0x000000000021526c: movk       x0, #0xd000, lsl #48
0x0000000000215270: ret        

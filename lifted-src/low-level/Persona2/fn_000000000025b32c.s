; instruction-faithful ARM64 fallback for Persona2::function_25b32c
0x000000000025b32c: mov        x8, x0
0x000000000025b330: mov        x1, #-0x1b00000000000000
0x000000000025b334: mov        x0, #0x6176
0x000000000025b338: movk       x0, #0x756c, lsl #16
0x000000000025b33c: movk       x0, #0x65, lsl #32
0x000000000025b340: and        x8, x8, #0xff
0x000000000025b344: adrp       x9, #0x4ef000
0x000000000025b348: add        x9, x9, #0x925
0x000000000025b34c: adr        x10, #0x25b35c
0x000000000025b350: ldrb       w11, [x9, x8]
0x000000000025b354: add        x10, x10, x11, lsl #2
0x000000000025b358: br         x10
0x000000000025b35c: mov        x1, #0x6564
0x000000000025b360: movk       x1, #0x72, lsl #16
0x000000000025b364: movk       x1, #0xeb00, lsl #48
0x000000000025b368: mov        x0, #0x6c70
0x000000000025b36c: movk       x0, #0x6361, lsl #16
0x000000000025b370: movk       x0, #0x6865, lsl #32
0x000000000025b374: movk       x0, #0x6c6f, lsl #48
0x000000000025b378: ret        
0x000000000025b37c: mov        x0, #0x616c
0x000000000025b380: movk       x0, #0x6562, lsl #16
0x000000000025b384: movk       x0, #0x6c, lsl #32
0x000000000025b388: ret        
0x000000000025b38c: mov        x0, #0x7265
0x000000000025b390: movk       x0, #0x6f72, lsl #16
0x000000000025b394: movk       x0, #0x72, lsl #32
0x000000000025b398: ret        

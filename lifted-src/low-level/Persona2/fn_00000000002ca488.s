; instruction-faithful ARM64 fallback for Persona2::function_2ca488
0x00000000002ca488: adrp       x8, #0x52e000
0x00000000002ca48c: add        x8, x8, #0x9a0
0x00000000002ca490: sub        x8, x8, #0x20
0x00000000002ca494: orr        x1, x8, #0x8000000000000000
0x00000000002ca498: mov        x0, #0x10
0x00000000002ca49c: movk       x0, #0xd000, lsl #48
0x00000000002ca4a0: ret        

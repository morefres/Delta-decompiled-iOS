; instruction-faithful ARM64 fallback for Persona2::function_17698
0x0000000000017698: adrp       x8, #0x513000
0x000000000001769c: add        x8, x8, #0x8d0
0x00000000000176a0: sub        x8, x8, #0x20
0x00000000000176a4: orr        x1, x8, #0x8000000000000000
0x00000000000176a8: mov        x0, #0x10
0x00000000000176ac: movk       x0, #0xd000, lsl #48
0x00000000000176b0: ret        

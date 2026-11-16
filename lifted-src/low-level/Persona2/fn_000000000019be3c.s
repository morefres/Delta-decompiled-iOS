; instruction-faithful ARM64 fallback for Persona2::function_19be3c
0x000000000019be3c: fadd       d0, d0, d5
0x000000000019be40: fadd       d1, d1, d4
0x000000000019be44: fadd       d5, d5, d7
0x000000000019be48: fsub       d2, d2, d5
0x000000000019be4c: fadd       d4, d4, d6
0x000000000019be50: fsub       d3, d3, d4
0x000000000019be54: ret        
0x000000000019be58: fmov       d8, d3
0x000000000019be5c: fmov       d9, d2
0x000000000019be60: fmov       d10, d1
0x000000000019be64: fmov       d11, d0
0x000000000019be68: mov        x0, x20
0x000000000019be6c: b          #0x4c2770
0x000000000019be70: fmov       d0, d11
0x000000000019be74: fmov       d1, d10
0x000000000019be78: fmov       d2, d9
0x000000000019be7c: fmov       d3, d8
0x000000000019be80: b          #0x19be3c

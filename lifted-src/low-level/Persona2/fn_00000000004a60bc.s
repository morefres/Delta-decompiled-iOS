; instruction-faithful ARM64 fallback for Persona2::function_4a60bc
0x00000000004a60bc: mov        x8, #0x7fefffffffffffff
0x00000000004a60c0: fmov       d1, x8
0x00000000004a60c4: fcmp       d0, d1
0x00000000004a60c8: fcsel      d0, d1, d0, gt
0x00000000004a60cc: mov        x8, #-0x10000000000001
0x00000000004a60d0: fmov       d1, x8
0x00000000004a60d4: fcmp       d0, d1
0x00000000004a60d8: fcsel      d0, d1, d0, mi
0x00000000004a60dc: ret        

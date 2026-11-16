; instruction-faithful ARM64 fallback for Persona2::function_1e85b8
0x00000000001e85b8: stp        x29, x30, [sp, #-0x10]!
0x00000000001e85bc: mov        x29, sp
0x00000000001e85c0: adrp       x3, #0x6a8000
0x00000000001e85c4: add        x3, x3, #0x428
0x00000000001e85c8: adrp       x4, #0x1e8000
0x00000000001e85cc: add        x4, x4, #0xb88
0x00000000001e85d0: adrp       x5, #0x60f000
0x00000000001e85d4: add        x5, x5, #0x6b8
0x00000000001e85d8: bl         #0x1d7198
0x00000000001e85dc: ldp        x29, x30, [sp], #0x10
0x00000000001e85e0: ret        

; instruction-faithful ARM64 fallback for Persona2::function_42cb7c
0x000000000042cb7c: cmp        x0, #1
0x000000000042cb80: mov        w9, #1
0x000000000042cb84: cinc       w9, w9, ne
0x000000000042cb88: cmp        x0, #0
0x000000000042cb8c: csel       w9, wzr, w9, eq
0x000000000042cb90: strb       w9, [x8]
0x000000000042cb94: ret        
0x000000000042cb98: ldr        x9, [x0]
0x000000000042cb9c: cmp        x9, #1
0x000000000042cba0: mov        w10, #1
0x000000000042cba4: cinc       w10, w10, ne
0x000000000042cba8: cmp        x9, #0
0x000000000042cbac: csel       w9, wzr, w10, eq
0x000000000042cbb0: strb       w9, [x8]
0x000000000042cbb4: ret        

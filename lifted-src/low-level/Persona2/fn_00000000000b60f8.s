; instruction-faithful ARM64 fallback for Persona2::function_b60f8
0x00000000000b60f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000b60fc: stp        x29, x30, [sp, #0x10]
0x00000000000b6100: add        x29, sp, #0x10
0x00000000000b6104: mov        x19, x0
0x00000000000b6108: bl         #0xb611c
0x00000000000b610c: str        x0, [x19, #8]
0x00000000000b6110: ldp        x29, x30, [sp, #0x10]
0x00000000000b6114: ldp        x20, x19, [sp], #0x20
0x00000000000b6118: ret        

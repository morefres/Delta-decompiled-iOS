; instruction-faithful ARM64 fallback for Persona2::function_2dc1b8
0x00000000002dc1b8: str        x30, [sp, #-0x10]!
0x00000000002dc1bc: ldp        x23, x24, [x29, #-0x50]
0x00000000002dc1c0: sub        x0, x29, #0x68
0x00000000002dc1c4: mov        x1, x23
0x00000000002dc1c8: bl         #0x92c0
0x00000000002dc1cc: mov        x20, x0
0x00000000002dc1d0: mov        x0, #0
0x00000000002dc1d4: ldr        x30, [sp], #0x10
0x00000000002dc1d8: ret        

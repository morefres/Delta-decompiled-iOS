; instruction-faithful ARM64 fallback for Persona2::function_1e84ac
0x00000000001e84ac: str        x19, [sp, #-0x20]!
0x00000000001e84b0: stp        x29, x30, [sp, #0x10]
0x00000000001e84b4: add        x29, sp, #0x10
0x00000000001e84b8: mov        x19, x8
0x00000000001e84bc: adrp       x1, #0x6a8000
0x00000000001e84c0: add        x1, x1, #0x3f8
0x00000000001e84c4: adrp       x2, #0x1e8000
0x00000000001e84c8: add        x2, x2, #0xad4
0x00000000001e84cc: adrp       x3, #0x60f000
0x00000000001e84d0: add        x3, x3, #0x868
0x00000000001e84d4: bl         #0x1e754c
0x00000000001e84d8: cbnz       x21, #0x1e84e0
0x00000000001e84dc: str        x0, [x19]
0x00000000001e84e0: ldp        x29, x30, [sp, #0x10]
0x00000000001e84e4: ldr        x19, [sp], #0x20
0x00000000001e84e8: ret        

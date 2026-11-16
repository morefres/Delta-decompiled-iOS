; instruction-faithful ARM64 fallback for Persona2::function_43fb94
0x000000000043fb94: stp        x20, x19, [sp, #-0x20]!
0x000000000043fb98: stp        x29, x30, [sp, #0x10]
0x000000000043fb9c: add        x29, sp, #0x10
0x000000000043fba0: mov        x19, x0
0x000000000043fba4: str        x20, [x19], #8
0x000000000043fba8: mov        x8, x19
0x000000000043fbac: bl         #0x43f9c8
0x000000000043fbb0: adrp       x0, #0x43f000
0x000000000043fbb4: add        x0, x0, #0xbc8
0x000000000043fbb8: mov        x1, x19
0x000000000043fbbc: ldp        x29, x30, [sp, #0x10]
0x000000000043fbc0: ldp        x20, x19, [sp], #0x20
0x000000000043fbc4: ret        

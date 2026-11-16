; instruction-faithful ARM64 fallback for Persona2::function_1cbb4c
0x00000000001cbb4c: stp        x20, x19, [sp, #-0x20]!
0x00000000001cbb50: stp        x29, x30, [sp, #0x10]
0x00000000001cbb54: add        x29, sp, #0x10
0x00000000001cbb58: mov        x19, x0
0x00000000001cbb5c: bl         #0x1ca9d0
0x00000000001cbb60: str        x0, [x19, #8]
0x00000000001cbb64: ldp        x29, x30, [sp, #0x10]
0x00000000001cbb68: ldp        x20, x19, [sp], #0x20
0x00000000001cbb6c: ret        

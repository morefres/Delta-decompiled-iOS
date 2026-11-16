; instruction-faithful ARM64 fallback for Persona2::function_1eb00
0x000000000001eb00: stp        x29, x30, [sp, #-0x10]!
0x000000000001eb04: mov        x29, sp
0x000000000001eb08: adrp       x8, #0x69d000
0x000000000001eb0c: ldr        x0, [x8, #0xa60]
0x000000000001eb10: cbnz       x0, #0x1eb34
0x000000000001eb14: adrp       x0, #0x4ce000
0x000000000001eb18: add        x0, x0, #0x45c
0x000000000001eb1c: adrp       x1, #0x5f4000
0x000000000001eb20: add        x1, x1, #0x538
0x000000000001eb24: bl         #0x4c27dc
0x000000000001eb28: adrp       x8, #0x69d000
0x000000000001eb2c: add        x8, x8, #0xa60
0x000000000001eb30: stlr       x0, [x8]
0x000000000001eb34: ldp        x29, x30, [sp], #0x10
0x000000000001eb38: ret        
0x000000000001eb3c: stp        x29, x30, [sp, #-0x10]!
0x000000000001eb40: mov        x29, sp
0x000000000001eb44: adrp       x8, #0x69d000
0x000000000001eb48: ldr        x0, [x8, #0xa70]
0x000000000001eb4c: cbnz       x0, #0x1eb70
0x000000000001eb50: adrp       x0, #0x4ce000
0x000000000001eb54: add        x0, x0, #0x784
0x000000000001eb58: adrp       x1, #0x5f4000
0x000000000001eb5c: add        x1, x1, #0x648
0x000000000001eb60: bl         #0x4c27dc
0x000000000001eb64: adrp       x8, #0x69d000
0x000000000001eb68: add        x8, x8, #0xa70
0x000000000001eb6c: stlr       x0, [x8]
0x000000000001eb70: ldp        x29, x30, [sp], #0x10
0x000000000001eb74: ret        

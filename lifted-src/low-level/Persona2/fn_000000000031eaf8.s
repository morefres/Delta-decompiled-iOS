; instruction-faithful ARM64 fallback for Persona2::function_31eaf8
0x000000000031eaf8: stp        x20, x19, [sp, #-0x20]!
0x000000000031eafc: stp        x29, x30, [sp, #0x10]
0x000000000031eb00: add        x29, sp, #0x10
0x000000000031eb04: mov        x19, x8
0x000000000031eb08: bl         #0x320e04
0x000000000031eb0c: mov        x20, x0
0x000000000031eb10: mov        w1, #0x10
0x000000000031eb14: mov        w2, #7
0x000000000031eb18: bl         #0x4c2500
0x000000000031eb1c: adrp       x8, #0x62b000
0x000000000031eb20: add        x8, x8, #0xbe8
0x000000000031eb24: stp        x20, x8, [x19, #0x18]
0x000000000031eb28: str        x0, [x19]
0x000000000031eb2c: ldp        x29, x30, [sp, #0x10]
0x000000000031eb30: ldp        x20, x19, [sp], #0x20
0x000000000031eb34: ret        
0x000000000031eb38: stp        x20, x19, [sp, #-0x20]!
0x000000000031eb3c: stp        x29, x30, [sp, #0x10]
0x000000000031eb40: add        x29, sp, #0x10
0x000000000031eb44: mov        x19, x0
0x000000000031eb48: adrp       x8, #0x6b2000
0x000000000031eb4c: ldr        x0, [x8, #0x8f8]
0x000000000031eb50: cbz        x0, #0x31eb5c
0x000000000031eb54: mov        x1, #0
0x000000000031eb58: b          #0x31eb80
0x000000000031eb5c: mov        w0, #0xff
0x000000000031eb60: bl         #0x31eb8c
0x000000000031eb64: mov        x1, x0
0x000000000031eb68: mov        x0, x19
0x000000000031eb6c: bl         #0x30fa08
0x000000000031eb70: cbnz       x1, #0x31eb80
0x000000000031eb74: adrp       x8, #0x6b2000
0x000000000031eb78: add        x8, x8, #0x8f8
0x000000000031eb7c: stlr       x0, [x8]
0x000000000031eb80: ldp        x29, x30, [sp, #0x10]
0x000000000031eb84: ldp        x20, x19, [sp], #0x20
0x000000000031eb88: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1cc97c
0x00000000001cc97c: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc980: stp        x29, x30, [sp, #0x10]
0x00000000001cc984: add        x29, sp, #0x10
0x00000000001cc988: mov        x19, x0
0x00000000001cc98c: ldr        x0, [x0, #8]
0x00000000001cc990: cmp        x0, #1
0x00000000001cc994: b.eq       #0x1cc99c
0x00000000001cc998: bl         #0x4c2590
0x00000000001cc99c: ldr        x0, [x19, #0x18]
0x00000000001cc9a0: cmp        x0, #1
0x00000000001cc9a4: b.eq       #0x1cc9ac
0x00000000001cc9a8: bl         #0x4c2590
0x00000000001cc9ac: ldr        x0, [x19, #0x28]
0x00000000001cc9b0: cmp        x0, #1
0x00000000001cc9b4: b.ne       #0x1cc9c4
0x00000000001cc9b8: ldp        x29, x30, [sp, #0x10]
0x00000000001cc9bc: ldp        x20, x19, [sp], #0x20
0x00000000001cc9c0: ret        
0x00000000001cc9c4: ldp        x29, x30, [sp, #0x10]
0x00000000001cc9c8: ldp        x20, x19, [sp], #0x20
0x00000000001cc9cc: b          #0x4c2590
0x00000000001cc9d0: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc9d4: stp        x29, x30, [sp, #0x10]
0x00000000001cc9d8: add        x29, sp, #0x10
0x00000000001cc9dc: mov        x20, x1
0x00000000001cc9e0: mov        x19, x0
0x00000000001cc9e4: ldr        x0, [x1, #8]
0x00000000001cc9e8: cmp        x0, #1
0x00000000001cc9ec: b.ne       #0x1cc9fc
0x00000000001cc9f0: ldr        q0, [x20]
0x00000000001cc9f4: str        q0, [x19]
0x00000000001cc9f8: b          #0x1cca08
0x00000000001cc9fc: ldr        x8, [x20]
0x00000000001cca00: stp        x8, x0, [x19]
0x00000000001cca04: bl         #0x4c25a8
0x00000000001cca08: add        x8, x20, #0x10
0x00000000001cca0c: ldr        x0, [x20, #0x18]
0x00000000001cca10: cmp        x0, #1
0x00000000001cca14: b.ne       #0x1cca28
0x00000000001cca18: add        x9, x19, #0x10
0x00000000001cca1c: ldr        q0, [x8]
0x00000000001cca20: str        q0, [x9]
0x00000000001cca24: b          #0x1cca34
0x00000000001cca28: ldr        x8, [x8]
0x00000000001cca2c: stp        x8, x0, [x19, #0x10]
0x00000000001cca30: bl         #0x4c25a8
0x00000000001cca34: add        x8, x20, #0x20
0x00000000001cca38: ldr        x0, [x20, #0x28]
0x00000000001cca3c: cmp        x0, #1
0x00000000001cca40: b.ne       #0x1cca54
0x00000000001cca44: add        x9, x19, #0x20
0x00000000001cca48: ldr        q0, [x8]
0x00000000001cca4c: str        q0, [x9]
0x00000000001cca50: b          #0x1cca60
0x00000000001cca54: ldr        x8, [x8]
0x00000000001cca58: stp        x8, x0, [x19, #0x20]
0x00000000001cca5c: bl         #0x4c25a8
0x00000000001cca60: mov        x0, x19
0x00000000001cca64: ldp        x29, x30, [sp, #0x10]
0x00000000001cca68: ldp        x20, x19, [sp], #0x20
0x00000000001cca6c: ret        

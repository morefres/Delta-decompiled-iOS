; instruction-faithful ARM64 fallback for Persona2::function_1fa9e8
0x00000000001fa9e8: sub        sp, sp, #0x30
0x00000000001fa9ec: stp        x20, x19, [sp, #0x10]
0x00000000001fa9f0: stp        x29, x30, [sp, #0x20]
0x00000000001fa9f4: add        x29, sp, #0x20
0x00000000001fa9f8: mov        x0, #0
0x00000000001fa9fc: bl         #0x1fac1c
0x00000000001faa00: stp        x20, x0, [sp]
0x00000000001faa04: adrp       x8, #0x679000
0x00000000001faa08: ldr        x1, [x8, #0xcd0]
0x00000000001faa0c: mov        x0, sp
0x00000000001faa10: bl         #0x4c2338
0x00000000001faa14: adrp       x8, #0x6a8000
0x00000000001faa18: ldr        x8, [x8, #0xdc0]
0x00000000001faa1c: add        x0, x20, x8
0x00000000001faa20: bl         #0x4c29d4
0x00000000001faa24: cbz        x0, #0x1faa38
0x00000000001faa28: mov        x20, x0
0x00000000001faa2c: bl         #0x1fa88c
0x00000000001faa30: mov        x0, x20
0x00000000001faa34: bl         #0x4c2968
0x00000000001faa38: ldp        x29, x30, [sp, #0x20]
0x00000000001faa3c: ldp        x20, x19, [sp, #0x10]
0x00000000001faa40: add        sp, sp, #0x30
0x00000000001faa44: ret        
0x00000000001faa48: stp        x20, x19, [sp, #-0x20]!
0x00000000001faa4c: stp        x29, x30, [sp, #0x10]
0x00000000001faa50: add        x29, sp, #0x10
0x00000000001faa54: bl         #0x4c235c
0x00000000001faa58: mov        x20, x0
0x00000000001faa5c: bl         #0x1fa9e8
0x00000000001faa60: mov        x0, x20
0x00000000001faa64: ldp        x29, x30, [sp, #0x10]
0x00000000001faa68: ldp        x20, x19, [sp], #0x20
0x00000000001faa6c: b          #0x4c2350

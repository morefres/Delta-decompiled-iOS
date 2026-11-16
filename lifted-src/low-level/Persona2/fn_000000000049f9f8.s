; instruction-faithful ARM64 fallback for Persona2::function_49f9f8
0x000000000049f9f8: sub        sp, sp, #0x40
0x000000000049f9fc: stp        x22, x21, [sp, #0x10]
0x000000000049fa00: stp        x20, x19, [sp, #0x20]
0x000000000049fa04: stp        x29, x30, [sp, #0x30]
0x000000000049fa08: add        x29, sp, #0x30
0x000000000049fa0c: mov        x20, x0
0x000000000049fa10: mov        x0, x2
0x000000000049fa14: bl         #0x4c235c
0x000000000049fa18: mov        x19, x0
0x000000000049fa1c: adrp       x8, #0x67b000
0x000000000049fa20: ldr        x8, [x8, #0xf20]
0x000000000049fa24: stp        x20, x8, [sp]
0x000000000049fa28: adrp       x8, #0x678000
0x000000000049fa2c: ldr        x1, [x8, #0x570]
0x000000000049fa30: mov        x0, sp
0x000000000049fa34: bl         #0x4c2338
0x000000000049fa38: mov        x20, x0
0x000000000049fa3c: cbz        x0, #0x49fab8
0x000000000049fa40: adrp       x22, #0x67b000
0x000000000049fa44: ldr        x0, [x22, #0xb10]
0x000000000049fa48: bl         #0x4c63c0
0x000000000049fa4c: mov        x29, x29
0x000000000049fa50: bl         #0x4c2380
0x000000000049fa54: mov        x21, x0
0x000000000049fa58: mov        x0, x20
0x000000000049fa5c: mov        x2, x21
0x000000000049fa60: bl         #0x4ca160
0x000000000049fa64: mov        x0, x21
0x000000000049fa68: bl         #0x4c2350
0x000000000049fa6c: mov        x0, x20
0x000000000049fa70: mov        x2, x19
0x000000000049fa74: bl         #0x4ca540
0x000000000049fa78: mov        x0, x20
0x000000000049fa7c: mov        x2, #0
0x000000000049fa80: bl         #0x4c98e0
0x000000000049fa84: adrp       x8, #0x67b000
0x000000000049fa88: ldr        x0, [x8, #0xba8]
0x000000000049fa8c: bl         #0x4c8140
0x000000000049fa90: ldr        x8, [x20, #8]
0x000000000049fa94: str        x0, [x20, #8]
0x000000000049fa98: mov        x0, x8
0x000000000049fa9c: bl         #0x4c2350
0x000000000049faa0: ldr        x0, [x22, #0xb10]
0x000000000049faa4: bl         #0x4c8140
0x000000000049faa8: ldr        x8, [x20, #0x10]
0x000000000049faac: str        x0, [x20, #0x10]
0x000000000049fab0: mov        x0, x8
0x000000000049fab4: bl         #0x4c2350
0x000000000049fab8: mov        x0, x19
0x000000000049fabc: bl         #0x4c2350
0x000000000049fac0: mov        x0, x20
0x000000000049fac4: ldp        x29, x30, [sp, #0x30]
0x000000000049fac8: ldp        x20, x19, [sp, #0x20]
0x000000000049facc: ldp        x22, x21, [sp, #0x10]
0x000000000049fad0: add        sp, sp, #0x40
0x000000000049fad4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_134fa30
0x000000000134fa30: sub        sp, sp, #0x30
0x000000000134fa34: stp        x20, x19, [sp, #0x10]
0x000000000134fa38: stp        x29, x30, [sp, #0x20]
0x000000000134fa3c: add        x29, sp, #0x20
0x000000000134fa40: mov        x19, x0
0x000000000134fa44: ldr        x0, [x0]
0x000000000134fa48: cbz        x0, #0x134fa70
0x000000000134fa4c: bl         #0x1361a64
0x000000000134fa50: ldr        x19, [x19]
0x000000000134fa54: mov        x0, x19
0x000000000134fa58: bl         #0x1361b2c
0x000000000134fa5c: add        x0, x19, #0x50
0x000000000134fa60: ldp        x29, x30, [sp, #0x20]
0x000000000134fa64: ldp        x20, x19, [sp, #0x10]
0x000000000134fa68: add        sp, sp, #0x30
0x000000000134fa6c: ret        
0x000000000134fa70: adrp       x8, #0x5ba4000
0x000000000134fa74: ldr        x8, [x8, #0x340]
0x000000000134fa78: ldr        x0, [x8]
0x000000000134fa7c: adrp       x8, #0x522b000
0x000000000134fa80: add        x8, x8, #0xcb2
0x000000000134fa84: str        x8, [sp]
0x000000000134fa88: adrp       x1, #0x5212000
0x000000000134fa8c: add        x1, x1, #0xcba
0x000000000134fa90: bl         #0x4b98ad0
0x000000000134fa94: bl         #0x4b98488
0x000000000134fa98: sub        sp, sp, #0x30
0x000000000134fa9c: stp        x20, x19, [sp, #0x10]
0x000000000134faa0: stp        x29, x30, [sp, #0x20]
0x000000000134faa4: add        x29, sp, #0x20
0x000000000134faa8: mov        x19, x0
0x000000000134faac: add        x0, x0, #0x28
0x000000000134fab0: bl         #0x18c70
0x000000000134fab4: ldr        x0, [x19, #0x20]
0x000000000134fab8: cbz        x0, #0x134fac0
0x000000000134fabc: bl         #0x4b9808c
0x000000000134fac0: str        x19, [sp, #8]
0x000000000134fac4: add        x0, sp, #8
0x000000000134fac8: bl         #0x57da0
0x000000000134facc: mov        x0, x19
0x000000000134fad0: ldp        x29, x30, [sp, #0x20]
0x000000000134fad4: ldp        x20, x19, [sp, #0x10]
0x000000000134fad8: add        sp, sp, #0x30
0x000000000134fadc: ret        
